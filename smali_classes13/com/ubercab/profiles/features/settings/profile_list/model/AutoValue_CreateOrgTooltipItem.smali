.class final Lcom/ubercab/profiles/features/settings/profile_list/model/AutoValue_CreateOrgTooltipItem;
.super Lcom/ubercab/profiles/features/settings/profile_list/model/CreateOrgTooltipItem;
.source "SourceFile"


# instance fields
.field private final buttonText:Lasl/b;

.field private final message:Lasl/b;

.field private final profile:Lcom/uber/model/core/generated/edge/services/u4b/Profile;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/edge/services/u4b/Profile;Lasl/b;Lasl/b;)V
    .registers 4

    .line 19
    invoke-direct {p0}, Lcom/ubercab/profiles/features/settings/profile_list/model/CreateOrgTooltipItem;-><init>()V

    if-eqz p1, :cond_20

    .line 23
    iput-object p1, p0, Lcom/ubercab/profiles/features/settings/profile_list/model/AutoValue_CreateOrgTooltipItem;->profile:Lcom/uber/model/core/generated/edge/services/u4b/Profile;

    if-eqz p2, :cond_18

    .line 27
    iput-object p2, p0, Lcom/ubercab/profiles/features/settings/profile_list/model/AutoValue_CreateOrgTooltipItem;->message:Lasl/b;

    if-eqz p3, :cond_10

    .line 31
    iput-object p3, p0, Lcom/ubercab/profiles/features/settings/profile_list/model/AutoValue_CreateOrgTooltipItem;->buttonText:Lasl/b;

    return-void

    .line 29
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null buttonText"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null message"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_20
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null profile"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public buttonText()Lasl/b;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/ubercab/profiles/features/settings/profile_list/model/AutoValue_CreateOrgTooltipItem;->buttonText:Lasl/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 63
    :cond_4
    instance-of v1, p1, Lcom/ubercab/profiles/features/settings/profile_list/model/CreateOrgTooltipItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_32

    .line 64
    check-cast p1, Lcom/ubercab/profiles/features/settings/profile_list/model/CreateOrgTooltipItem;

    .line 65
    iget-object v1, p0, Lcom/ubercab/profiles/features/settings/profile_list/model/AutoValue_CreateOrgTooltipItem;->profile:Lcom/uber/model/core/generated/edge/services/u4b/Profile;

    invoke-virtual {p1}, Lcom/ubercab/profiles/features/settings/profile_list/model/CreateOrgTooltipItem;->profile()Lcom/uber/model/core/generated/edge/services/u4b/Profile;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/edge/services/u4b/Profile;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, p0, Lcom/ubercab/profiles/features/settings/profile_list/model/AutoValue_CreateOrgTooltipItem;->message:Lasl/b;

    .line 66
    invoke-virtual {p1}, Lcom/ubercab/profiles/features/settings/profile_list/model/CreateOrgTooltipItem;->message()Lasl/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, p0, Lcom/ubercab/profiles/features/settings/profile_list/model/AutoValue_CreateOrgTooltipItem;->buttonText:Lasl/b;

    .line 67
    invoke-virtual {p1}, Lcom/ubercab/profiles/features/settings/profile_list/model/CreateOrgTooltipItem;->buttonText()Lasl/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    goto :goto_31

    :cond_30
    const/4 v0, 0x0

    :goto_31
    return v0

    :cond_32
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 76
    iget-object v0, p0, Lcom/ubercab/profiles/features/settings/profile_list/model/AutoValue_CreateOrgTooltipItem;->profile:Lcom/uber/model/core/generated/edge/services/u4b/Profile;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/u4b/Profile;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 78
    iget-object v2, p0, Lcom/ubercab/profiles/features/settings/profile_list/model/AutoValue_CreateOrgTooltipItem;->message:Lasl/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 80
    iget-object v1, p0, Lcom/ubercab/profiles/features/settings/profile_list/model/AutoValue_CreateOrgTooltipItem;->buttonText:Lasl/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public message()Lasl/b;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/ubercab/profiles/features/settings/profile_list/model/AutoValue_CreateOrgTooltipItem;->message:Lasl/b;

    return-object v0
.end method

.method public profile()Lcom/uber/model/core/generated/edge/services/u4b/Profile;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/ubercab/profiles/features/settings/profile_list/model/AutoValue_CreateOrgTooltipItem;->profile:Lcom/uber/model/core/generated/edge/services/u4b/Profile;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CreateOrgTooltipItem{profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/profiles/features/settings/profile_list/model/AutoValue_CreateOrgTooltipItem;->profile:Lcom/uber/model/core/generated/edge/services/u4b/Profile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/profiles/features/settings/profile_list/model/AutoValue_CreateOrgTooltipItem;->message:Lasl/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/profiles/features/settings/profile_list/model/AutoValue_CreateOrgTooltipItem;->buttonText:Lasl/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
