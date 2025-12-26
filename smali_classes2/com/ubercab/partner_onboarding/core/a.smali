.class final Lcom/ubercab/partner_onboarding/core/a;
.super Lcom/ubercab/partner_onboarding/core/g;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 24
    invoke-direct {p0}, Lcom/ubercab/partner_onboarding/core/g;-><init>()V

    if-eqz p1, :cond_1a

    .line 28
    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/a;->a:Ljava/lang/String;

    if-eqz p2, :cond_12

    .line 32
    iput-object p2, p0, Lcom/ubercab/partner_onboarding/core/a;->b:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/ubercab/partner_onboarding/core/a;->c:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lcom/ubercab/partner_onboarding/core/a;->d:Ljava/lang/String;

    .line 35
    iput-object p5, p0, Lcom/ubercab/partner_onboarding/core/a;->e:Ljava/lang/String;

    return-void

    .line 30
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null stepType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_1a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null documentTypeUuid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 82
    :cond_4
    instance-of v1, p1, Lcom/ubercab/partner_onboarding/core/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_65

    .line 83
    check-cast p1, Lcom/ubercab/partner_onboarding/core/g;

    .line 84
    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/partner_onboarding/core/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/a;->b:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Lcom/ubercab/partner_onboarding/core/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/a;->c:Ljava/lang/String;

    if-nez v1, :cond_2e

    .line 86
    invoke-virtual {p1}, Lcom/ubercab/partner_onboarding/core/g;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_63

    goto :goto_38

    :cond_2e
    invoke-virtual {p1}, Lcom/ubercab/partner_onboarding/core/g;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    :goto_38
    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/a;->d:Ljava/lang/String;

    if-nez v1, :cond_43

    .line 87
    invoke-virtual {p1}, Lcom/ubercab/partner_onboarding/core/g;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_63

    goto :goto_4d

    :cond_43
    invoke-virtual {p1}, Lcom/ubercab/partner_onboarding/core/g;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    :goto_4d
    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/a;->e:Ljava/lang/String;

    if-nez v1, :cond_58

    .line 88
    invoke-virtual {p1}, Lcom/ubercab/partner_onboarding/core/g;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_63

    goto :goto_64

    :cond_58
    invoke-virtual {p1}, Lcom/ubercab/partner_onboarding/core/g;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_63

    goto :goto_64

    :cond_63
    const/4 v0, 0x0

    :goto_64
    return v0

    :cond_65
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 97
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 99
    iget-object v2, p0, Lcom/ubercab/partner_onboarding/core/a;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 101
    iget-object v2, p0, Lcom/ubercab/partner_onboarding/core/a;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_1c

    const/4 v2, 0x0

    goto :goto_20

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_20
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 103
    iget-object v2, p0, Lcom/ubercab/partner_onboarding/core/a;->d:Ljava/lang/String;

    if-nez v2, :cond_29

    const/4 v2, 0x0

    goto :goto_2d

    :cond_29
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2d
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 105
    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/a;->e:Ljava/lang/String;

    if-nez v1, :cond_35

    goto :goto_39

    :cond_35
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_39
    xor-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocumentUploadInfo{documentTypeUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stepType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", docScanStepConfigString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
