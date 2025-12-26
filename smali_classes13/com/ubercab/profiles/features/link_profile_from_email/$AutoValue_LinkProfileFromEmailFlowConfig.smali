.class abstract Lcom/ubercab/profiles/features/link_profile_from_email/$AutoValue_LinkProfileFromEmailFlowConfig;
.super Lcom/ubercab/profiles/features/link_profile_from_email/LinkProfileFromEmailFlowConfig;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Boolean;

.field private final e:Lcom/ubercab/profiles/features/link_profile_from_email/LinkProfileFromEmailFlowConfig$a;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ubercab/profiles/features/link_profile_from_email/LinkProfileFromEmailFlowConfig$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 9

    .line 33
    invoke-direct {p0}, Lcom/ubercab/profiles/features/link_profile_from_email/LinkProfileFromEmailFlowConfig;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/ubercab/profiles/features/link_profile_from_email/$AutoValue_LinkProfileFromEmailFlowConfig;->a:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/ubercab/profiles/features/link_profile_from_email/$AutoValue_LinkProfileFromEmailFlowConfig;->b:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/ubercab/profiles/features/link_profile_from_email/$AutoValue_LinkProfileFromEmailFlowConfig;->c:Ljava/lang/String;

    if-eqz p4, :cond_2a

    .line 40
    iput-object p4, p0, Lcom/ubercab/profiles/features/link_profile_from_email/$AutoValue_LinkProfileFromEmailFlowConfig;->d:Ljava/lang/Boolean;

    if-eqz p5, :cond_22

    .line 44
    iput-object p5, p0, Lcom/ubercab/profiles/features/link_profile_from_email/$AutoValue_LinkProfileFromEmailFlowConfig;->e:Lcom/ubercab/profiles/features/link_profile_from_email/LinkProfileFromEmailFlowConfig$a;

    .line 45
    iput-object p6, p0, Lcom/ubercab/profiles/features/link_profile_from_email/$AutoValue_LinkProfileFromEmailFlowConfig;->f:Ljava/lang/String;

    .line 46
    iput-object p7, p0, Lcom/ubercab/profiles/features/link_profile_from_email/$AutoValue_LinkProfileFromEmailFlowConfig;->g:Ljava/lang/String;

    if-eqz p8, :cond_1a

    .line 50
    iput-object p8, p0, Lcom/ubercab/profiles/features/link_profile_from_email/$AutoValue_LinkProfileFromEmailFlowConfig;->h:Ljava/lang/Boolean;

    return-void

    .line 48
    :cond_1a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null shouldSuppressOtherMessages"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_22
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null entrySource"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_2a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null isOrgDecentralized"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/ubercab/profiles/features/link_profile_from_email/$AutoValue_LinkProfileFromEmailFlowConfig;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/ubercab/profiles/features/link_profile_from_email/$AutoValue_LinkProfileFromEmailFlowConfig;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/ubercab/profiles/features/link_profile_from_email/$AutoValue_LinkProfileFromEmailFlowConfig;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/ubercab/profiles/features/link_profile_from_email/$AutoValue_LinkProfileFromEmailFlowConfig;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public e()Lcom/ubercab/profiles/features/link_profile_from_email/LinkProfileFromEmailFlowConfig$a;
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/ubercab/profiles/features/link_profile_from_email/$AutoValue_LinkProfileFromEmailFlowConfig;->e:Lcom/ubercab/profiles/features/link_profile_from_email/LinkProfileFromEmailFlowConfig$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 117
    :cond_4
    instance-of v1, p1, Lcom/ubercab/profiles/features/link_profile_from_email/LinkProfileFromEmailFlowConfig;

    const/4 v2, 0x0

    if-eqz v1, :cond_9b

    .line 118
    check-cast p1, Lcom/ubercab/profiles/features/link_profile_from_email/LinkProfileFromEmailFlowConfig;

    .line 119
    iget-object v1, p0, Lcom/ubercab/profiles/features/link_profile_from_email/$AutoValue_LinkProfileFromEmailFlowConfig;->a:Ljava/lang/String;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lcom/ubercab/profiles/features/link_profile_from_email/LinkProfileFromEmailFlowConfig;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_99

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lcom/ubercab/profiles/features/link_profile_from_email/LinkProfileFromEmailFlowConfig;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    :goto_20
    iget-object v1, p0, Lcom/ubercab/profiles/features/link_profile_from_email/$AutoValue_LinkProfileFromEmailFlowConfig;->b:Ljava/lang/String;

    if-nez v1, :cond_2b

    .line 120
    invoke-virtual {p1}, Lcom/ubercab/profiles/features/link_profile_from_email/LinkProfileFromEmailFlowConfig;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_99

    goto :goto_35

    :cond_2b
    invoke-virtual {p1}, Lcom/ubercab/profiles/features/link_profile_from_email/LinkProfileFromEmailFlowConfig;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    :goto_35
    iget-object v1, p0, Lcom/ubercab/profiles/features/link_profile_from_email/$AutoValue_LinkProfileFromEmailFlowConfig;->c:Ljava/lang/String;

    if-nez v1, :cond_40

    .line 121
    invoke-virtual {p1}, Lcom/ubercab/profiles/features/link_profile_from_email/LinkProfileFromEmailFlowConfig;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_99

    goto :goto_4a

    :cond_40
    invoke-virtual {p1}, Lcom/ubercab/profiles/features/link_profile_from_email/LinkProfileFromEmailFlowConfig;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    :goto_4a
    iget-object v1, p0, Lcom/ubercab/profiles/features/link_profile_from_email/$AutoValue_LinkProfileFromEmailFlowConfig;->d:Ljava/lang/Boolean;

    .line 122
    invoke-virtual {p1}, Lcom/ubercab/profiles/features/link_profile_from_email/LinkProfileFromEmailFlowConfig;->d()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    iget-object v1, p0, Lcom/ubercab/profiles/features/link_profile_from_email/$AutoValue_LinkProfileFromEmailFlowConfig;->e:Lcom/ubercab/profiles/features/link_profile_from_email/LinkProfileFromEmailFlowConfig$a;

    .line 123
    invoke-virtual {p1}, Lcom/ubercab/profiles/features/link_profile_from_email/LinkProfileFromEmailFlowConfig;->e()Lcom/ubercab/profiles/features/link_profile_from_email/LinkProfileFromEmailFlowConfig$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/profiles/features/link_profile_from_email/LinkProfileFromEmailFlowConfig$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    iget-object v1, p0, Lcom/ubercab/profiles/features/link_profile_from_email/$AutoValue_LinkProfileFromEmailFlowConfig;->f:Ljava/lang/String;

    if-nez v1, :cond_6d

    .line 124
    invoke-virtual {p1}, Lcom/ubercab/profiles/features/link_profile_from_email/LinkProfileFromEmailFlowConfig;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_99

    goto :goto_77

    :cond_6d
    invoke-virtual {p1}, Lcom/ubercab/profiles/features/link_profile_from_email/LinkProfileFromEmailFlowConfig;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    :goto_77
    iget-object v1, p0, Lcom/ubercab/profiles/features/link_profile_from_email/$AutoValue_LinkProfileFromEmailFlowConfig;->g:Ljava/lang/String;

    if-nez v1, :cond_82

    .line 125
    invoke-virtual {p1}, Lcom/ubercab/profiles/features/link_profile_from_email/LinkProfileFromEmailFlowConfig;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_99

    goto :goto_8c

    :cond_82
    invoke-virtual {p1}, Lcom/ubercab/profiles/features/link_profile_from_email/LinkProfileFromEmailFlowConfig;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    :goto_8c
    iget-object v1, p0, Lcom/ubercab/profiles/features/link_profile_from_email/$AutoValue_LinkProfileFromEmailFlowConfig;->h:Ljava/lang/Boolean;

    .line 126
    invoke-virtual {p1}, Lcom/ubercab/profiles/features/link_profile_from_email/LinkProfileFromEmailFlowConfig;->h()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_99

    goto :goto_9a

    :cond_99
    const/4 v0, 0x0

    :goto_9a
    return v0

    :cond_9b
    return v2
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 84
    iget-object v0, p0, Lcom/ubercab/profiles/features/link_profile_from_email/$AutoValue_LinkProfileFromEmailFlowConfig;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 90
    iget-object v0, p0, Lcom/ubercab/profiles/features/link_profile_from_email/$AutoValue_LinkProfileFromEmailFlowConfig;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .registers 2

    .line 95
    iget-object v0, p0, Lcom/ubercab/profiles/features/link_profile_from_email/$AutoValue_LinkProfileFromEmailFlowConfig;->h:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 135
    iget-object v0, p0, Lcom/ubercab/profiles/features/link_profile_from_email/$AutoValue_LinkProfileFromEmailFlowConfig;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 137
    iget-object v3, p0, Lcom/ubercab/profiles/features/link_profile_from_email/$AutoValue_LinkProfileFromEmailFlowConfig;->b:Ljava/lang/String;

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 139
    iget-object v3, p0, Lcom/ubercab/profiles/features/link_profile_from_email/$AutoValue_LinkProfileFromEmailFlowConfig;->c:Ljava/lang/String;

    if-nez v3, :cond_24

    const/4 v3, 0x0

    goto :goto_28

    :cond_24
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_28
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 141
    iget-object v3, p0, Lcom/ubercab/profiles/features/link_profile_from_email/$AutoValue_LinkProfileFromEmailFlowConfig;->d:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 143
    iget-object v3, p0, Lcom/ubercab/profiles/features/link_profile_from_email/$AutoValue_LinkProfileFromEmailFlowConfig;->e:Lcom/ubercab/profiles/features/link_profile_from_email/LinkProfileFromEmailFlowConfig$a;

    invoke-virtual {v3}, Lcom/ubercab/profiles/features/link_profile_from_email/LinkProfileFromEmailFlowConfig$a;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 145
    iget-object v3, p0, Lcom/ubercab/profiles/features/link_profile_from_email/$AutoValue_LinkProfileFromEmailFlowConfig;->f:Ljava/lang/String;

    if-nez v3, :cond_43

    const/4 v3, 0x0

    goto :goto_47

    :cond_43
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_47
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 147
    iget-object v3, p0, Lcom/ubercab/profiles/features/link_profile_from_email/$AutoValue_LinkProfileFromEmailFlowConfig;->g:Ljava/lang/String;

    if-nez v3, :cond_4f

    goto :goto_53

    :cond_4f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_53
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 149
    iget-object v1, p0, Lcom/ubercab/profiles/features/link_profile_from_email/$AutoValue_LinkProfileFromEmailFlowConfig;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LinkProfileFromEmailFlowConfig{orgName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/profiles/features/link_profile_from_email/$AutoValue_LinkProfileFromEmailFlowConfig;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logoImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/profiles/features/link_profile_from_email/$AutoValue_LinkProfileFromEmailFlowConfig;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", confirmationToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/profiles/features/link_profile_from_email/$AutoValue_LinkProfileFromEmailFlowConfig;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isOrgDecentralized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/profiles/features/link_profile_from_email/$AutoValue_LinkProfileFromEmailFlowConfig;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entrySource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/profiles/features/link_profile_from_email/$AutoValue_LinkProfileFromEmailFlowConfig;->e:Lcom/ubercab/profiles/features/link_profile_from_email/LinkProfileFromEmailFlowConfig$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", employeeUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/profiles/features/link_profile_from_email/$AutoValue_LinkProfileFromEmailFlowConfig;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/profiles/features/link_profile_from_email/$AutoValue_LinkProfileFromEmailFlowConfig;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldSuppressOtherMessages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/profiles/features/link_profile_from_email/$AutoValue_LinkProfileFromEmailFlowConfig;->h:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
