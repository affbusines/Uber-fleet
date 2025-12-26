.class public final synthetic Lcom/ubercab/fleet_org_selection/-$$Lambda$f$ht9SyKSmjgxbn8XIhP-MT05_2Oo6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/fleet_org_selection/f;

.field private final synthetic f$1:Lcom/ubercab/ui/core/e;

.field private final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/fleet_org_selection/f;Lcom/ubercab/ui/core/e;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_org_selection/-$$Lambda$f$ht9SyKSmjgxbn8XIhP-MT05_2Oo6;->f$0:Lcom/ubercab/fleet_org_selection/f;

    iput-object p2, p0, Lcom/ubercab/fleet_org_selection/-$$Lambda$f$ht9SyKSmjgxbn8XIhP-MT05_2Oo6;->f$1:Lcom/ubercab/ui/core/e;

    iput-object p3, p0, Lcom/ubercab/fleet_org_selection/-$$Lambda$f$ht9SyKSmjgxbn8XIhP-MT05_2Oo6;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/-$$Lambda$f$ht9SyKSmjgxbn8XIhP-MT05_2Oo6;->f$0:Lcom/ubercab/fleet_org_selection/f;

    iget-object v1, p0, Lcom/ubercab/fleet_org_selection/-$$Lambda$f$ht9SyKSmjgxbn8XIhP-MT05_2Oo6;->f$1:Lcom/ubercab/ui/core/e;

    iget-object v2, p0, Lcom/ubercab/fleet_org_selection/-$$Lambda$f$ht9SyKSmjgxbn8XIhP-MT05_2Oo6;->f$2:Ljava/lang/String;

    check-cast p1, Lawf/aa;

    invoke-static {v0, v1, v2, p1}, Lcom/ubercab/fleet_org_selection/f;->lambda$ht9SyKSmjgxbn8XIhP-MT05_2Oo6(Lcom/ubercab/fleet_org_selection/f;Lcom/ubercab/ui/core/e;Ljava/lang/String;Lawf/aa;)V

    return-void
.end method
