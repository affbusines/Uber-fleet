.class public abstract Lcom/ubercab/android/map/CircleOptions$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/android/map/CircleOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(D)Lcom/ubercab/android/map/CircleOptions$a;
.end method

.method public abstract a(I)Lcom/ubercab/android/map/CircleOptions$a;
.end method

.method public abstract a(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/map/CircleOptions$a;
.end method

.method public abstract a(Z)Lcom/ubercab/android/map/CircleOptions$a;
.end method

.method abstract a()Lcom/ubercab/android/map/CircleOptions;
.end method

.method public abstract b(I)Lcom/ubercab/android/map/CircleOptions$a;
.end method

.method public b()Lcom/ubercab/android/map/CircleOptions;
    .registers 9

    .line 181
    invoke-virtual {p0}, Lcom/ubercab/android/map/CircleOptions$a;->a()Lcom/ubercab/android/map/CircleOptions;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/ubercab/android/map/CircleOptions;->c()D

    move-result-wide v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    cmpl-double v7, v1, v5

    if-ltz v7, :cond_12

    const/4 v1, 0x1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    const-string v2, "radius < 0"

    invoke-static {v1, v2}, Lcom/ubercab/android/map/ca;->a(ZLjava/lang/String;)V

    .line 184
    invoke-virtual {v0}, Lcom/ubercab/android/map/CircleOptions;->e()I

    move-result v1

    if-ltz v1, :cond_1f

    goto :goto_20

    :cond_1f
    const/4 v3, 0x0

    :goto_20
    const-string v1, "stroke width < 0"

    invoke-static {v3, v1}, Lcom/ubercab/android/map/ca;->a(ZLjava/lang/String;)V

    return-object v0
.end method

.method public abstract c(I)Lcom/ubercab/android/map/CircleOptions$a;
.end method

.method public abstract d(I)Lcom/ubercab/android/map/CircleOptions$a;
.end method
