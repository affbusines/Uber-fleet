.class final Lcom/ubercab/presidio/consent/a;
.super Lcom/ubercab/presidio/consent/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/consent/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/ubercab/presidio/consent/primer/c;

.field private final c:Lcom/ubercab/presidio/consent/primer/c;

.field private final d:Lkq/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/ac<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Z

.field private final j:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/ubercab/presidio/consent/primer/c;Lcom/ubercab/presidio/consent/primer/c;Lkq/ac;IIIIZZ)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubercab/presidio/consent/primer/c;",
            "Lcom/ubercab/presidio/consent/primer/c;",
            "Lkq/ac<",
            "Ljava/lang/String;",
            ">;IIIIZZ)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Lcom/ubercab/presidio/consent/c;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/ubercab/presidio/consent/a;->a:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/ubercab/presidio/consent/a;->b:Lcom/ubercab/presidio/consent/primer/c;

    .line 46
    iput-object p3, p0, Lcom/ubercab/presidio/consent/a;->c:Lcom/ubercab/presidio/consent/primer/c;

    .line 47
    iput-object p4, p0, Lcom/ubercab/presidio/consent/a;->d:Lkq/ac;

    .line 48
    iput p5, p0, Lcom/ubercab/presidio/consent/a;->e:I

    .line 49
    iput p6, p0, Lcom/ubercab/presidio/consent/a;->f:I

    .line 50
    iput p7, p0, Lcom/ubercab/presidio/consent/a;->g:I

    .line 51
    iput p8, p0, Lcom/ubercab/presidio/consent/a;->h:I

    .line 52
    iput-boolean p9, p0, Lcom/ubercab/presidio/consent/a;->i:Z

    .line 53
    iput-boolean p10, p0, Lcom/ubercab/presidio/consent/a;->j:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/ubercab/presidio/consent/primer/c;Lcom/ubercab/presidio/consent/primer/c;Lkq/ac;IIIIZZLcom/ubercab/presidio/consent/a$1;)V
    .registers 12

    .line 11
    invoke-direct/range {p0 .. p10}, Lcom/ubercab/presidio/consent/a;-><init>(Ljava/lang/String;Lcom/ubercab/presidio/consent/primer/c;Lcom/ubercab/presidio/consent/primer/c;Lkq/ac;IIIIZZ)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/ubercab/presidio/consent/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/ubercab/presidio/consent/primer/c;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/ubercab/presidio/consent/a;->b:Lcom/ubercab/presidio/consent/primer/c;

    return-object v0
.end method

.method public c()Lcom/ubercab/presidio/consent/primer/c;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/ubercab/presidio/consent/a;->c:Lcom/ubercab/presidio/consent/primer/c;

    return-object v0
.end method

.method public d()Lkq/ac;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ac<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/ubercab/presidio/consent/a;->d:Lkq/ac;

    return-object v0
.end method

.method public e()I
    .registers 2

    .line 81
    iget v0, p0, Lcom/ubercab/presidio/consent/a;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 133
    :cond_4
    instance-of v1, p1, Lcom/ubercab/presidio/consent/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_80

    .line 134
    check-cast p1, Lcom/ubercab/presidio/consent/c;

    .line 135
    iget-object v1, p0, Lcom/ubercab/presidio/consent/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7e

    iget-object v1, p0, Lcom/ubercab/presidio/consent/a;->b:Lcom/ubercab/presidio/consent/primer/c;

    if-nez v1, :cond_22

    .line 136
    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/c;->b()Lcom/ubercab/presidio/consent/primer/c;

    move-result-object v1

    if-nez v1, :cond_7e

    goto :goto_2c

    :cond_22
    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/c;->b()Lcom/ubercab/presidio/consent/primer/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7e

    :goto_2c
    iget-object v1, p0, Lcom/ubercab/presidio/consent/a;->c:Lcom/ubercab/presidio/consent/primer/c;

    if-nez v1, :cond_37

    .line 137
    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/c;->c()Lcom/ubercab/presidio/consent/primer/c;

    move-result-object v1

    if-nez v1, :cond_7e

    goto :goto_41

    :cond_37
    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/c;->c()Lcom/ubercab/presidio/consent/primer/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7e

    :goto_41
    iget-object v1, p0, Lcom/ubercab/presidio/consent/a;->d:Lkq/ac;

    .line 138
    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/c;->d()Lkq/ac;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkq/ac;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7e

    iget v1, p0, Lcom/ubercab/presidio/consent/a;->e:I

    .line 139
    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/c;->e()I

    move-result v3

    if-ne v1, v3, :cond_7e

    iget v1, p0, Lcom/ubercab/presidio/consent/a;->f:I

    .line 140
    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/c;->f()I

    move-result v3

    if-ne v1, v3, :cond_7e

    iget v1, p0, Lcom/ubercab/presidio/consent/a;->g:I

    .line 141
    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/c;->g()I

    move-result v3

    if-ne v1, v3, :cond_7e

    iget v1, p0, Lcom/ubercab/presidio/consent/a;->h:I

    .line 142
    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/c;->h()I

    move-result v3

    if-ne v1, v3, :cond_7e

    iget-boolean v1, p0, Lcom/ubercab/presidio/consent/a;->i:Z

    .line 143
    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/c;->i()Z

    move-result v3

    if-ne v1, v3, :cond_7e

    iget-boolean v1, p0, Lcom/ubercab/presidio/consent/a;->j:Z

    .line 144
    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/c;->j()Z

    move-result p1

    if-ne v1, p1, :cond_7e

    goto :goto_7f

    :cond_7e
    const/4 v0, 0x0

    :goto_7f
    return v0

    :cond_80
    return v2
