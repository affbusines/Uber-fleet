.class final Lcom/ubercab/user_identity_flow/cpf_flow/minors/util/AutoValue_MinorsAnalyticsConfig;
.super Lcom/ubercab/user_identity_flow/cpf_flow/minors/util/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/user_identity_flow/cpf_flow/minors/util/AutoValue_MinorsAnalyticsConfig$Builder;
    }
.end annotation


# instance fields
.field private final entryPoint:Ljava/lang/String;

.field private final flowId:Ljava/lang/String;

.field private final verificationSessionUUID:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 17
    invoke-direct {p0}, Lcom/ubercab/user_identity_flow/cpf_flow/minors/util/a;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/ubercab/user_identity_flow/cpf_flow/minors/util/AutoValue_MinorsAnalyticsConfig;->flowId:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/ubercab/user_identity_flow/cpf_flow/minors/util/AutoValue_MinorsAnalyticsConfig;->entryPoint:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/ubercab/user_identity_flow/cpf_flow/minors/util/AutoValue_MinorsAnalyticsConfig;->verificationSessionUUID:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/user_identity_flow/cpf_flow/minors/util/AutoValue_MinorsAnalyticsConfig$1;)V
    .registers 5

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/user_identity_flow/cpf_flow/minors/util/AutoValue_MinorsAnalyticsConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public entryPoint()Ljava/lang/String;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/minors/util/AutoValue_MinorsAnalyticsConfig;->entryPoint:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 52
    :cond_4
    instance-of v1, p1, Lcom/ubercab/user_identity_flow/cpf_flow/minors/util/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_32

    .line 53
    check-cast p1, Lcom/ubercab/user_identity_flow/cpf_flow/minors/util/a;

    .line 54
    iget-object v1, p0, Lcom/ubercab/user_identity_flow/cpf_flow/minors/util/AutoValue_MinorsAnalyticsConfig;->flowId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/user_identity_flow/cpf_flow/minors/util/a;->flowId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, p0, Lcom/ubercab/user_identity_flow/cpf_flow/minors/util/AutoValue_MinorsAnalyticsConfig;->entryPoint:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Lcom/ubercab/user_identity_flow/cpf_flow/minors/util/a;->entryPoint()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, p0, Lcom/ubercab/user_identity_flow/cpf_flow/minors/util/AutoValue_MinorsAnalyticsConfig;->verificationSessionUUID:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Lcom/ubercab/user_identity_flow/cpf_flow/minors/util/a;->verificationSessionUUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public flowId()Ljava/lang/String;
    .registers 2

    .line 25
    iget-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/minors/util/AutoValue_MinorsAnalyticsConfig;->flowId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 65
    iget-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/minors/util/AutoValue_MinorsAnalyticsConfig;->flowId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 67
    iget-object v2, p0, Lcom/ubercab/user_identity_flow/cpf_flow/minors/util/AutoValue_MinorsAnalyticsConfig;->entryPoint:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 69
    iget-object v1, p0, Lcom/ubercab/user_identity_flow/cpf_flow/minors/util/AutoValue_MinorsAnalyticsConfig;->verificationSessionUUID:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MinorsAnalyticsConfig{flowId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/user_identity_flow/cpf_flow/minors/util/AutoValue_MinorsAnalyticsConfig;->flowId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", entryPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/user_identity_flow/cpf_flow/minors/util/AutoValue_MinorsAnalyticsConfig;->entryPoint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", verificationSessionUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/user_identity_flow/cpf_flow/minors/util/AutoValue_MinorsAnalyticsConfig;->verificationSessionUUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public verificationSessionUUID()Ljava/lang/String;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/minors/util/AutoValue_MinorsAnalyticsConfig;->verificationSessionUUID:Ljava/lang/String;

    return-object v0
.end method
