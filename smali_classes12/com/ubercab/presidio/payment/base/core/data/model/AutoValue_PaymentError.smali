.class final Lcom/ubercab/presidio/payment/base/core/data/model/AutoValue_PaymentError;
.super Lcom/ubercab/presidio/payment/base/core/data/model/$AutoValue_PaymentError;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/presidio/payment/base/core/data/model/AutoValue_PaymentError;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 10
    new-instance v0, Lcom/ubercab/presidio/payment/base/core/data/model/AutoValue_PaymentError$1;

    invoke-direct {v0}, Lcom/ubercab/presidio/payment/base/core/data/model/AutoValue_PaymentError$1;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/payment/base/core/data/model/AutoValue_PaymentError;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/payment/base/core/data/model/$AutoValue_PaymentError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 32
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/core/data/model/AutoValue_PaymentError;->errorTitle()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_c

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_16

    .line 35
    :cond_c
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/core/data/model/AutoValue_PaymentError;->errorTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    :goto_16
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/core/data/model/AutoValue_PaymentError;->errorMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_20

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2a

    .line 41
    :cond_20
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/core/data/model/AutoValue_PaymentError;->errorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    :goto_2a
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/core/data/model/AutoValue_PaymentError;->errorKey()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_34

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3e

    .line 47
    :cond_34
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/core/data/model/AutoValue_PaymentError;->errorKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_3e
    return-void
.end method
