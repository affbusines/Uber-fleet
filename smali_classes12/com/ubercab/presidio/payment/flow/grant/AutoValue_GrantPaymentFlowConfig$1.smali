.class Lcom/ubercab/presidio/payment/flow/grant/AutoValue_GrantPaymentFlowConfig$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/payment/flow/grant/AutoValue_GrantPaymentFlowConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ubercab/presidio/payment/flow/grant/AutoValue_GrantPaymentFlowConfig;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ubercab/presidio/payment/flow/grant/AutoValue_GrantPaymentFlowConfig;
    .registers 12

    .line 15
    new-instance v9, Lcom/ubercab/presidio/payment/flow/grant/AutoValue_GrantPaymentFlowConfig;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_10

    :cond_f
    move-object v2, v1

    .line 17
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, v1

    .line 18
    :goto_1d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_2e

    :cond_2d
    move-object v5, v1

    .line 20
    :goto_2e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3a

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_3b

    :cond_3a
    move-object v6, v1

    .line 21
    :goto_3b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_47

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_48

    :cond_47
    move-object v7, v1

    :goto_48
    const-class v0, Lcom/ubercab/presidio/payment/flow/grant/GrantPaymentFlowConfig;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/ubercab/android/location/UberLatLng;

    const-class v0, Lcom/ubercab/presidio/payment/flow/grant/GrantPaymentFlowConfig$a;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/flow/grant/GrantPaymentFlowConfig$a;

    move-object v0, v9

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/ubercab/presidio/payment/flow/grant/AutoValue_GrantPaymentFlowConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/presidio/payment/flow/grant/GrantPaymentFlowConfig$a;)V

    return-object v9
.end method

.method public a(I)[Lcom/ubercab/presidio/payment/flow/grant/AutoValue_GrantPaymentFlowConfig;
    .registers 2

    .line 28
    new-array p1, p1, [Lcom/ubercab/presidio/payment/flow/grant/AutoValue_GrantPaymentFlowConfig;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 12
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/payment/flow/grant/AutoValue_GrantPaymentFlowConfig$1;->a(Landroid/os/Parcel;)Lcom/ubercab/presidio/payment/flow/grant/AutoValue_GrantPaymentFlowConfig;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 12
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/payment/flow/grant/AutoValue_GrantPaymentFlowConfig$1;->a(I)[Lcom/ubercab/presidio/payment/flow/grant/AutoValue_GrantPaymentFlowConfig;

    move-result-object p1

    return-object p1
.end method
