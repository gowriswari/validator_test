# If necessary, uncomment the line below to include explore_source.
# include: "gowri_1.model.lkml"

view: test1 {
  derived_table: {
    explore_source: order_items {
      column: id {}
      column: order_id {}
      column: sale_price {}
      column: count {}
    }
  }
  dimension: id {
    description: ""
    type: number
  }
  dimension: order_id {
    description: ""
    type: number
  }
  dimension: sale_price {
    description: ""
    type: number
  }
  dimension: count {
    description: ""
    type: number
  }
}
