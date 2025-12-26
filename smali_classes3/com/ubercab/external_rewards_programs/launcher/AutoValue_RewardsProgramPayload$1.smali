.class Lcom/ubercab/external_rewards_programs/launcher/AutoValue_RewardsProgramPayload$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/external_rewards_programs/launcher/AutoValue_RewardsProgramPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ubercab/external_rewards_programs/launcher/AutoValue_RewardsProgramPayload;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ubercab/external_rewards_programs/launcher/AutoValue_RewardsProgramPayload;
    .registers 7

    .line 16
    new-instance v0, Lcom/ubercab/external_rewards_programs/launcher/AutoValue_RewardsProgramPayload;

    const-class v1, Lcom/ubercab/external_rewards_programs/launcher/RewardsProgramPayload;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/ubercab/external_rewards_programs/launcher/payload/OpenCelebrationPayload;

    const-class v2, Lcom/ubercab/external_rewards_programs/launcher/RewardsProgramPayload;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/ubercab/external_rewards_programs/launcher/payload/StartLinkPayload;

    const-class v3, Lcom/ubercab/external_rewards_programs/launcher/RewardsProgramPayload;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/ubercab/external_rewards_programs/launcher/payload/RedirectFromAuthPayload;

    const-class v4, Lcom/ubercab/external_rewards_programs/launcher/RewardsProgramPayload;

    .line 20
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ubercab/external_rewards_programs/launcher/payload/OpenProgramPayload;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/ubercab/external_rewards_programs/launcher/AutoValue_RewardsProgramPayload;-><init>(Lcom/ubercab/external_rewards_programs/launcher/payload/OpenCelebrationPayload;Lcom/ubercab/external_rewards_programs/launcher/payload/StartLinkPayload;Lcom/ubercab/external_rewards_programs/launcher/payload/RedirectFromAuthPayload;Lcom/ubercab/external_rewards_programs/launcher/payload/OpenProgramPayload;)V

    return-object v0
.end method

.method public a(I)[Lcom/ubercab/external_rewards_programs/launcher/AutoValue_RewardsProgramPayload;
    .registers 2

    .line 25
    new-array p1, p1, [Lcom/ubercab/external_rewards_programs/launcher/AutoValue_RewardsProgramPayload;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 13
    invoke-virtual {p0, p1}, Lcom/ubercab/external_rewards_programs/launcher/AutoValue_RewardsProgramPayload$1;->a(Landroid/os/Parcel;)Lcom/ubercab/external_rewards_programs/launcher/AutoValue_RewardsProgramPayload;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 13
    invoke-virtual {p0, p1}, Lcom/ubercab/external_rewards_programs/launcher/AutoValue_RewardsProgramPayload$1;->a(I)[Lcom/ubercab/external_rewards_programs/launcher/AutoValue_RewardsProgramPayload;

    move-result-object p1

    return-object p1
.end method
