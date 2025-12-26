.class public abstract Lcom/ubercab/photo_flow/camera/CameraControlScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/photo_flow/camera/CameraControlScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/view/ViewGroup;Ltq/a;Lcom/ubercab/photo_flow/e;Lcom/ubercab/analytics/core/e;Lapd/a;)Lcom/ubercab/photo_flow/camera/CameraControlView;
    .registers 9

    .line 44
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 52
    invoke-virtual {p3}, Lcom/ubercab/photo_flow/e;->j()Lcom/ubercab/photo_flow/camera/c;

    move-result-object v1

    instance-of v1, v1, Lcom/ubercab/photo_flow/camera/panels/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_1d

    .line 53
    sget p2, Lng/a$i;->ub__camera_control_view_drivers_license:I

    .line 55
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/photo_flow/camera/CameraControlV2View;

    .line 57
    invoke-virtual {p1}, Lcom/ubercab/photo_flow/camera/CameraControlV2View;->a()V

    return-object p1

    .line 64
    :cond_1d
    invoke-virtual {p3}, Lcom/ubercab/photo_flow/e;->f()Z

    move-result v1

    if-nez v1, :cond_59

    .line 65
    invoke-virtual {p3}, Lcom/ubercab/photo_flow/e;->j()Lcom/ubercab/photo_flow/camera/c;

    move-result-object v1

    instance-of v1, v1, Lcom/ubercab/photo_flow/camera/panels/h;

    if-eqz v1, :cond_3e

    .line 66
    invoke-virtual {p3}, Lcom/ubercab/photo_flow/e;->j()Lcom/ubercab/photo_flow/camera/c;

    move-result-object p3

    check-cast p3, Lcom/ubercab/photo_flow/camera/panels/h;

    .line 68
    invoke-interface {p5}, Lapd/a;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 67
    invoke-virtual {p3, v1}, Lcom/ubercab/photo_flow/camera/panels/h;->a(Ljava/lang/Boolean;)V

    .line 70
    :cond_3e
    sget p3, Lng/a$i;->ub__camera_control_view_v3:I

    .line 72
    invoke-virtual {v0, p3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/photo_flow/camera/CameraControlV3View;

    .line 73
    sget p3, Lng/a$g;->ub__camera_view:I

    invoke-virtual {p1, p3}, Lcom/ubercab/photo_flow/camera/CameraControlV3View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/uber/ucamerax/UCameraXView;

    if-eqz p3, :cond_55

    const-string v0, "photo_flow"

    .line 75
    invoke-virtual {p3, p2, p4, v0}, Lcom/uber/ucamerax/UCameraXView;->a(Ltq/a;Lcom/ubercab/analytics/core/e;Ljava/lang/String;)V

    .line 77
    :cond_55
    invoke-virtual {p1, p5}, Lcom/ubercab/photo_flow/camera/CameraControlV3View;->a(Lapd/a;)V

    return-object p1

    .line 84
    :cond_59
    invoke-virtual {p3}, Lcom/ubercab/photo_flow/e;->j()Lcom/ubercab/photo_flow/camera/c;

    move-result-object p2

    instance-of p2, p2, Lcom/ubercab/photo_flow/camera/panels/d;

    if-eqz p2, :cond_6d

    .line 85
    sget p2, Lng/a$i;->ub__camera_control_view_document:I

    .line 87
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/photo_flow/camera/CameraControlV2View;

    .line 88
    invoke-virtual {p1}, Lcom/ubercab/photo_flow/camera/CameraControlV2View;->a()V

    return-object p1

    .line 95
    :cond_6d
    sget p2, Lng/a$i;->ub__camera_control_view_v2:I

    .line 97
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/photo_flow/camera/CameraControlV2View;

    .line 98
    invoke-virtual {p1}, Lcom/ubercab/photo_flow/camera/CameraControlV2View;->a()V

    return-object p1
.end method
