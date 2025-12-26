.class public final synthetic Lcom/ubercab/fleet_driver_profile/-$$Lambda$e$b$kL2kcMFX3jxR_UomU8zCrklDOfk8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/fleet_driver_profile/e$b;

.field private final synthetic f$1:Laer/b;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/fleet_driver_profile/e$b;Laer/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_driver_profile/-$$Lambda$e$b$kL2kcMFX3jxR_UomU8zCrklDOfk8;->f$0:Lcom/ubercab/fleet_driver_profile/e$b;

    iput-object p2, p0, Lcom/ubercab/fleet_driver_profile/-$$Lambda$e$b$kL2kcMFX3jxR_UomU8zCrklDOfk8;->f$1:Laer/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/-$$Lambda$e$b$kL2kcMFX3jxR_UomU8zCrklDOfk8;->f$0:Lcom/ubercab/fleet_driver_profile/e$b;

    iget-object v1, p0, Lcom/ubercab/fleet_driver_profile/-$$Lambda$e$b$kL2kcMFX3jxR_UomU8zCrklDOfk8;->f$1:Laer/b;

    check-cast p1, Lawf/aa;

    invoke-static {v0, v1, p1}, Lcom/ubercab/fleet_driver_profile/e$b;->lambda$kL2kcMFX3jxR_UomU8zCrklDOfk8(Lcom/ubercab/fleet_driver_profile/e$b;Laer/b;Lawf/aa;)V

    return-void
.end method
