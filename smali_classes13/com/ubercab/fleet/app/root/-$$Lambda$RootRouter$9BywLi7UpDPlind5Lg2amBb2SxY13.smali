.class public final synthetic Lcom/ubercab/fleet/app/root/-$$Lambda$RootRouter$9BywLi7UpDPlind5Lg2amBb2SxY13;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/uber/rib/core/ao$c;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/fleet/app/root/RootRouter;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/fleet/app/root/RootRouter;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet/app/root/-$$Lambda$RootRouter$9BywLi7UpDPlind5Lg2amBb2SxY13;->f$0:Lcom/ubercab/fleet/app/root/RootRouter;

    return-void
.end method


# virtual methods
.method public final willDetachFromHost(Lcom/uber/rib/core/am;Lcom/uber/rib/core/at;Lcom/uber/rib/core/at;Z)V
    .registers 6

    iget-object v0, p0, Lcom/ubercab/fleet/app/root/-$$Lambda$RootRouter$9BywLi7UpDPlind5Lg2amBb2SxY13;->f$0:Lcom/ubercab/fleet/app/root/RootRouter;

    check-cast p1, Lcom/ubercab/fleet_onboarding/logged_out/LoggedOutRouter;

    check-cast p2, Lcom/ubercab/fleet/app/root/RootRouter$a;

    check-cast p3, Lcom/ubercab/fleet/app/root/RootRouter$a;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/ubercab/fleet/app/root/RootRouter;->lambda$9BywLi7UpDPlind5Lg2amBb2SxY13(Lcom/ubercab/fleet/app/root/RootRouter;Lcom/ubercab/fleet_onboarding/logged_out/LoggedOutRouter;Lcom/ubercab/fleet/app/root/RootRouter$a;Lcom/ubercab/fleet/app/root/RootRouter$a;Z)V

    return-void
.end method
