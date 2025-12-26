.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/TrackKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/TrackKey;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/TrackKey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 53
    new-instance v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/TrackKey$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/TrackKey$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/TrackKey;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/TrackKey;->a:I

    .line 32
    iput p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/TrackKey;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/TrackKey;)I
    .registers 4

    .line 69
    iget v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/TrackKey;->a:I

    iget v1, p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/TrackKey;->a:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_c

    .line 71
    iget v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/TrackKey;->b:I

    iget p1, p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/TrackKey;->b:I

    sub-int/2addr v0, p1

    :cond_c
    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 25
    check-cast p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/TrackKey;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/TrackKey;->a(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/TrackKey;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/TrackKey;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/TrackKey;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 49
    iget p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/TrackKey;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    iget p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/TrackKey;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
