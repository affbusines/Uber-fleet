.class final Lcom/ubercab/profiles/features/settings/profile_list/model/AutoValue_ProfileItem;
.super Lcom/ubercab/profiles/features/settings/profile_list/model/ProfileItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/profiles/features/settings/profile_list/model/AutoValue_ProfileItem$Builder;
    }
.end annotation


# instance fields
.field private final profile:Lcom/uber/model/core/generated/edge/services/u4b/Profile;

.field private final subtitle:Ljava/lang/CharSequence;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/edge/services/u4b/Profile;Ljava/lang/CharSequence;)V
    .registers 3

    .line 16
    invoke-direct {p0}, Lcom/ubercab/profiles/features/settings/profile_list/model/ProfileItem;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/ubercab/profiles/features/settings/profile_list/model/AutoValue_ProfileItem;->profile:Lcom/uber/model/core/generated/edge/services/u4b/Profile;

    .line 18
    iput-object p2, p0, Lcom/ubercab/profiles/features/settings/profile_list/model/AutoValue_ProfileItem;->subtitle:Ljava/lang/CharSequence;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/u4b/Profile;Ljava/lang/CharSequence;Lcom/ubercab/profiles/features/settings/profile_list/model/AutoValue_ProfileItem$1;)V
    .registers 4

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/ubercab/profiles/features/settings/profile_list/model/AutoValue_ProfileItem;-><init>(Lcom/uber/model/core/generated/edge/services/u4b/Profile;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 45
    :cond_4
    instance-of v1, p1, Lcom/ubercab/profiles/features/settings/profile_list/model/ProfileItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_2f

    .line 46
    check-cast p1, Lcom/ubercab/profiles/features/settings/profile_list/model/ProfileItem;

    .line 47
    iget-object v1, p0, Lcom/ubercab/profiles/features/settings/profile_list/model/AutoValue_ProfileItem;->profile:Lcom/uber/model/core/generated/edge/services/u4b/Profile;

    invoke-virtual {p1}, Lcom/ubercab/profiles/features/settings/profile_list/model/ProfileItem;->profile()Lcom/uber/model/core/generated/edge/services/u4b/Profile;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/edge/services/u4b/Profile;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, p0, Lcom/ubercab/profiles/features/settings/profile_list/model/AutoValue_ProfileItem;->subtitle:Ljava/lang/CharSequence;

    if-nez v1, :cond_22

    .line 48
    invoke-virtual {p1}, Lcom/ubercab/profiles/features/settings/profile_list/model/ProfileItem;->subtitle()Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_2d

    goto :goto_2e

    :cond_22
    invoke-virtual {p1}, Lcom/ubercab/profiles/features/settings/profile_list/model/ProfileItem;->subtitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2d

    goto :goto_2e

    :cond_2d
    const/4 v0, 0x0

    :goto_2e
    return v0

    :cond_2f
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 57
    iget-object v0, p0, Lcom/ubercab/profiles/features/settings/profile_list/model/AutoValue_ProfileItem;->profile:Lcom/uber/model/core/generated/edge/services/u4b/Profile;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/u4b/Profile;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 59
    iget-object v1, p0, Lcom/ubercab/profiles/features/settings/profile_list/model/AutoValue_ProfileItem;->subtitle:Ljava/lang/CharSequence;

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_16

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_16
    xor-int/2addr v0, v1

    return v0
.end method

.method public profile()Lcom/uber/model/core/generated/edge/services/u4b/Profile;
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/ubercab/profiles/features/settings/profile_list/model/AutoValue_ProfileItem;->profile:Lcom/uber/model/core/generated/edge/services/u4b/Profile;

    return-object v0
.end method

.method public subtitle()Ljava/lang/CharSequence;
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/ubercab/profiles/features/settings/profile_list/model/AutoValue_ProfileItem;->subtitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProfileItem{profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/profiles/features/settings/profile_list/model/AutoValue_ProfileItem;->profile:Lcom/uber/model/core/generated/edge/services/u4b/Profile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/profiles/features/settings/profile_list/model/AutoValue_ProfileItem;->subtitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
