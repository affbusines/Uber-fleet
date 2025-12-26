.class Lcom/ubercab/android/map/AutoValue_PolylineV2ColorPalette$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/android/map/AutoValue_PolylineV2ColorPalette;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ubercab/android/map/AutoValue_PolylineV2ColorPalette;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ubercab/android/map/AutoValue_PolylineV2ColorPalette;
    .registers 4

    .line 15
    new-instance v0, Lcom/ubercab/android/map/AutoValue_PolylineV2ColorPalette;

    const-class v1, Ljava/lang/Integer;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/ubercab/android/map/AutoValue_PolylineV2ColorPalette;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public a(I)[Lcom/ubercab/android/map/AutoValue_PolylineV2ColorPalette;
    .registers 2

    .line 22
    new-array p1, p1, [Lcom/ubercab/android/map/AutoValue_PolylineV2ColorPalette;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0, p1}, Lcom/ubercab/android/map/AutoValue_PolylineV2ColorPalette$1;->a(Landroid/os/Parcel;)Lcom/ubercab/android/map/AutoValue_PolylineV2ColorPalette;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0, p1}, Lcom/ubercab/android/map/AutoValue_PolylineV2ColorPalette$1;->a(I)[Lcom/ubercab/android/map/AutoValue_PolylineV2ColorPalette;

    move-result-object p1

    return-object p1
.end method
