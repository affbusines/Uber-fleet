.class public abstract Lcom/ubercab/android/map/CircleOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/android/map/CircleOptions$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Lcom/ubercab/android/map/CircleOptions$a;
    .registers 4

    .line 96
    new-instance v0, Lcom/ubercab/android/map/$AutoValue_CircleOptions$a;

    invoke-direct {v0}, Lcom/ubercab/android/map/$AutoValue_CircleOptions$a;-><init>()V

    const/4 v1, 0x0

    .line 97
    invoke-virtual {v0, v1}, Lcom/ubercab/android/map/$AutoValue_CircleOptions$a;->a(I)Lcom/ubercab/android/map/CircleOptions$a;

    move-result-object v0

    const/high16 v2, -0x1000000

    .line 98
    invoke-virtual {v0, v2}, Lcom/ubercab/android/map/CircleOptions$a;->b(I)Lcom/ubercab/android/map/CircleOptions$a;

    move-result-object v0

    const/16 v2, 0xa

    .line 99
    invoke-virtual {v0, v2}, Lcom/ubercab/android/map/CircleOptions$a;->c(I)Lcom/ubercab/android/map/CircleOptions$a;

    move-result-object v0

    const/4 v2, 0x1

    .line 100
    invoke-virtual {v0, v2}, Lcom/ubercab/android/map/CircleOptions$a;->a(Z)Lcom/ubercab/android/map/CircleOptions$a;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 101
    invoke-virtual {v0, v2, v3}, Lcom/ubercab/android/map/CircleOptions$a;->a(D)Lcom/ubercab/android/map/CircleOptions$a;

    move-result-object v0

    .line 102
    invoke-virtual {v0, v1}, Lcom/ubercab/android/map/CircleOptions$a;->d(I)Lcom/ubercab/android/map/CircleOptions$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/ubercab/android/location/UberLatLng;
.end method

.method public abstract b()I
.end method

.method public abstract c()D
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()Z
.end method
