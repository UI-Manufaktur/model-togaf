module models.togaf.entities.lbb;

@safe:
import models.togaf;

// 
class DTogafLbbEntity : DOOPEntity {
  mixin(EntityThis!("TogafLbbEntity"));

  override void initialize() {
    super.initialize;

    this
      .addValues([ // individual values
        "id": StringAttribute, 
        "name": StringAttribute
      ])
      .registerPath("togaf_lbbs");    
  }
}
mixin(EntityCalls!("TogafLbbEntity"));