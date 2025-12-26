.class final Lcom/jpegkit/JpegFile$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jpegkit/JpegFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/jpegkit/JpegFile;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/jpegkit/JpegFile;
    .registers 4

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 65
    :try_start_4
    new-instance v0, Lcom/jpegkit/JpegFile;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/jpegkit/JpegFile;-><init>(Ljava/io/File;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_e} :catch_f

    return-object v0

    :catch_f
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(I)[Lcom/jpegkit/JpegFile;
    .registers 2

    .line 72
    new-array p1, p1, [Lcom/jpegkit/JpegFile;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 60
    invoke-virtual {p0, p1}, Lcom/jpegkit/JpegFile$1;->a(Landroid/os/Parcel;)Lcom/jpegkit/JpegFile;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 60
    invoke-virtual {p0, p1}, Lcom/jpegkit/JpegFile$1;->a(I)[Lcom/jpegkit/JpegFile;

    move-result-object p1

    return-object p1
.end method
