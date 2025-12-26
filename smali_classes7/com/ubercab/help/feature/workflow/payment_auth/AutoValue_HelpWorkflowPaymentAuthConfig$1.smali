.class Lcom/ubercab/help/feature/workflow/payment_auth/AutoValue_HelpWorkflowPaymentAuthConfig$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/workflow/payment_auth/AutoValue_HelpWorkflowPaymentAuthConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ubercab/help/feature/workflow/payment_auth/AutoValue_HelpWorkflowPaymentAuthConfig;",
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
.method public a(Landroid/os/Parcel;)Lcom/ubercab/help/feature/workflow/payment_auth/AutoValue_HelpWorkflowPaymentAuthConfig;
    .registers 10

    .line 13
    new-instance v7, Lcom/ubercab/help/feature/workflow/payment_auth/AutoValue_HelpWorkflowPaymentAuthConfig;

    .line 14
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

    .line 15
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

    .line 16
    :goto_1d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_2a

    :cond_29
    move-object v4, v1

    .line 17
    :goto_2a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_36

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_37

    :cond_36
    move-object v5, v1

    .line 18
    :goto_37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_43

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_44

    :cond_43
    move-object v6, v1

    .line 19
    :goto_44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    move-object v0, v7

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/ubercab/help/feature/workflow/payment_auth/AutoValue_HelpWorkflowPaymentAuthConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public a(I)[Lcom/ubercab/help/feature/workflow/payment_auth/AutoValue_HelpWorkflowPaymentAuthConfig;
    .registers 2

    .line 24
    new-array p1, p1, [Lcom/ubercab/help/feature/workflow/payment_auth/AutoValue_HelpWorkflowPaymentAuthConfig;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 10
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/payment_auth/AutoValue_HelpWorkflowPaymentAuthConfig$1;->a(Landroid/os/Parcel;)Lcom/ubercab/help/feature/workflow/payment_auth/AutoValue_HelpWorkflowPaymentAuthConfig;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 10
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/payment_auth/AutoValue_HelpWorkflowPaymentAuthConfig$1;->a(I)[Lcom/ubercab/help/feature/workflow/payment_auth/AutoValue_HelpWorkflowPaymentAuthConfig;

    move-result-object p1

    return-object p1
.end method
