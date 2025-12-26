.class final Lcom/ubercab/profiles/features/business_hub/profile_list/model/AutoValue_BusinessHubProfileItem;
.super Lcom/ubercab/profiles/features/business_hub/profile_list/model/BusinessHubProfileItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/profiles/features/business_hub/profile_list/model/AutoValue_BusinessHubProfileItem$Builder;
    }
.end annotation


# instance fields
.field private final profile:Lcom/uber/model/core/generated/edge/services/u4b/Profile;

.field private final profileSubtitle:Ljava/lang/CharSequence;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/edge/services/u4b/Profile;Ljava/lang/CharSequence;)V
    .registers 3

    .line 15
    invoke-direct {p0}, Lcom/ubercab/profiles/features/business_hub/profile_list/model/BusinessHubProfileItem;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/ubercab/profiles/features/business_hub/profile_list/model/AutoValue_BusinessHubProfileItem;->profile:Lcom/uber/model/core/generated/edge/services/u4b/Profile;

    .line 17
    iput-object p2, p0, Lcom/ubercab/profiles/features/business_hub/profile_list/model/AutoValue_BusinessHubProfileItem;->profileSubtitle:Ljava/lang/CharSequence;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/u4b/Profile;Ljava/lang/CharSequence;Lcom/ubercab/profiles/features/business_hub/profile_list/model/AutoValue_BusinessHubProfileItem$1;)V
    .registers 4

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/ubercab/profiles/features/business_hub/profile_list/model/AutoValue_BusinessHubProfileItem;-><init>(Lcom/uber/model/core/generated/edge/services/u4b/Profile;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 43
    :cond_4
    instance-of v1, p1, Lcom/ubercab/profiles/features/business_hub/profile_list/model/BusinessHubProfileItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_26

    .line 44
    check-cast p1, Lcom/ubercab/profiles/features/business_hub/profile_list/model/BusinessHubProfileItem;

    .line 45
    iget-object v1, p0, Lcom/ubercab/profiles/features/business_hub/profile_list/model/AutoValue_BusinessHubProfileItem;->profile:Lcom/uber/model/core/generated/edge/services/u4b/Profile;

    invoke-virtual {p1}, Lcom/ubercab/profiles/features/business_hub/profile_list/model/BusinessHubProfileItem;->profile()Lcom/uber/model/core/generated/edge/services/u4b/Profile;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/edge/services/u4b/Profile;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, p0, Lcom/ubercab/profiles/features/business_hub/profile_list/model/AutoValue_BusinessHubProfileItem;->profileSubtitle:Ljava/lang/CharSequence;

    .line 46
    invoke-virtual {p1}, Lcom/ubercab/profiles/features/business_hub/profile_list/model/BusinessHubProfileItem;->profileSubtitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :goto_25
    return v0

    :cond_26
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 55
    iget-object v0, p0, Lcom/ubercab/profiles/features/business_hub/profile_list/model/AutoValue_BusinessHubProfileItem;->profile:Lcom/uber/model/core/generated/edge/services/u4b/Profile;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/u4b/Profile;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 57
    iget-object v1, p0, Lcom/ubercab/profiles/features/business_hub/profile_list/model/AutoValue_BusinessHubProfileItem;->profileSubtitle:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public profile()Lcom/uber/model/core/generated/edge/services/u4b/Profile;
    .registers 2

    .line 22
    iget-object v0, p0, Lcom/ubercab/profiles/features/business_hub/profile_list/model/AutoValue_BusinessHubProfileItem;->profile:Lcom/uber/model/core/generated/edge/services/u4b/Profile;

    return-object v0
.end method

.method public profileSubtitle()Ljava/lang/CharSequence;
    .registers 2

    .line 27
    iget-object v0, p0, Lcom/ubercab/profiles/features/business_hub/profile_list/model/AutoValue_BusinessHubProfileItem;->profileSubtitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BusinessHubProfileItem{profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/profiles/features/business_hub/profile_list/model/AutoValue_BusinessHubProfileItem;->profile:Lcom/uber/model/core/generated/edge/services/u4b/Profile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profileSubtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/profiles/features/business_hub/profile_list/model/AutoValue_BusinessHubProfileItem;->profileSubtitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
