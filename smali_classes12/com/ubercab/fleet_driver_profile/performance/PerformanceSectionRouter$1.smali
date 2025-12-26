.class Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionRouter$1;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionRouter;->a(Lpr/a;Laer/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Laer/d;

.field final synthetic b:Lpr/a;

.field final synthetic c:Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionRouter;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionRouter;Lcom/uber/rib/core/am;Laer/d;Lpr/a;)V
    .registers 5

    .line 34
    iput-object p1, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionRouter$1;->c:Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionRouter;

    iput-object p3, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionRouter$1;->a:Laer/d;

    iput-object p4, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionRouter$1;->b:Lpr/a;

    invoke-direct {p0, p2}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    .line 37
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionRouter$1;->a:Laer/d;

    iget-object v1, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionRouter$1;->b:Lpr/a;

    invoke-interface {v0, p1, v1}, Laer/d;->buildForSectionItem(Landroid/view/ViewGroup;Lpr/a;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p1

    return-object p1
.end method
