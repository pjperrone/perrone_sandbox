connection: "conligo"

include: "*.view.lkml"         # include all views in this project
include: "*.dashboard.lookml"  # include all dashboards in this project

# # Select the views that should be a part of this model,
# # and define the joins that connect them together.

#explore: account {
#   join:  {
#     sql_on: ${orders.id} = ${order_items.order_id}
#   }
#
#   join: users {
#     sql_on: ${users.id} = ${orders.user_id}
#   }
# }

explore: opportunity {
  label: "SFDC Opportunities"
  view_label: "Opportunity"

  join: account {
    view_label: "Account"
    relationship:many_to_one
    type: left_outer
    sql_on: ${opportunity.account_id} = ${account.id} ;;
  }

  join: user {
    view_label: "Users"
    relationship:many_to_one
    type: left_outer
    sql_on: ${opportunity.owner_id} = ${user.id} ;;
  }

 }

explore: saasoptics_customers_20170225_1028 {
  label: "SaasOptics Customers"

}

explore: transactions_20170225_1029 {
  label: "SaasOptics Transactions"

}

explore: account {
  label: "SFDC Accounts"
  view_label: "Account"

  join: opportunity {
    view_label: "Opportunity"
    relationship:one_to_many
    type: left_outer
    sql_on: ${account.id} = ${opportunity.account_id} ;;
  }

  join: user {
    view_label: "User"
    relationship:one_to_one
    type: left_outer
    sql_on: ${account.id} = ${user.id} ;;
  }

}
