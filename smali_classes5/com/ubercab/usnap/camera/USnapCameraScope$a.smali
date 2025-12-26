.class public abstract Lcom/ubercab/usnap/camera/USnapCameraScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/usnap/camera/USnapCameraScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ltq/a;)Lavl/a;
    .registers 2

    .line 39
    invoke-static {p1}, Lavl/a$-CC;->a(Ltq/a;)Lavl/a;

    move-result-object p1

    return-object p1
.end method

.method a(Landroid/view/ViewGroup;Ltq/a;Lavl/a;Lcom/ubercab/usnap/model/USnapCameraConfig;Lcom/ubercab/analytics/core/e;Lcom/ubercab/usnap/model/USnapConfig;)Lcom/ubercab/usnap/camera/USnapCameraView;
    .registers 9

    .line 52
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 54
    invoke-virtual {p4}, Lcom/ubercab/usnap/model/USnapCameraConfig;->useCameraX()Z

    move-result p4

    const/4 v1, 0x0

    if-eqz p4, :cond_29

    .line 55
    sget p3, Lng/a$i;->ub__usnap_camera_view_x:I

    invoke-virtual {v0, p3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 56
    sget p3, Lng/a$g;->ub__camera_view:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/uber/ucamerax/UCameraXView;

    if-eqz p3, :cond_26

    .line 58
    invoke-virtual {p6}, Lcom/ubercab/usnap/model/USnapConfig;->source()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p2, p5, p4}, Lcom/uber/ucamerax/UCameraXView;->a(Ltq/a;Lcom/ubercab/analytics/core/e;Ljava/lang/String;)V

    .line 60
    :cond_26
    check-cast p1, Lcom/ubercab/usnap/camera/USnapCameraView;

    return-object p1

    .line 61
    :cond_29
    invoke-interface {p3}, Lavl/a;->b()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p2

    invoke-interface {p2}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_42

    .line 62
    sget p2, Lng/a$i;->ub__usnap_camera_view_v2:I

    .line 63
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/usnap/camera/USnapCameraView;

    return-object p1

    .line 65
    :cond_42
    sget p2, Lng/a$i;->ub__usnap_camera_view_v1:I

    .line 66
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/usnap/camera/USnapCameraView;

    return-object p1
.end method

.method a()Lcom/ubercab/usnap/camera/d;
    .registers 2

    .line 71
    new-instance v0, Lcom/ubercab/usnap/camera/d;

    invoke-direct {v0}, Lcom/ubercab/usnap/camera/d;-><init>()V

    return-object v0
.end method
