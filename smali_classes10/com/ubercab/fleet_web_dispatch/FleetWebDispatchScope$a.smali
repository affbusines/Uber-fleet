.class public abstract Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lcom/ubercab/fleet_webview/d;
    .registers 1

    .line 52
    new-instance v0, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScope$a$1;

    invoke-direct {v0}, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScope$a$1;-><init>()V

    return-object v0
.end method


# virtual methods
.method a(Landroid/view/ViewGroup;Lagc/d;)Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchView;
    .registers 6

    .line 69
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lng/a$i;->ub__fleet_web_dispatch_view:I

    const/4 v2, 0x0

    .line 70
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchView;

    .line 71
    invoke-interface {p2}, Lagc/d;->create()Lagc/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchView;->a(Lagc/b;)V

    return-object p1
.end method
