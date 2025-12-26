.class final Lcom/braintreepayments/api/models/VisaCheckoutNonce$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braintreepayments/api/models/VisaCheckoutNonce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/braintreepayments/api/models/VisaCheckoutNonce;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/braintreepayments/api/models/VisaCheckoutNonce;
    .registers 3

    .line 149
    new-instance v0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;

    invoke-direct {v0, p1}, Lcom/braintreepayments/api/models/VisaCheckoutNonce;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/braintreepayments/api/models/VisaCheckoutNonce;
    .registers 2

    .line 154
    new-array p1, p1, [Lcom/braintreepayments/api/models/VisaCheckoutNonce;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 146
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/models/VisaCheckoutNonce$1;->a(Landroid/os/Parcel;)Lcom/braintreepayments/api/models/VisaCheckoutNonce;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 146
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/models/VisaCheckoutNonce$1;->a(I)[Lcom/braintreepayments/api/models/VisaCheckoutNonce;

    move-result-object p1

    return-object p1
.end method
