.class final Lcom/ubercab/external_rewards_programs/launcher/AutoValue_RewardsProgramPayload;
.super Lcom/ubercab/external_rewards_programs/launcher/$AutoValue_RewardsProgramPayload;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/external_rewards_programs/launcher/AutoValue_RewardsProgramPayload;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 13
    new-instance v0, Lcom/ubercab/external_rewards_programs/launcher/AutoValue_RewardsProgramPayload$1;

    invoke-direct {v0}, Lcom/ubercab/external_rewards_programs/launcher/AutoValue_RewardsProgramPayload$1;-><init>()V

    sput-object v0, Lcom/ubercab/external_rewards_programs/launcher/AutoValue_RewardsProgramPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/ubercab/external_rewards_programs/launcher/payload/OpenCelebrationPayload;Lcom/ubercab/external_rewards_programs/launcher/payload/StartLinkPayload;Lcom/ubercab/external_rewards_programs/launcher/payload/RedirectFromAuthPayload;Lcom/ubercab/external_rewards_programs/launcher/payload/OpenProgramPayload;)V
    .registers 5

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/external_rewards_programs/launcher/$AutoValue_RewardsProgramPayload;-><init>(Lcom/ubercab/external_rewards_programs/launcher/payload/OpenCelebrationPayload;Lcom/ubercab/external_rewards_programs/launcher/payload/StartLinkPayload;Lcom/ubercab/external_rewards_programs/launcher/payload/RedirectFromAuthPayload;Lcom/ubercab/external_rewards_programs/launcher/payload/OpenProgramPayload;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 38
    invoke-virtual {p0}, Lcom/ubercab/external_rewards_programs/launcher/AutoValue_RewardsProgramPayload;->a()Lcom/ubercab/external_rewards_programs/launcher/payload/OpenCelebrationPayload;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 39
    invoke-virtual {p0}, Lcom/ubercab/external_rewards_programs/launcher/AutoValue_RewardsProgramPayload;->b()Lcom/ubercab/external_rewards_programs/launcher/payload/StartLinkPayload;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 40
    invoke-virtual {p0}, Lcom/ubercab/external_rewards_programs/launcher/AutoValue_RewardsProgramPayload;->c()Lcom/ubercab/external_rewards_programs/launcher/payload/RedirectFromAuthPayload;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 41
    invoke-virtual {p0}, Lcom/ubercab/external_rewards_programs/launcher/AutoValue_RewardsProgramPayload;->d()Lcom/ubercab/external_rewards_programs/launcher/payload/OpenProgramPayload;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
