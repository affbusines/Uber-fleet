.class public abstract Lcom/ubercab/android/map/MarkerOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/android/map/MarkerOptions$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static p()Lcom/ubercab/android/map/MarkerOptions$a;
    .registers 4

    .line 122
    new-instance v0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions$a;

    invoke-direct {v0}, Lcom/ubercab/android/map/$AutoValue_MarkerOptions$a;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 123
    invoke-virtual {v0, v1}, Lcom/ubercab/android/map/$AutoValue_MarkerOptions$a;->a(F)Lcom/ubercab/android/map/MarkerOptions$a;

    move-result-object v0

    const/high16 v2, 0x3f000000    # 0.5f

    .line 124
    invoke-virtual {v0, v2}, Lcom/ubercab/android/map/MarkerOptions$a;->b(F)Lcom/ubercab/android/map/MarkerOptions$a;

    move-result-object v0

    .line 125
    invoke-virtual {v0, v1}, Lcom/ubercab/android/map/MarkerOptions$a;->c(F)Lcom/ubercab/android/map/MarkerOptions$a;

    move-result-object v0

    .line 126
    invoke-virtual {v0, v2}, Lcom/ubercab/android/map/MarkerOptions$a;->d(F)Lcom/ubercab/android/map/MarkerOptions$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 127
    invoke-virtual {v0, v1}, Lcom/ubercab/android/map/MarkerOptions$a;->e(F)Lcom/ubercab/android/map/MarkerOptions$a;

    move-result-object v0

    .line 128
    invoke-virtual {v0, v1}, Lcom/ubercab/android/map/MarkerOptions$a;->f(F)Lcom/ubercab/android/map/MarkerOptions$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 129
    invoke-virtual {v0, v1}, Lcom/ubercab/android/map/MarkerOptions$a;->a(I)Lcom/ubercab/android/map/MarkerOptions$a;

    move-result-object v0

    const/4 v2, 0x1

    .line 130
    invoke-virtual {v0, v2}, Lcom/ubercab/android/map/MarkerOptions$a;->a(Z)Lcom/ubercab/android/map/MarkerOptions$a;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 131
    invoke-virtual {v0, v2, v3}, Lcom/ubercab/android/map/MarkerOptions$a;->a(D)Lcom/ubercab/android/map/MarkerOptions$a;

    move-result-object v0

    const-wide/high16 v2, 0x403f000000000000L    # 31.0

    .line 132
    invoke-virtual {v0, v2, v3}, Lcom/ubercab/android/map/MarkerOptions$a;->b(D)Lcom/ubercab/android/map/MarkerOptions$a;

    move-result-object v0

    .line 133
    invoke-virtual {v0, v1}, Lcom/ubercab/android/map/MarkerOptions$a;->b(Z)Lcom/ubercab/android/map/MarkerOptions$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/ubercab/android/map/BitmapDescriptor;
.end method

.method public abstract b()Lcom/ubercab/android/location/UberLatLng;
.end method

.method public abstract c()F
.end method

.method public abstract d()F
.end method

.method public abstract e()F
.end method

.method public abstract f()F
.end method

.method public abstract g()F
.end method

.method public abstract h()F
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()I
.end method

.method public abstract l()Z
.end method

.method public abstract m()Z
.end method

.method public abstract n()D
.end method

.method public abstract o()D
.end method
