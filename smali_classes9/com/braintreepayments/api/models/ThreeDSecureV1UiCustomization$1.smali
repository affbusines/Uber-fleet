.class final Lcom/braintreepayments/api/models/ThreeDSecureV1UiCustomization$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braintreepayments/api/models/ThreeDSecureV1UiCustomization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/braintreepayments/api/models/ThreeDSecureV1UiCustomization;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/braintreepayments/api/models/ThreeDSecureV1UiCustomization;
    .registers 4

    .line 71
    new-instance v0, Lcom/braintreepayments/api/models/ThreeDSecureV1UiCustomization;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/braintreepayments/api/models/ThreeDSecureV1UiCustomization;-><init>(Landroid/os/Parcel;Lcom/braintreepayments/api/models/ThreeDSecureV1UiCustomization$1;)V

    return-object v0
.end method

.method public a(I)[Lcom/braintreepayments/api/models/ThreeDSecureV1UiCustomization;
    .registers 2

    .line 76
    new-array p1, p1, [Lcom/braintreepayments/api/models/ThreeDSecureV1UiCustomization;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 68
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/models/ThreeDSecureV1UiCustomization$1;->a(Landroid/os/Parcel;)Lcom/braintreepayments/api/models/ThreeDSecureV1UiCustomization;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 68
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/models/ThreeDSecureV1UiCustomization$1;->a(I)[Lcom/braintreepayments/api/models/ThreeDSecureV1UiCustomization;

    move-result-object p1

    return-object p1
.end method
