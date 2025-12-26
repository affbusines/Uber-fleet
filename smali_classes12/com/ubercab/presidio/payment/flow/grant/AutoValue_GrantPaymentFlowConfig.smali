.class final Lcom/ubercab/presidio/payment/flow/grant/AutoValue_GrantPaymentFlowConfig;
.super Lcom/ubercab/presidio/payment/flow/grant/$AutoValue_GrantPaymentFlowConfig;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/presidio/payment/flow/grant/AutoValue_GrantPaymentFlowConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 12
    new-instance v0, Lcom/ubercab/presidio/payment/flow/grant/AutoValue_GrantPaymentFlowConfig$1;

    invoke-direct {v0}, Lcom/ubercab/presidio/payment/flow/grant/AutoValue_GrantPaymentFlowConfig$1;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/payment/flow/grant/AutoValue_GrantPaymentFlowConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/presidio/payment/flow/grant/GrantPaymentFlowConfig$a;)V
    .registers 9

    .line 36
    invoke-direct/range {p0 .. p8}, Lcom/ubercab/presidio/payment/flow/grant/$AutoValue_GrantPaymentFlowConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/presidio/payment/flow/grant/GrantPaymentFlowConfig$a;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 41
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/flow/grant/AutoValue_GrantPaymentFlowConfig;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_c

    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_16

    .line 44
    :cond_c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/flow/grant/AutoValue_GrantPaymentFlowConfig;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    :goto_16
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/flow/grant/AutoValue_GrantPaymentFlowConfig;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2a

    .line 50
    :cond_20
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/flow/grant/AutoValue_GrantPaymentFlowConfig;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    :goto_2a
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/flow/grant/AutoValue_GrantPaymentFlowConfig;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/flow/grant/AutoValue_GrantPaymentFlowConfig;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3b

    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_45

    .line 57
    :cond_3b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/flow/grant/AutoValue_GrantPaymentFlowConfig;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    :goto_45
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/flow/grant/AutoValue_GrantPaymentFlowConfig;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4f

    .line 61
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_59

    .line 63
    :cond_4f
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/flow/grant/AutoValue_GrantPaymentFlowConfig;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    :goto_59
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/flow/grant/AutoValue_GrantPaymentFlowConfig;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_63

    .line 67
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6d

    .line 69
    :cond_63
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/flow/grant/AutoValue_GrantPaymentFlowConfig;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    :goto_6d
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/flow/grant/AutoValue_GrantPaymentFlowConfig;->g()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 73
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/flow/grant/AutoValue_GrantPaymentFlowConfig;->h()Lcom/ubercab/presidio/payment/flow/grant/GrantPaymentFlowConfig$a;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
