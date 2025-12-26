.class public abstract Lcom/ubercab/android/map/MarkerOptions$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/android/map/MarkerOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(D)Lcom/ubercab/android/map/MarkerOptions$a;
.end method

.method public abstract a(F)Lcom/ubercab/android/map/MarkerOptions$a;
.end method

.method public abstract a(I)Lcom/ubercab/android/map/MarkerOptions$a;
.end method

.method public abstract a(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/map/MarkerOptions$a;
.end method

.method public abstract a(Lcom/ubercab/android/map/BitmapDescriptor;)Lcom/ubercab/android/map/MarkerOptions$a;
.end method

.method public abstract a(Ljava/lang/String;)Lcom/ubercab/android/map/MarkerOptions$a;
.end method

.method public abstract a(Z)Lcom/ubercab/android/map/MarkerOptions$a;
.end method

.method abstract a()Lcom/ubercab/android/map/MarkerOptions;
.end method

.method public abstract b(D)Lcom/ubercab/android/map/MarkerOptions$a;
.end method

.method public abstract b(F)Lcom/ubercab/android/map/MarkerOptions$a;
.end method

.method public abstract b(Z)Lcom/ubercab/android/map/MarkerOptions$a;
.end method

.method public b()Lcom/ubercab/android/map/MarkerOptions;
    .registers 8

    .line 281
    invoke-virtual {p0}, Lcom/ubercab/android/map/MarkerOptions$a;->a()Lcom/ubercab/android/map/MarkerOptions;

    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lcom/ubercab/android/map/MarkerOptions;->c()F

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
    const-string v5, "alpha < 0"

    invoke-static {v1, v5}, Lcom/ubercab/android/map/ca;->a(ZLjava/lang/String;)V

    .line 284
    invoke-virtual {v0}, Lcom/ubercab/android/map/MarkerOptions;->c()F

    move-result v1

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_23

    const/4 v1, 0x1

    goto :goto_24

    :cond_23
    const/4 v1, 0x0

    :goto_24
    const-string v6, "alpha > 1"

    invoke-static {v1, v6}, Lcom/ubercab/android/map/ca;->a(ZLjava/lang/String;)V

    .line 286
    invoke-virtual {v0}, Lcom/ubercab/android/map/MarkerOptions;->d()F

    move-result v1

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_33

    const/4 v1, 0x1

    goto :goto_34

    :cond_33
    const/4 v1, 0x0

    :goto_34
    const-string v6, "anchor-u < 0"

    invoke-static {v1, v6}, Lcom/ubercab/android/map/ca;->a(ZLjava/lang/String;)V

    .line 287
    invoke-virtual {v0}, Lcom/ubercab/android/map/MarkerOptions;->d()F

    move-result v1

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_43

    const/4 v1, 0x1

    goto :goto_44

    :cond_43
    const/4 v1, 0x0

    :goto_44
    const-string v6, "anchor-u > 1"

    invoke-static {v1, v6}, Lcom/ubercab/android/map/ca;->a(ZLjava/lang/String;)V

    .line 289
    invoke-virtual {v0}, Lcom/ubercab/android/map/MarkerOptions;->e()F

    move-result v1

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_53

    const/4 v1, 0x1

    goto :goto_54

    :cond_53
    const/4 v1, 0x0

    :goto_54
    const-string v2, "anchor-v < 0"

    invoke-static {v1, v2}, Lcom/ubercab/android/map/ca;->a(ZLjava/lang/String;)V

    .line 290
    invoke-virtual {v0}, Lcom/ubercab/android/map/MarkerOptions;->e()F

    move-result v1

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_62

    goto :goto_63

    :cond_62
    const/4 v3, 0x0

    :goto_63
    const-string v1, "anchor-v > 1"

    invoke-static {v3, v1}, Lcom/ubercab/android/map/ca;->a(ZLjava/lang/String;)V

    return-object v0
.end method

.method public abstract c(F)Lcom/ubercab/android/map/MarkerOptions$a;
.end method

.method public abstract d(F)Lcom/ubercab/android/map/MarkerOptions$a;
.end method

.method public abstract e(F)Lcom/ubercab/android/map/MarkerOptions$a;
.end method

.method public abstract f(F)Lcom/ubercab/android/map/MarkerOptions$a;
.end method
