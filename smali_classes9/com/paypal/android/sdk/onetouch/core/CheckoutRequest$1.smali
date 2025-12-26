.class final Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;
    .registers 3

    .line 160
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;

    invoke-direct {v0, p1}, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 152
    invoke-virtual {p0, p1}, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest$1;->createFromParcel(Landroid/os/Parcel;)Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;
    .registers 2

    .line 155
    new-array p1, p1, [Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 152
    invoke-virtual {p0, p1}, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest$1;->newArray(I)[Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;

    move-result-object p1

    return-object p1
.end method
