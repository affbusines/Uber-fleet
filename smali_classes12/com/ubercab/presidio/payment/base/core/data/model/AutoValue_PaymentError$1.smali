.class Lcom/ubercab/presidio/payment/base/core/data/model/AutoValue_PaymentError$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/payment/base/core/data/model/AutoValue_PaymentError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ubercab/presidio/payment/base/core/data/model/AutoValue_PaymentError;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/ubercab/presidio/payment/base/core/data/model/AutoValue_PaymentError;
    .registers 7

    .line 13
    new-instance v0, Lcom/ubercab/presidio/payment/base/core/data/model/AutoValue_PaymentError;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_e

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_e
    move-object v1, v2

    .line 15
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1b

    :cond_1a
    move-object v3, v2

    .line 16
    :goto_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_25

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    :cond_25
    invoke-direct {v0, v1, v3, v2}, Lcom/ubercab/presidio/payment/base/core/data/model/AutoValue_PaymentError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 10
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/payment/base/core/data/model/AutoValue_PaymentError$1;->createFromParcel(Landroid/os/Parcel;)Lcom/ubercab/presidio/payment/base/core/data/model/AutoValue_PaymentError;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/ubercab/presidio/payment/base/core/data/model/AutoValue_PaymentError;
    .registers 2

    .line 21
    new-array p1, p1, [Lcom/ubercab/presidio/payment/base/core/data/model/AutoValue_PaymentError;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 10
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/payment/base/core/data/model/AutoValue_PaymentError$1;->newArray(I)[Lcom/ubercab/presidio/payment/base/core/data/model/AutoValue_PaymentError;

    move-result-object p1

    return-object p1
.end method
