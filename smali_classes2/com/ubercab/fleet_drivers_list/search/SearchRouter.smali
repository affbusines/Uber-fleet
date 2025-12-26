.class public Lcom/ubercab/fleet_drivers_list/search/SearchRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/fleet_drivers_list/search/SearchView;",
        "Lcom/ubercab/fleet_drivers_list/search/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_drivers_list/search/SearchScope;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_drivers_list/search/SearchView;Lcom/ubercab/fleet_drivers_list/search/a;Lcom/ubercab/fleet_drivers_list/search/SearchScope;)V
    .registers 4

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 13
    iput-object p3, p0, Lcom/ubercab/fleet_drivers_list/search/SearchRouter;->a:Lcom/ubercab/fleet_drivers_list/search/SearchScope;

    return-void
.end method
