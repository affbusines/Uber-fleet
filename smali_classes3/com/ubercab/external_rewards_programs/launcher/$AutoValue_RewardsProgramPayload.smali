.class abstract Lcom/ubercab/external_rewards_programs/launcher/$AutoValue_RewardsProgramPayload;
.super Lcom/ubercab/external_rewards_programs/launcher/RewardsProgramPayload;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/external_rewards_programs/launcher/$AutoValue_RewardsProgramPayload$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/external_rewards_programs/launcher/payload/OpenCelebrationPayload;

.field private final c:Lcom/ubercab/external_rewards_programs/launcher/payload/StartLinkPayload;

.field private final d:Lcom/ubercab/external_rewards_programs/launcher/payload/RedirectFromAuthPayload;

.field private final e:Lcom/ubercab/external_rewards_programs/launcher/payload/OpenProgramPayload;


# direct methods
.method constructor <init>(Lcom/ubercab/external_rewards_programs/launcher/payload/OpenCelebrationPayload;Lcom/ubercab/external_rewards_programs/launcher/payload/StartLinkPayload;Lcom/ubercab/external_rewards_programs/launcher/payload/RedirectFromAuthPayload;Lcom/ubercab/external_rewards_programs/launcher/payload/OpenProgramPayload;)V
    .registers 5

    .line 25
    invoke-direct {p0}, Lcom/ubercab/external_rewards_programs/launcher/RewardsProgramPayload;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/ubercab/external_rewards_programs/launcher/$AutoValue_RewardsProgramPayload;->b:Lcom/ubercab/external_rewards_programs/launcher/payload/OpenCelebrationPayload;

    .line 27
    iput-object p2, p0, Lcom/ubercab/external_rewards_programs/launcher/$AutoValue_RewardsProgramPayload;->c:Lcom/ubercab/external_rewards_programs/launcher/payload/StartLinkPayload;

    .line 28
    iput-object p3, p0, Lcom/ubercab/external_rewards_programs/launcher/$AutoValue_RewardsProgramPayload;->d:Lcom/ubercab/external_rewards_programs/launcher/payload/RedirectFromAuthPayload;

    .line 29
    iput-object p4, p0, Lcom/ubercab/external_rewards_programs/launcher/$AutoValue_RewardsProgramPayload;->e:Lcom/ubercab/external_rewards_programs/launcher/payload/OpenProgramPayload;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/external_rewards_programs/launcher/payload/OpenCelebrationPayload;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/ubercab/external_rewards_programs/launcher/$AutoValue_RewardsProgramPayload;->b:Lcom/ubercab/external_rewards_programs/launcher/payload/OpenCelebrationPayload;

    return-object v0
.end method

.method public b()Lcom/ubercab/external_rewards_programs/launcher/payload/StartLinkPayload;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/ubercab/external_rewards_programs/launcher/$AutoValue_RewardsProgramPayload;->c:Lcom/ubercab/external_rewards_programs/launcher/payload/StartLinkPayload;

    return-object v0
.end method

.method public c()Lcom/ubercab/external_rewards_programs/launcher/payload/RedirectFromAuthPayload;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/ubercab/external_rewards_programs/launcher/$AutoValue_RewardsProgramPayload;->d:Lcom/ubercab/external_rewards_programs/launcher/payload/RedirectFromAuthPayload;

    return-object v0
.end method

