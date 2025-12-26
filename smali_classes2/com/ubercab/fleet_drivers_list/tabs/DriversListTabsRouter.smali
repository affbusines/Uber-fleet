.class public Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsView;",
        "Lcom/ubercab/fleet_drivers_list/tabs/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsScope;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsView;Lcom/ubercab/fleet_drivers_list/tabs/d;Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsScope;)V
    .registers 4

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 13
    iput-object p3, p0, Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsRouter;->a:Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsScope;

    return-void
.end method
