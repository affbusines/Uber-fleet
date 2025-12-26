.class Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalRouter$1;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalRouter;->a(Lcom/ubercab/fleet_promotions_optional/c;Lcom/ubercab/fleet_promotions_optional/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/fleet_promotions_optional/c;

.field final synthetic b:Lcom/ubercab/fleet_promotions_optional/c$a;

.field final synthetic c:Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalRouter;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalRouter;Lcom/uber/rib/core/am;Lcom/ubercab/fleet_promotions_optional/c;Lcom/ubercab/fleet_promotions_optional/c$a;)V
    .registers 5

    .line 31
    iput-object p1, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalRouter$1;->c:Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalRouter;

    iput-object p3, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalRouter$1;->a:Lcom/ubercab/fleet_promotions_optional/c;

    iput-object p4, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalRouter$1;->b:Lcom/ubercab/fleet_promotions_optional/c$a;

    invoke-direct {p0, p2}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    .line 34
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalRouter$1;->a:Lcom/ubercab/fleet_promotions_optional/c;

    iget-object v1, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalRouter$1;->b:Lcom/ubercab/fleet_promotions_optional/c$a;

    invoke-interface {v0, p1, v1}, Lcom/ubercab/fleet_promotions_optional/c;->build(Landroid/view/ViewGroup;Lcom/ubercab/fleet_promotions_optional/c$a;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p1

    return-object p1
.end method
