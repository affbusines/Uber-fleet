.class final Lcom/ubercab/profiles/features/voucher_redeem_code_flow/AutoValue_VoucherRedeemCodeFlowConfig;
.super Lcom/ubercab/profiles/features/voucher_redeem_code_flow/$AutoValue_VoucherRedeemCodeFlowConfig;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/profiles/features/voucher_redeem_code_flow/AutoValue_VoucherRedeemCodeFlowConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 9
    new-instance v0, Lcom/ubercab/profiles/features/voucher_redeem_code_flow/AutoValue_VoucherRedeemCodeFlowConfig$1;

    invoke-direct {v0}, Lcom/ubercab/profiles/features/voucher_redeem_code_flow/AutoValue_VoucherRedeemCodeFlowConfig$1;-><init>()V

    sput-object v0, Lcom/ubercab/profiles/features/voucher_redeem_code_flow/AutoValue_VoucherRedeemCodeFlowConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/ubercab/profiles/features/voucher_redeem_code_flow/$AutoValue_VoucherRedeemCodeFlowConfig;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 29
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/voucher_redeem_code_flow/AutoValue_VoucherRedeemCodeFlowConfig;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/voucher_redeem_code_flow/AutoValue_VoucherRedeemCodeFlowConfig;->b()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
