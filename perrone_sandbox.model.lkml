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
  label: "Sandbox"
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
