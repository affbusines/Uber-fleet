.class Lcom/ubercab/android/map/AutoValue_PolylineV2Colors$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/android/map/AutoValue_PolylineV2Colors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ubercab/android/map/AutoValue_PolylineV2Colors;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ubercab/android/map/AutoValue_PolylineV2Colors;
    .registers 5

    .line 14
    new-instance v0, Lcom/ubercab/android/map/AutoValue_PolylineV2Colors;

    const-class v1, Lcom/ubercab/android/map/PolylineV2ColorPalette;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/map/PolylineV2ColorPalette;

    const-class v2, Lcom/ubercab/android/map/bx;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/ubercab/android/map/AutoValue_PolylineV2Colors;-><init>(Lcom/ubercab/android/map/PolylineV2ColorPalette;Ljava/util/List;)V

    return-object v0
.end method

.method public a(I)[Lcom/ubercab/android/map/AutoValue_PolylineV2Colors;
    .registers 2

    .line 21
    new-array p1, p1, [Lcom/ubercab/android/map/AutoValue_PolylineV2Colors;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 10
    invoke-virtual {p0, p1}, Lcom/ubercab/android/map/AutoValue_PolylineV2Colors$1;->a(Landroid/os/Parcel;)Lcom/ubercab/android/map/AutoValue_PolylineV2Colors;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 10
    invoke-virtual {p0, p1}, Lcom/ubercab/android/map/AutoValue_PolylineV2Colors$1;->a(I)[Lcom/ubercab/android/map/AutoValue_PolylineV2Colors;

    move-result-object p1

    return-object p1
.end method
