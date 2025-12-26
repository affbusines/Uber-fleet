.class final Lcom/braintreepayments/api/exceptions/ErrorWithResponse$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braintreepayments/api/exceptions/ErrorWithResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/braintreepayments/api/exceptions/ErrorWithResponse;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/braintreepayments/api/exceptions/ErrorWithResponse;
    .registers 3

    .line 166
    new-instance v0, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;

    invoke-direct {v0, p1}, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/braintreepayments/api/exceptions/ErrorWithResponse;
    .registers 2

    .line 170
    new-array p1, p1, [Lcom/braintreepayments/api/exceptions/ErrorWithResponse;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 164
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/exceptions/ErrorWithResponse$1;->a(Landroid/os/Parcel;)Lcom/braintreepayments/api/exceptions/ErrorWithResponse;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 164
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/exceptions/ErrorWithResponse$1;->a(I)[Lcom/braintreepayments/api/exceptions/ErrorWithResponse;

    move-result-object p1

    return-object p1
.end method
