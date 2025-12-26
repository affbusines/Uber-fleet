.class Lcom/ubercab/android/map/AutoValue_PolylineV2Options$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/android/map/AutoValue_PolylineV2Options;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ubercab/android/map/AutoValue_PolylineV2Options;",
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
.method public a(Landroid/os/Parcel;)Lcom/ubercab/android/map/AutoValue_PolylineV2Options;
    .registers 17

    move-object/from16 v0, p1

    .line 15
    new-instance v14, Lcom/ubercab/android/map/AutoValue_PolylineV2Options;

    const-class v1, Lcom/ubercab/android/location/UberLatLng;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    const-class v2, Lcom/ubercab/android/map/PolylineV2Colors;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/ubercab/android/map/PolylineV2Colors;

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v6

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v8

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v13, 0x1

    if-ne v0, v13, :cond_42

    goto :goto_44

    :cond_42
    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_44
    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/ubercab/android/map/AutoValue_PolylineV2Options;-><init>(Ljava/util/List;Lcom/ubercab/android/map/PolylineV2Colors;FFFDDIIIZ)V

    return-object v14
.end method

.method public a(I)[Lcom/ubercab/android/map/AutoValue_PolylineV2Options;
    .registers 2

    .line 31
    new-array p1, p1, [Lcom/ubercab/android/map/AutoValue_PolylineV2Options;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0, p1}, Lcom/ubercab/android/map/AutoValue_PolylineV2Options$1;->a(Landroid/os/Parcel;)Lcom/ubercab/android/map/AutoValue_PolylineV2Options;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0, p1}, Lcom/ubercab/android/map/AutoValue_PolylineV2Options$1;->a(I)[Lcom/ubercab/android/map/AutoValue_PolylineV2Options;

    move-result-object p1

    return-object p1
.end method