.end method

.method public f()I
    .registers 2

    .line 87
    iget v0, p0, Lcom/ubercab/presidio/consent/a;->f:I

    return v0
.end method

.method public g()I
    .registers 2

    .line 93
    iget v0, p0, Lcom/ubercab/presidio/consent/a;->g:I

    return v0
.end method

.method public h()I
    .registers 2

    .line 99
    iget v0, p0, Lcom/ubercab/presidio/consent/a;->h:I

    return v0
.end method

.method public hashCode()I
    .registers 6

    .line 153
    iget-object v0, p0, Lcom/ubercab/presidio/consent/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 155
    iget-object v2, p0, Lcom/ubercab/presidio/consent/a;->b:Lcom/ubercab/presidio/consent/primer/c;

    const/4 v3, 0x0

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_17
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 157
    iget-object v2, p0, Lcom/ubercab/presidio/consent/a;->c:Lcom/ubercab/presidio/consent/primer/c;

    if-nez v2, :cond_1f

    goto :goto_23

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_23
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 159
    iget-object v2, p0, Lcom/ubercab/presidio/consent/a;->d:Lkq/ac;

    invoke-virtual {v2}, Lkq/ac;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 161
    iget v2, p0, Lcom/ubercab/presidio/consent/a;->e:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 163
    iget v2, p0, Lcom/ubercab/presidio/consent/a;->f:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 165
    iget v2, p0, Lcom/ubercab/presidio/consent/a;->g:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 167
    iget v2, p0, Lcom/ubercab/presidio/consent/a;->h:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 169
    iget-boolean v2, p0, Lcom/ubercab/presidio/consent/a;->i:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v2, :cond_4e

    const/16 v2, 0x4cf

    goto :goto_50

    :cond_4e
    const/16 v2, 0x4d5

    :goto_50
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 171
    iget-boolean v1, p0, Lcom/ubercab/presidio/consent/a;->j:Z

    if-eqz v1, :cond_58

    goto :goto_5a

    :cond_58
    const/16 v3, 0x4d5

    :goto_5a
    xor-int/2addr v0, v3

    return v0
.end method

.method public i()Z
    .registers 2

    .line 104
    iget-boolean v0, p0, Lcom/ubercab/presidio/consent/a;->i:Z

    return v0
.end method

.method public j()Z
    .registers 2

    .line 109
    iget-boolean v0, p0, Lcom/ubercab/presidio/consent/a;->j:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConsentConfig{tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/consent/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", legalConsentPrimerConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/consent/a;->b:Lcom/ubercab/presidio/consent/primer/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", featureConsentPrimerConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/consent/a;->c:Lcom/ubercab/presidio/consent/primer/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", permissions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/consent/a;->d:Lkq/ac;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appSettingsConfirmTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/presidio/consent/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", appSettingsConfirmMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/presidio/consent/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", appSettingsConfirmButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/presidio/consent/a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", appSettingsCancelButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/presidio/consent/a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", forceShowLegalConsent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/presidio/consent/a;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", disableLegalConsent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/presidio/consent/a;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
