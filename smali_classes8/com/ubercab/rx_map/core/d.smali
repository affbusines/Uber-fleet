.class public abstract Lcom/ubercab/rx_map/core/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/rx_map/core/d$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/rx_map/core/d$a;
    .registers 3

    .line 68
    new-instance v0, Lcom/ubercab/rx_map/core/e$a;

    invoke-direct {v0}, Lcom/ubercab/rx_map/core/e$a;-><init>()V

    .line 69
    invoke-virtual {v0, p0}, Lcom/ubercab/rx_map/core/e$a;->a(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/rx_map/core/d$a;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 70
    invoke-virtual {p0, v0}, Lcom/ubercab/rx_map/core/d$a;->a(F)Lcom/ubercab/rx_map/core/d$a;

    move-result-object p0

    const/high16 v1, 0x3f000000    # 0.5f

    .line 71
    invoke-virtual {p0, v1}, Lcom/ubercab/rx_map/core/d$a;->b(F)Lcom/ubercab/rx_map/core/d$a;

    move-result-object p0

    .line 72
    invoke-virtual {p0, v0}, Lcom/ubercab/rx_map/core/d$a;->c(F)Lcom/ubercab/rx_map/core/d$a;

    move-result-object p0

    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, v0}, Lcom/ubercab/rx_map/core/d$a;->d(F)Lcom/ubercab/rx_map/core/d$a;

    move-result-object p0

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, v0}, Lcom/ubercab/rx_map/core/d$a;->a(I)Lcom/ubercab/rx_map/core/d$a;

    move-result-object p0

    const/4 v1, 0x1

    .line 75
    invoke-virtual {p0, v1}, Lcom/ubercab/rx_map/core/d$a;->a(Z)Lcom/ubercab/rx_map/core/d$a;

    move-result-object p0

    .line 76
    invoke-virtual {p0, v0}, Lcom/ubercab/rx_map/core/d$a;->b(Z)Lcom/ubercab/rx_map/core/d$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Lcom/ubercab/android/location/UberLatLng;
.end method

.method public abstract b()F
.end method

.method public abstract c()F
.end method

.method public abstract d()F
.end method

.method public abstract e()F
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()I
.end method

.method public abstract i()Z
.end method

.method public abstract j()Z
.end method
