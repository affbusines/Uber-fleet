.class Lcom/ubercab/android/map/AutoValue_MarkerOptions$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/android/map/AutoValue_MarkerOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ubercab/android/map/AutoValue_MarkerOptions;",
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
.method public a(Landroid/os/Parcel;)Lcom/ubercab/android/map/AutoValue_MarkerOptions;
    .registers 23

    move-object/from16 v0, p1

    .line 13
    new-instance v19, Lcom/ubercab/android/map/AutoValue_MarkerOptions;

    const-class v1, Lcom/ubercab/android/map/BitmapDescriptor;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ubercab/android/map/BitmapDescriptor;

    const-class v1, Lcom/ubercab/android/location/UberLatLng;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/ubercab/android/location/UberLatLng;

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v6

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v8

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v9

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_43

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_44

    :cond_43
    move-object v11, v10

    .line 23
    :goto_44
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_50

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_51

    :cond_50
    move-object v12, v10

    .line 24
    :goto_51
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v10, 0x0

    const/4 v14, 0x1

    if-ne v1, v14, :cond_60

    const/16 v20, 0x1

    goto :goto_62

    :cond_60
    const/16 v20, 0x0

    .line 26
    :goto_62
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v14, :cond_69

    goto :goto_6a

    :cond_69
    const/4 v14, 0x0

    .line 27
    :goto_6a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v15

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v17

    move-object/from16 v1, v19

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    move/from16 v13, v20

    invoke-direct/range {v1 .. v18}, Lcom/ubercab/android/map/AutoValue_MarkerOptions;-><init>(Lcom/ubercab/android/map/BitmapDescriptor;Lcom/ubercab/android/location/UberLatLng;FFFFFFLjava/lang/String;Ljava/lang/String;IZZDD)V

    return-object v19
.end method

.method public a(I)[Lcom/ubercab/android/map/AutoValue_MarkerOptions;
    .registers 2

    .line 33
    new-array p1, p1, [Lcom/ubercab/android/map/AutoValue_MarkerOptions;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 10
    invoke-virtual {p0, p1}, Lcom/ubercab/android/map/AutoValue_MarkerOptions$1;->a(Landroid/os/Parcel;)Lcom/ubercab/android/map/AutoValue_MarkerOptions;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 10
    invoke-virtual {p0, p1}, Lcom/ubercab/android/map/AutoValue_MarkerOptions$1;->a(I)[Lcom/ubercab/android/map/AutoValue_MarkerOptions;

    move-result-object p1

    return-object p1
.end method
