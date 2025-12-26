.class final Lcom/jpegkit/Jpeg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jpegkit/Jpeg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/jpegkit/Jpeg;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/jpegkit/Jpeg;
    .registers 3

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 124
    new-array v0, v0, [B

    .line 125
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 127
    new-instance p1, Lcom/jpegkit/Jpeg;

    invoke-direct {p1, v0}, Lcom/jpegkit/Jpeg;-><init>([B)V

    return-object p1
.end method

.method public a(I)[Lcom/jpegkit/Jpeg;
    .registers 2

    .line 131
    new-array p1, p1, [Lcom/jpegkit/Jpeg;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 120
    invoke-virtual {p0, p1}, Lcom/jpegkit/Jpeg$1;->a(Landroid/os/Parcel;)Lcom/jpegkit/Jpeg;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 120
    invoke-virtual {p0, p1}, Lcom/jpegkit/Jpeg$1;->a(I)[Lcom/jpegkit/Jpeg;

    move-result-object p1

    return-object p1
.end method
