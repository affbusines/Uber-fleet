.class Lcom/ubercab/external_rewards_programs/launcher/$AutoValue_RewardsProgramPayload$a;
.super Lcom/ubercab/external_rewards_programs/launcher/RewardsProgramPayload$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/external_rewards_programs/launcher/$AutoValue_RewardsProgramPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/ubercab/external_rewards_programs/launcher/payload/OpenCelebrationPayload;

.field private b:Lcom/ubercab/external_rewards_programs/launcher/payload/StartLinkPayload;

.field private c:Lcom/ubercab/external_rewards_programs/launcher/payload/RedirectFromAuthPayload;

.field private d:Lcom/ubercab/external_rewards_programs/launcher/payload/OpenProgramPayload;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 100
    invoke-direct {p0}, Lcom/ubercab/external_rewards_programs/launcher/RewardsProgramPayload$a;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lcom/ubercab/external_rewards_programs/launcher/RewardsProgramPayload;
    .registers 6

    .line 124
    new-instance v0, Lcom/ubercab/external_rewards_programs/launcher/AutoValue_RewardsProgramPayload;

    iget-object v1, p0, Lcom/ubercab/external_rewards_programs/launcher/$AutoValue_RewardsProgramPayload$a;->a:Lcom/ubercab/external_rewards_programs/launcher/payload/OpenCelebrationPayload;

    iget-object v2, p0, Lcom/ubercab/external_rewards_programs/launcher/$AutoValue_RewardsProgramPayload$a;->b:Lcom/ubercab/external_rewards_programs/launcher/payload/StartLinkPayload;

    iget-object v3, p0, Lcom/ubercab/external_rewards_programs/launcher/$AutoValue_RewardsProgramPayload$a;->c:Lcom/ubercab/external_rewards_programs/launcher/payload/RedirectFromAuthPayload;

    iget-object v4, p0, Lcom/ubercab/external_rewards_programs/launcher/$AutoValue_RewardsProgramPayload$a;->d:Lcom/ubercab/external_rewards_programs/launcher/payload/OpenProgramPayload;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/external_rewards_programs/launcher/AutoValue_RewardsProgramPayload;-><init>(Lcom/ubercab/external_rewards_programs/launcher/payload/OpenCelebrationPayload;Lcom/ubercab/external_rewards_programs/launcher/payload/StartLinkPayload;Lcom/ubercab/external_rewards_programs/launcher/payload/RedirectFromAuthPayload;Lcom/ubercab/external_rewards_programs/launcher/payload/OpenProgramPayload;)V

    return-object v0
.end method
