.class public abstract Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/uber/rib/core/RibActivity;)Lagi/b;
    .registers 2

    .line 27
    new-instance v0, Lagi/b;

    invoke-direct {v0, p0}, Lagi/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static a(Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailView;)Land/b;
    .registers 2

    .line 38
    new-instance v0, Land/b;

    invoke-virtual {p0}, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v0, p0}, Land/b;-><init>(Landroid/content/res/Resources;)V

    return-object v0
.end method

.method static a(Lacc/a;Land/b;Lagi/b;)Lcom/ubercab/fleet_qpm/detail/a;
    .registers 4

    .line 34
    new-instance v0, Lcom/ubercab/fleet_qpm/detail/a;

    invoke-direct {v0, p0, p2, p1}, Lcom/ubercab/fleet_qpm/detail/a;-><init>(Lacc/a;Lagi/b;Land/b;)V

    return-object v0
.end method


# virtual methods
.method a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailView;
    .registers 5

    .line 43
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 44
    sget v1, Lng/a$i;->ub__fleet_driver_rating:I

    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailView;

    return-object p1
.end method
