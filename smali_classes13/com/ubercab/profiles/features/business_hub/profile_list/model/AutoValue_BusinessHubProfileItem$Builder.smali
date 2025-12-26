.class final Lcom/ubercab/profiles/features/business_hub/profile_list/model/AutoValue_BusinessHubProfileItem$Builder;
.super Lcom/ubercab/profiles/features/business_hub/profile_list/model/BusinessHubProfileItem$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/profiles/features/business_hub/profile_list/model/AutoValue_BusinessHubProfileItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private profile:Lcom/uber/model/core/generated/edge/services/u4b/Profile;

.field private profileSubtitle:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 64
    invoke-direct {p0}, Lcom/ubercab/profiles/features/business_hub/profile_list/model/BusinessHubProfileItem$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/profiles/features/business_hub/profile_list/model/BusinessHubProfileItem;
    .registers 5

    .line 85
    iget-object v0, p0, Lcom/ubercab/profiles/features/business_hub/profile_list/model/AutoValue_BusinessHubProfileItem$Builder;->profile:Lcom/uber/model/core/generated/edge/services/u4b/Profile;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " profile"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 88
    :cond_17
    iget-object v0, p0, Lcom/ubercab/profiles/features/business_hub/profile_list/model/AutoValue_BusinessHubProfileItem$Builder;->profileSubtitle:Ljava/lang/CharSequence;

    if-nez v0, :cond_2c

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " profileSubtitle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 91
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 94
    new-instance v0, Lcom/ubercab/profiles/features/business_hub/profile_list/model/AutoValue_BusinessHubProfileItem;

    iget-object v1, p0, Lcom/ubercab/profiles/features/business_hub/profile_list/model/AutoValue_BusinessHubProfileItem$Builder;->profile:Lcom/uber/model/core/generated/edge/services/u4b/Profile;

    iget-object v2, p0, Lcom/ubercab/profiles/features/business_hub/profile_list/model/AutoValue_BusinessHubProfileItem$Builder;->profileSubtitle:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/profiles/features/business_hub/profile_list/model/AutoValue_BusinessHubProfileItem;-><init>(Lcom/uber/model/core/generated/edge/services/u4b/Profile;Ljava/lang/CharSequence;Lcom/ubercab/profiles/features/business_hub/profile_list/model/AutoValue_BusinessHubProfileItem$1;)V

    return-object v0

    .line 92
    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public profile(Lcom/uber/model/core/generated/edge/services/u4b/Profile;)Lcom/ubercab/profiles/features/business_hub/profile_list/model/BusinessHubProfileItem$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 71
    iput-object p1, p0, Lcom/ubercab/profiles/features/business_hub/profile_list/model/AutoValue_BusinessHubProfileItem$Builder;->profile:Lcom/uber/model/core/generated/edge/services/u4b/Profile;

    return-object p0

    .line 69
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null profile"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public profileSubtitle(Ljava/lang/CharSequence;)Lcom/ubercab/profiles/features/business_hub/profile_list/model/BusinessHubProfileItem$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 79
    iput-object p1, p0, Lcom/ubercab/profiles/features/business_hub/profile_list/model/AutoValue_BusinessHubProfileItem$Builder;->profileSubtitle:Ljava/lang/CharSequence;

    return-object p0

    .line 77
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null profileSubtitle"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
