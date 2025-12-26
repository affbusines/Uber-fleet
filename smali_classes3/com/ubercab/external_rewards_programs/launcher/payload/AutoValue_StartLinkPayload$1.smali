.class Lcom/ubercab/external_rewards_programs/launcher/payload/AutoValue_StartLinkPayload$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/external_rewards_programs/launcher/payload/AutoValue_StartLinkPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ubercab/external_rewards_programs/launcher/payload/AutoValue_StartLinkPayload;",
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
.method public a(Landroid/os/Parcel;)Lcom/ubercab/external_rewards_programs/launcher/payload/AutoValue_StartLinkPayload;
    .registers 8

    .line 13
    new-instance v0, Lcom/ubercab/external_rewards_programs/launcher/payload/AutoValue_StartLinkPayload;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_e

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_e
    move-object v1, v2

    .line 15
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1b

    :cond_1a
    move-object v3, v2

    .line 16
    :goto_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_26

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    goto :goto_27

    :cond_26
    move-object v4, v2

    .line 17
    :goto_27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_31

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    :cond_31
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/ubercab/external_rewards_programs/launcher/payload/AutoValue_StartLinkPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(I)[Lcom/ubercab/external_rewards_programs/launcher/payload/AutoValue_StartLinkPayload;
    .registers 2

    .line 22
    new-array p1, p1, [Lcom/ubercab/external_rewards_programs/launcher/payload/AutoValue_StartLinkPayload;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 10
    invoke-virtual {p0, p1}, Lcom/ubercab/external_rewards_programs/launcher/payload/AutoValue_StartLinkPayload$1;->a(Landroid/os/Parcel;)Lcom/ubercab/external_rewards_programs/launcher/payload/AutoValue_StartLinkPayload;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 10
    invoke-virtual {p0, p1}, Lcom/ubercab/external_rewards_programs/launcher/payload/AutoValue_StartLinkPayload$1;->a(I)[Lcom/ubercab/external_rewards_programs/launcher/payload/AutoValue_StartLinkPayload;

    move-result-object p1

    return-object p1
.end method
