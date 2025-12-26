.class public abstract Lcom/ubercab/android/map/PolylineOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/android/map/PolylineOptions$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Lcom/ubercab/android/map/PolylineOptions$a;
    .registers 2

    .line 72
    new-instance v0, Lcom/ubercab/android/map/$AutoValue_PolylineOptions$a;

    invoke-direct {v0}, Lcom/ubercab/android/map/$AutoValue_PolylineOptions$a;-><init>()V

    const/high16 v1, -0x1000000

    .line 73
    invoke-virtual {v0, v1}, Lcom/ubercab/android/map/$AutoValue_PolylineOptions$a;->a(I)Lcom/ubercab/android/map/PolylineOptions$a;

    move-result-object v0

    const/16 v1, 0xa

    .line 74
    invoke-virtual {v0, v1}, Lcom/ubercab/android/map/PolylineOptions$a;->b(I)Lcom/ubercab/android/map/PolylineOptions$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1}, Lcom/ubercab/android/map/PolylineOptions$a;->c(I)Lcom/ubercab/android/map/PolylineOptions$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 76
    invoke-virtual {v0, v1}, Lcom/ubercab/android/map/PolylineOptions$a;->a(Z)Lcom/ubercab/android/map/PolylineOptions$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()Z
.end method

.method public abstract e()I
.end method
