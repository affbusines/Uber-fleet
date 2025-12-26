.class public Lcom/jpegkit/JpegFile;
.super Lcom/jpegkit/Jpeg;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jpegkit/JpegFile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 60
    new-instance v0, Lcom/jpegkit/JpegFile$1;

    invoke-direct {v0}, Lcom/jpegkit/JpegFile$1;-><init>()V

    sput-object v0, Lcom/jpegkit/JpegFile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-static {p1}, Lcom/jpegkit/JpegFile;->a(Ljava/io/File;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jpegkit/Jpeg;-><init>([B)V

    .line 18
    iput-object p1, p0, Lcom/jpegkit/JpegFile;->a:Ljava/io/File;

    return-void
.end method

.method private static a(Ljava/io/File;)[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 39
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result p0

    new-array p0, p0, [B

    .line 40
    invoke-virtual {v0, p0}, Ljava/io/FileInputStream;->read([B)I

    .line 41
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-object p0
.end method


# virtual methods
.method public c()Ljava/io/File;
    .registers 2

    .line 22
    iget-object v0, p0, Lcom/jpegkit/JpegFile;->a:Ljava/io/File;

    return-object v0
.end method

.method public d()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/jpegkit/JpegFile;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 27
    invoke-virtual {p0}, Lcom/jpegkit/JpegFile;->a()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 28
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 54
    :try_start_0
    invoke-virtual {p0}, Lcom/jpegkit/JpegFile;->d()V

    .line 55
    invoke-virtual {p0}, Lcom/jpegkit/JpegFile;->c()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_e} :catch_e

    :catch_e
    return-void
.end method
