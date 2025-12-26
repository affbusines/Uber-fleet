.class final Lcom/ubercab/external_rewards_programs/launcher/payload/AutoValue_StartLinkPayload;
.super Lcom/ubercab/external_rewards_programs/launcher/payload/$AutoValue_StartLinkPayload;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/external_rewards_programs/launcher/payload/AutoValue_StartLinkPayload;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 10
    new-instance v0, Lcom/ubercab/external_rewards_programs/launcher/payload/AutoValue_StartLinkPayload$1;

    invoke-direct {v0}, Lcom/ubercab/external_rewards_programs/launcher/payload/AutoValue_StartLinkPayload$1;-><init>()V

    sput-object v0, Lcom/ubercab/external_rewards_programs/launcher/payload/AutoValue_StartLinkPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/external_rewards_programs/launcher/payload/$AutoValue_StartLinkPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    .line 33
    invoke-virtual {p0}, Lcom/ubercab/external_rewards_programs/launcher/payload/AutoValue_StartLinkPayload;->a()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_c

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_16

    .line 36
    :cond_c
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    invoke-virtual {p0}, Lcom/ubercab/external_rewards_programs/launcher/payload/AutoValue_StartLinkPayload;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    :goto_16
    invoke-virtual {p0}, Lcom/ubercab/external_rewards_programs/launcher/payload/AutoValue_StartLinkPayload;->b()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_20

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2a

    .line 42
    :cond_20
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    invoke-virtual {p0}, Lcom/ubercab/external_rewards_programs/launcher/payload/AutoValue_StartLinkPayload;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    :goto_2a
    invoke-virtual {p0}, Lcom/ubercab/external_rewards_programs/launcher/payload/AutoValue_StartLinkPayload;->c()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_34

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3e

    .line 48
    :cond_34
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    invoke-virtual {p0}, Lcom/ubercab/external_rewards_programs/launcher/payload/AutoValue_StartLinkPayload;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    :goto_3e
    invoke-virtual {p0}, Lcom/ubercab/external_rewards_programs/launcher/payload/AutoValue_StartLinkPayload;->d()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_48

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_52

    .line 54
    :cond_48
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    invoke-virtual {p0}, Lcom/ubercab/external_rewards_programs/launcher/payload/AutoValue_StartLinkPayload;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_52
    return-void
.end method
