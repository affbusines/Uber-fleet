.class final Lcom/ubercab/help/feature/workflow/payment_auth/AutoValue_HelpWorkflowPaymentAuthConfig;
.super Lcom/ubercab/help/feature/workflow/payment_auth/$AutoValue_HelpWorkflowPaymentAuthConfig;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/help/feature/workflow/payment_auth/AutoValue_HelpWorkflowPaymentAuthConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 10
    new-instance v0, Lcom/ubercab/help/feature/workflow/payment_auth/AutoValue_HelpWorkflowPaymentAuthConfig$1;

    invoke-direct {v0}, Lcom/ubercab/help/feature/workflow/payment_auth/AutoValue_HelpWorkflowPaymentAuthConfig$1;-><init>()V

    sput-object v0, Lcom/ubercab/help/feature/workflow/payment_auth/AutoValue_HelpWorkflowPaymentAuthConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 31
    invoke-direct/range {p0 .. p6}, Lcom/ubercab/help/feature/workflow/payment_auth/$AutoValue_HelpWorkflowPaymentAuthConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    .line 36
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/payment_auth/AutoValue_HelpWorkflowPaymentAuthConfig;->a()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_c

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_16

    .line 39
    :cond_c
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/payment_auth/AutoValue_HelpWorkflowPaymentAuthConfig;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    :goto_16
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/payment_auth/AutoValue_HelpWorkflowPaymentAuthConfig;->b()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_20

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2a

    .line 45
    :cond_20
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/payment_auth/AutoValue_HelpWorkflowPaymentAuthConfig;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    :goto_2a
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/payment_auth/AutoValue_HelpWorkflowPaymentAuthConfig;->c()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_34

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3e

    .line 51
    :cond_34
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/payment_auth/AutoValue_HelpWorkflowPaymentAuthConfig;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    :goto_3e
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/payment_auth/AutoValue_HelpWorkflowPaymentAuthConfig;->d()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_48

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_52

    .line 57
    :cond_48
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/payment_auth/AutoValue_HelpWorkflowPaymentAuthConfig;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    :goto_52
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/payment_auth/AutoValue_HelpWorkflowPaymentAuthConfig;->e()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5c

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_66

    .line 63
    :cond_5c
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/payment_auth/AutoValue_HelpWorkflowPaymentAuthConfig;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    :goto_66
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/payment_auth/AutoValue_HelpWorkflowPaymentAuthConfig;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
