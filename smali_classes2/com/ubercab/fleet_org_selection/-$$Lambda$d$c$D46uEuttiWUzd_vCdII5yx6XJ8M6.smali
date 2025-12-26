.class public final synthetic Lcom/ubercab/fleet_org_selection/-$$Lambda$d$c$D46uEuttiWUzd_vCdII5yx6XJ8M6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/fleet_org_selection/d$c;

.field private final synthetic f$1:Lcom/ubercab/fleet_org_selection/model/OrganizationModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/fleet_org_selection/d$c;Lcom/ubercab/fleet_org_selection/model/OrganizationModel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_org_selection/-$$Lambda$d$c$D46uEuttiWUzd_vCdII5yx6XJ8M6;->f$0:Lcom/ubercab/fleet_org_selection/d$c;

    iput-object p2, p0, Lcom/ubercab/fleet_org_selection/-$$Lambda$d$c$D46uEuttiWUzd_vCdII5yx6XJ8M6;->f$1:Lcom/ubercab/fleet_org_selection/model/OrganizationModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/-$$Lambda$d$c$D46uEuttiWUzd_vCdII5yx6XJ8M6;->f$0:Lcom/ubercab/fleet_org_selection/d$c;

    iget-object v1, p0, Lcom/ubercab/fleet_org_selection/-$$Lambda$d$c$D46uEuttiWUzd_vCdII5yx6XJ8M6;->f$1:Lcom/ubercab/fleet_org_selection/model/OrganizationModel;

    invoke-static {v0, v1, p1}, Lcom/ubercab/fleet_org_selection/d$c;->lambda$D46uEuttiWUzd_vCdII5yx6XJ8M6(Lcom/ubercab/fleet_org_selection/d$c;Lcom/ubercab/fleet_org_selection/model/OrganizationModel;Landroid/view/View;)V

    return-void
.end method