.method public d()Lcom/ubercab/external_rewards_programs/launcher/payload/OpenProgramPayload;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/ubercab/external_rewards_programs/launcher/$AutoValue_RewardsProgramPayload;->e:Lcom/ubercab/external_rewards_programs/launcher/payload/OpenProgramPayload;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 71
    :cond_4
    instance-of v1, p1, Lcom/ubercab/external_rewards_programs/launcher/RewardsProgramPayload;

    const/4 v2, 0x0

    if-eqz v1, :cond_62

    .line 72
    check-cast p1, Lcom/ubercab/external_rewards_programs/launcher/RewardsProgramPayload;

    .line 73
    iget-object v1, p0, Lcom/ubercab/external_rewards_programs/launcher/$AutoValue_RewardsProgramPayload;->b:Lcom/ubercab/external_rewards_programs/launcher/payload/OpenCelebrationPayload;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lcom/ubercab/external_rewards_programs/launcher/RewardsProgramPayload;->a()Lcom/ubercab/external_rewards_programs/launcher/payload/OpenCelebrationPayload;

    move-result-object v1

    if-nez v1, :cond_60

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lcom/ubercab/external_rewards_programs/launcher/RewardsProgramPayload;->a()Lcom/ubercab/external_rewards_programs/launcher/payload/OpenCelebrationPayload;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_60

    :goto_20
    iget-object v1, p0, Lcom/ubercab/external_rewards_programs/launcher/$AutoValue_RewardsProgramPayload;->c:Lcom/ubercab/external_rewards_programs/launcher/payload/StartLinkPayload;

    if-nez v1, :cond_2b

    .line 74
    invoke-virtual {p1}, Lcom/ubercab/external_rewards_programs/launcher/RewardsProgramPayload;->b()Lcom/ubercab/external_rewards_programs/launcher/payload/StartLinkPayload;

    move-result-object v1

    if-nez v1, :cond_60

    goto :goto_35

    :cond_2b
    invoke-virtual {p1}, Lcom/ubercab/external_rewards_programs/launcher/RewardsProgramPayload;->b()Lcom/ubercab/external_rewards_programs/launcher/payload/StartLinkPayload;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_60

    :goto_35
    iget-object v1, p0, Lcom/ubercab/external_rewards_programs/launcher/$AutoValue_RewardsProgramPayload;->d:Lcom/ubercab/external_rewards_programs/launcher/payload/RedirectFromAuthPayload;

    if-nez v1, :cond_40

    .line 75
    invoke-virtual {p1}, Lcom/ubercab/external_rewards_programs/launcher/RewardsProgramPayload;->c()Lcom/ubercab/external_rewards_programs/launcher/payload/RedirectFromAuthPayload;

    move-result-object v1

    if-nez v1, :cond_60

    goto :goto_4a

    :cond_40
    invoke-virtual {p1}, Lcom/ubercab/external_rewards_programs/launcher/RewardsProgramPayload;->c()Lcom/ubercab/external_rewards_programs/launcher/payload/RedirectFromAuthPayload;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_60

    :goto_4a
    iget-object v1, p0, Lcom/ubercab/external_rewards_programs/launcher/$AutoValue_RewardsProgramPayload;->e:Lcom/ubercab/external_rewards_programs/launcher/payload/OpenProgramPayload;

    if-nez v1, :cond_55

    .line 76
    invoke-virtual {p1}, Lcom/ubercab/external_rewards_programs/launcher/RewardsProgramPayload;->d()Lcom/ubercab/external_rewards_programs/launcher/payload/OpenProgramPayload;

    move-result-object p1

    if-nez p1, :cond_60

    goto :goto_61

    :cond_55
    invoke-virtual {p1}, Lcom/ubercab/external_rewards_programs/launcher/RewardsProgramPayload;->d()Lcom/ubercab/external_rewards_programs/launcher/payload/OpenProgramPayload;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_60

    goto :goto_61

    :cond_60
    const/4 v0, 0x0

    :goto_61
    return v0

    :cond_62
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 85
    iget-object v0, p0, Lcom/ubercab/external_rewards_programs/launcher/$AutoValue_RewardsProgramPayload;->b:Lcom/ubercab/external_rewards_programs/launcher/payload/OpenCelebrationPayload;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 87
    iget-object v3, p0, Lcom/ubercab/external_rewards_programs/launcher/$AutoValue_RewardsProgramPayload;->c:Lcom/ubercab/external_rewards_programs/launcher/payload/StartLinkPayload;

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 89
    iget-object v3, p0, Lcom/ubercab/external_rewards_programs/launcher/$AutoValue_RewardsProgramPayload;->d:Lcom/ubercab/external_rewards_programs/launcher/payload/RedirectFromAuthPayload;

    if-nez v3, :cond_24

    const/4 v3, 0x0

    goto :goto_28

    :cond_24
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_28
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 91
    iget-object v2, p0, Lcom/ubercab/external_rewards_programs/launcher/$AutoValue_RewardsProgramPayload;->e:Lcom/ubercab/external_rewards_programs/launcher/payload/OpenProgramPayload;

    if-nez v2, :cond_30

    goto :goto_34

    :cond_30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_34
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RewardsProgramPayload{openCelebrationPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/external_rewards_programs/launcher/$AutoValue_RewardsProgramPayload;->b:Lcom/ubercab/external_rewards_programs/launcher/payload/OpenCelebrationPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startLinkPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/external_rewards_programs/launcher/$AutoValue_RewardsProgramPayload;->c:Lcom/ubercab/external_rewards_programs/launcher/payload/StartLinkPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", redirectFromAuthPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/external_rewards_programs/launcher/$AutoValue_RewardsProgramPayload;->d:Lcom/ubercab/external_rewards_programs/launcher/payload/RedirectFromAuthPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", openProgramPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/external_rewards_programs/launcher/$AutoValue_RewardsProgramPayload;->e:Lcom/ubercab/external_rewards_programs/launcher/payload/OpenProgramPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
