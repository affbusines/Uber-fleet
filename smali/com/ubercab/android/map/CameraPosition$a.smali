.class public abstract Lcom/ubercab/android/map/CameraPosition$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/android/map/CameraPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(F)Lcom/ubercab/android/map/CameraPosition$a;
.end method

.method public abstract a(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/map/CameraPosition$a;
.end method

.method abstract a()Lcom/ubercab/android/map/CameraPosition;
.end method

.method public abstract b(F)Lcom/ubercab/android/map/CameraPosition$a;
.end method

.method public b()Lcom/ubercab/android/map/CameraPosition;
    .registers 7

    .line 133
    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraPosition$a;->a()Lcom/ubercab/android/map/CameraPosition;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/ubercab/android/map/CameraPosition;->zoom()F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    const-string v5, "zoom < 0"

    invoke-static {v1, v5}, Lcom/ubercab/android/map/ca;->a(ZLjava/lang/String;)V

    .line 136
    invoke-virtual {v0}, Lcom/ubercab/android/map/CameraPosition;->tilt()F

    move-result v1

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_21

    const/4 v1, 0x1

    goto :goto_22

    :cond_21
    const/4 v1, 0x0

    :goto_22
    const-string v2, "tilt < 0"

    invoke-static {v1, v2}, Lcom/ubercab/android/map/ca;->a(ZLjava/lang/String;)V

    .line 137
    invoke-virtual {v0}, Lcom/ubercab/android/map/CameraPosition;->tilt()F

    move-result v1

    const/high16 v2, 0x42b40000    # 90.0f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_33

    const/4 v1, 0x1

    goto :goto_34

    :cond_33
    const/4 v1, 0x0

    :goto_34
    const-string v2, "tilt > 90"

    invoke-static {v1, v2}, Lcom/ubercab/android/map/ca;->a(ZLjava/lang/String;)V

    .line 138
    invoke-virtual {v0}, Lcom/ubercab/android/map/CameraPosition;->offset()F

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_45

    const/4 v1, 0x1

    goto :goto_46

    :cond_45
    const/4 v1, 0x0

    :goto_46
    const-string v2, "offset < -1"

    invoke-static {v1, v2}, Lcom/ubercab/android/map/ca;->a(ZLjava/lang/String;)V

    .line 139
    invoke-virtual {v0}, Lcom/ubercab/android/map/CameraPosition;->offset()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_56

    goto :goto_57

    :cond_56
    const/4 v3, 0x0

    :goto_57
    const-string v1, "offset > 1"

    invoke-static {v3, v1}, Lcom/ubercab/android/map/ca;->a(ZLjava/lang/String;)V

    return-object v0
.end method

.method public abstract c(F)Lcom/ubercab/android/map/CameraPosition$a;
.end method

.method public abstract d(F)Lcom/ubercab/android/map/CameraPosition$a;
.end method
