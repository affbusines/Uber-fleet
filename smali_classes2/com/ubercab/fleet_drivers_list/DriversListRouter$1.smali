.class Lcom/ubercab/fleet_drivers_list/DriversListRouter$1;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_drivers_list/DriversListRouter;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/ubercab/fleet_drivers_list/DriversListRouter;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_drivers_list/DriversListRouter;Lcom/uber/rib/core/am;Ljava/util/List;)V
    .registers 4

    .line 61
    iput-object p1, p0, Lcom/ubercab/fleet_drivers_list/DriversListRouter$1;->b:Lcom/ubercab/fleet_drivers_list/DriversListRouter;

    iput-object p3, p0, Lcom/ubercab/fleet_drivers_list/DriversListRouter$1;->a:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    .line 64
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListRouter$1;->b:Lcom/ubercab/fleet_drivers_list/DriversListRouter;

    invoke-static {v0}, Lcom/ubercab/fleet_drivers_list/DriversListRouter;->a(Lcom/ubercab/fleet_drivers_list/DriversListRouter;)Lcom/ubercab/fleet_drivers_list/DriversListScope;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_drivers_list/DriversListRouter$1;->a:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Lcom/ubercab/fleet_drivers_list/DriversListScope;->a(Landroid/view/ViewGroup;Ljava/util/List;)Lcom/ubercab/fleet_drivers_list/search/SearchScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/fleet_drivers_list/search/SearchScope;->a()Lcom/ubercab/fleet_drivers_list/search/SearchRouter;

    move-result-object p1

    return-object p1
.end method
