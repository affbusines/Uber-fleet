.class Lcom/ubercab/fleet_home/HomeRouter$6;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_home/HomeRouter;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ubercab/fleet_home/HomeRouter;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_home/HomeRouter;Lcom/uber/rib/core/am;Ljava/lang/String;)V
    .registers 4

    .line 281
    iput-object p1, p0, Lcom/ubercab/fleet_home/HomeRouter$6;->b:Lcom/ubercab/fleet_home/HomeRouter;

    iput-object p3, p0, Lcom/ubercab/fleet_home/HomeRouter$6;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    .line 284
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeRouter$6;->b:Lcom/ubercab/fleet_home/HomeRouter;

    invoke-static {v0}, Lcom/ubercab/fleet_home/HomeRouter;->a(Lcom/ubercab/fleet_home/HomeRouter;)Lcom/ubercab/fleet_home/HomeScope;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_home/HomeRouter$6;->a:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/ubercab/fleet_home/HomeScope;->b(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScope;->a()Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsRouter;

    move-result-object p1

    return-object p1
.end method
