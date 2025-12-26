.class final Lcom/ubercab/presidio/identity_config/edit_flow/a;
.super Lcom/ubercab/presidio/identity_config/edit_flow/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/identity_config/edit_flow/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Boolean;

.field private final b:Ljava/lang/Boolean;

.field private final c:Ljava/lang/Boolean;

.field private final d:Ljava/lang/Boolean;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/ubercab/presidio/identity_config/edit_flow/l;

.field private final g:Lcom/ubercab/presidio/identity_config/edit_flow/c;

.field private final h:Ljava/lang/Boolean;

.field private final i:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ubercab/presidio/identity_config/edit_flow/l;Lcom/ubercab/presidio/identity_config/edit_flow/c;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 10

    .line 36
    invoke-direct {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/b;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/a;->a:Ljava/lang/Boolean;

    .line 38
    iput-object p2, p0, Lcom/ubercab/presidio/identity_config/edit_flow/a;->b:Ljava/lang/Boolean;

    .line 39
    iput-object p3, p0, Lcom/ubercab/presidio/identity_config/edit_flow/a;->c:Ljava/lang/Boolean;

    .line 40
    iput-object p4, p0, Lcom/ubercab/presidio/identity_config/edit_flow/a;->d:Ljava/lang/Boolean;

    .line 41
    iput-object p5, p0, Lcom/ubercab/presidio/identity_config/edit_flow/a;->e:Ljava/lang/String;

    .line 42
    iput-object p6, p0, Lcom/ubercab/presidio/identity_config/edit_flow/a;->f:Lcom/ubercab/presidio/identity_config/edit_flow/l;

    .line 43
    iput-object p7, p0, Lcom/ubercab/presidio/identity_config/edit_flow/a;->g:Lcom/ubercab/presidio/identity_config/edit_flow/c;

    .line 44
    iput-object p8, p0, Lcom/ubercab/presidio/identity_config/edit_flow/a;->h:Ljava/lang/Boolean;

    .line 45
    iput-object p9, p0, Lcom/ubercab/presidio/identity_config/edit_flow/a;->i:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ubercab/presidio/identity_config/edit_flow/l;Lcom/ubercab/presidio/identity_config/edit_flow/c;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ubercab/presidio/identity_config/edit_flow/a$1;)V
    .registers 11

    .line 7
    invoke-direct/range {p0 .. p9}, Lcom/ubercab/presidio/identity_config/edit_flow/a;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ubercab/presidio/identity_config/edit_flow/l;Lcom/ubercab/presidio/identity_config/edit_flow/c;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/a;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/a;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/a;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/a;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 75
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 122
    :cond_4
    instance-of v1, p1, Lcom/ubercab/presidio/identity_config/edit_flow/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_cb

    .line 123
    check-cast p1, Lcom/ubercab/presidio/identity_config/edit_flow/b;

    .line 124
    iget-object v1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/a;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/b;->a()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_c9

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/b;->a()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    :goto_20
    iget-object v1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/a;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_2b

    .line 125
    invoke-virtual {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/b;->b()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_c9

    goto :goto_35

    :cond_2b
    invoke-virtual {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/b;->b()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    :goto_35
    iget-object v1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/a;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_40

    .line 126
    invoke-virtual {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/b;->c()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_c9

    goto :goto_4a

    :cond_40
    invoke-virtual {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/b;->c()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    :goto_4a
    iget-object v1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/a;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_55

    .line 127
    invoke-virtual {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/b;->d()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_c9

    goto :goto_5f

    :cond_55
    invoke-virtual {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/b;->d()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    :goto_5f
    iget-object v1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/a;->e:Ljava/lang/String;

    if-nez v1, :cond_6a

    .line 128
    invoke-virtual {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/b;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c9

    goto :goto_74

    :cond_6a
    invoke-virtual {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    :goto_74
    iget-object v1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/a;->f:Lcom/ubercab/presidio/identity_config/edit_flow/l;

    if-nez v1, :cond_7f

    .line 129
    invoke-virtual {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/b;->f()Lcom/ubercab/presidio/identity_config/edit_flow/l;

    move-result-object v1

    if-nez v1, :cond_c9

    goto :goto_89

    :cond_7f
    invoke-virtual {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/b;->f()Lcom/ubercab/presidio/identity_config/edit_flow/l;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    :goto_89
    iget-object v1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/a;->g:Lcom/ubercab/presidio/identity_config/edit_flow/c;

    if-nez v1, :cond_94

    .line 130
    invoke-virtual {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/b;->g()Lcom/ubercab/presidio/identity_config/edit_flow/c;

    move-result-object v1

    if-nez v1, :cond_c9

    goto :goto_9e

    :cond_94
    invoke-virtual {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/b;->g()Lcom/ubercab/presidio/identity_config/edit_flow/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    :goto_9e
    iget-object v1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/a;->h:Ljava/lang/Boolean;

    if-nez v1, :cond_a9

    .line 131
    invoke-virtual {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/b;->h()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_c9

    goto :goto_b3

    :cond_a9
    invoke-virtual {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/b;->h()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    :goto_b3
    iget-object v1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/a;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_be

    .line 132
    invoke-virtual {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/b;->i()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_c9

    goto :goto_ca

    :cond_be
    invoke-virtual {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/b;->i()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c9

    goto :goto_ca

    :cond_c9
    const/4 v0, 0x0

    :goto_ca
    return v0

    :cond_cb
    return v2
.end method

.method public f()Lcom/ubercab/presidio/identity_config/edit_flow/l;
    .registers 2

    .line 81
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/a;->f:Lcom/ubercab/presidio/identity_config/edit_flow/l;

    return-object v0
.end method

.method public g()Lcom/ubercab/presidio/identity_config/edit_flow/c;
    .registers 2

    .line 87
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/a;->g:Lcom/ubercab/presidio/identity_config/edit_flow/c;

    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .registers 2

    .line 93
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/a;->h:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 141
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/a;->a:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_b
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 143
    iget-object v3, p0, Lcom/ubercab/presidio/identity_config/edit_flow/a;->b:Ljava/lang/Boolean;

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_1b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 145
    iget-object v3, p0, Lcom/ubercab/presidio/identity_config/edit_flow/a;->c:Ljava/lang/Boolean;

    if-nez v3, :cond_24

    const/4 v3, 0x0

    goto :goto_28

    :cond_24
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_28
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 147
    iget-object v3, p0, Lcom/ubercab/presidio/identity_config/edit_flow/a;->d:Ljava/lang/Boolean;

    if-nez v3, :cond_31

    const/4 v3, 0x0

    goto :goto_35

    :cond_31
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_35
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 149
    iget-object v3, p0, Lcom/ubercab/presidio/identity_config/edit_flow/a;->e:Ljava/lang/String;

    if-nez v3, :cond_3e

    const/4 v3, 0x0

    goto :goto_42

    :cond_3e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_42
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 151
    iget-object v3, p0, Lcom/ubercab/presidio/identity_config/edit_flow/a;->f:Lcom/ubercab/presidio/identity_config/edit_flow/l;

    if-nez v3, :cond_4b

    const/4 v3, 0x0

    goto :goto_4f

    :cond_4b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4f
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 153
    iget-object v3, p0, Lcom/ubercab/presidio/identity_config/edit_flow/a;->g:Lcom/ubercab/presidio/identity_config/edit_flow/c;

    if-nez v3, :cond_58

    const/4 v3, 0x0

    goto :goto_5c

    :cond_58
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 155
    iget-object v3, p0, Lcom/ubercab/presidio/identity_config/edit_flow/a;->h:Ljava/lang/Boolean;

    if-nez v3, :cond_65

    const/4 v3, 0x0

    goto :goto_69

    :cond_65
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_69
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 157
    iget-object v2, p0, Lcom/ubercab/presidio/identity_config/edit_flow/a;->i:Ljava/lang/Boolean;

    if-nez v2, :cond_71

    goto :goto_75

    :cond_71
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_75
    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Ljava/lang/Boolean;
    .registers 2

    .line 99
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/a;->i:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IdentityEditContext{shouldShowVerifyCtaForEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowVerifyCtaForMobile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/a;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowToastOnMobileVerificationSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/a;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowToastOnAddPasswordSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/a;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userInfoStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/a;->f:Lcom/ubercab/presidio/identity_config/edit_flow/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", identityEditDataProviderStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/a;->g:Lcom/ubercab/presidio/identity_config/edit_flow/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldTriggerVerifyEmailOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/a;->h:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowHeadersForVerificationPrompts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/a;->i:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
