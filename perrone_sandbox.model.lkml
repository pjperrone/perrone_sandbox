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
  view_label: "SFDC Opportunities"

  join: account {
    view_label: "Product Events"
    relationship:one_to_one
    type: left_outer
    sql_on: ${opportunity.account_id} = ${account.id} ;;
  }
  }
