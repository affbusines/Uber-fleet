.class final Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/TrackKey$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/TrackKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/TrackKey;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/TrackKey;
    .registers 4

    .line 56
    new-instance v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/TrackKey;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/TrackKey;-><init>(II)V

    return-object v0
.end method

.method public a(I)[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/TrackKey;
    .registers 2

    .line 61
    new-array p1, p1, [Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/TrackKey;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 53
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/TrackKey$1;->a(Landroid/os/Parcel;)Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/TrackKey;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 53
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/TrackKey$1;->a(I)[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/TrackKey;

    move-result-object p1

    return-object p1
.end method
