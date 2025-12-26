.class public abstract Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lafs/a;)Lcom/ubercab/fleet_performance_analytics/feature/model/Entity$ItemType;
    .registers 2

    .line 53
    sget-object v0, Lafs/a;->a:Lafs/a;

    invoke-virtual {v0, p0}, Lafs/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 54
    sget-object p0, Lcom/ubercab/fleet_performance_analytics/feature/model/Entity$ItemType;->DRIVER:Lcom/ubercab/fleet_performance_analytics/feature/model/Entity$ItemType;

    return-object p0

    .line 56
    :cond_b
    sget-object p0, Lcom/ubercab/fleet_performance_analytics/feature/model/Entity$ItemType;->VEHICLE:Lcom/ubercab/fleet_performance_analytics/feature/model/Entity$ItemType;

    return-object p0
.end method


# virtual methods
.method a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityView;
    .registers 5

    .line 62
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 63
    sget v1, Lng/a$i;->ub__performance_single_entity_page:I

    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityView;

    return-object p1
.end method
