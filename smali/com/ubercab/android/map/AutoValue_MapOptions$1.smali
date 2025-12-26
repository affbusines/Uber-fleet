.class Lcom/ubercab/android/map/AutoValue_MapOptions$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/android/map/AutoValue_MapOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ubercab/android/map/AutoValue_MapOptions;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ubercab/android/map/AutoValue_MapOptions;
    .registers 11

    .line 11
    new-instance v7, Lcom/ubercab/android/map/AutoValue_MapOptions;

    const-class v0, Lcom/ubercab/android/map/CameraPosition;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/android/map/CameraPosition;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_19

    const/4 v4, 0x1

    goto :goto_1a

    :cond_19
    const/4 v4, 0x0

    .line 14
    :goto_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v3, :cond_22

    const/4 v5, 0x1

    goto :goto_23

    :cond_22
    const/4 v5, 0x0

    .line 15
    :goto_23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v3, :cond_2b

    const/4 v6, 0x1

    goto :goto_2c

    :cond_2b
    const/4 v6, 0x0

    .line 16
    :goto_2c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v3, :cond_34

    const/4 v8, 0x1

    goto :goto_35

    :cond_34
    const/4 v8, 0x0

    .line 17
    :goto_35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v3, :cond_3d

    const/4 p1, 0x1

    goto :goto_3e

    :cond_3d
    const/4 p1, 0x0

    :goto_3e
    move-object v0, v7

    move v2, v4

    move v3, v5

    move v4, v6

    move v5, v8

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/ubercab/android/map/AutoValue_MapOptions;-><init>(Lcom/ubercab/android/map/CameraPosition;ZZZZZ)V

    return-object v7
.end method

.method public a(I)[Lcom/ubercab/android/map/AutoValue_MapOptions;
    .registers 2

    .line 22
    new-array p1, p1, [Lcom/ubercab/android/map/AutoValue_MapOptions;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Lcom/ubercab/android/map/AutoValue_MapOptions$1;->a(Landroid/os/Parcel;)Lcom/ubercab/android/map/AutoValue_MapOptions;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Lcom/ubercab/android/map/AutoValue_MapOptions$1;->a(I)[Lcom/ubercab/android/map/AutoValue_MapOptions;

    move-result-object p1

    return-object p1
.end method
