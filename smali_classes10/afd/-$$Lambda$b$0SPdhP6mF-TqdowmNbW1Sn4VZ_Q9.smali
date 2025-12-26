.class public final synthetic Lafd/-$$Lambda$b$0SPdhP6mF-TqdowmNbW1Sn4VZ_Q9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/ubercab/fleet_ui/tabs/c;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchBuilder;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchBuilder;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafd/-$$Lambda$b$0SPdhP6mF-TqdowmNbW1Sn4VZ_Q9;->f$0:Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchBuilder;

    return-void
.end method


# virtual methods
.method public final buildForTab(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 3

    iget-object v0, p0, Lafd/-$$Lambda$b$0SPdhP6mF-TqdowmNbW1Sn4VZ_Q9;->f$0:Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchBuilder;

    invoke-static {v0, p1}, Lafd/b;->lambda$0SPdhP6mF-TqdowmNbW1Sn4VZ_Q9(Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchBuilder;Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p1

    return-object p1
.end method
