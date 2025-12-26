.class final Lcom/ubercab/presidio/identity_config/info/v2/a;
.super Lcom/ubercab/presidio/identity_config/info/v2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/identity_config/info/v2/a$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Lcom/ubercab/presidio/identity_config/edit_flow/d;

.field private final d:Z

.field private final e:Lcom/ubercab/presidio/identity_config/edit_flow/b;


# direct methods
.method private constructor <init>(ZZLcom/ubercab/presidio/identity_config/edit_flow/d;ZLcom/ubercab/presidio/identity_config/edit_flow/b;)V
    .registers 6

    .line 26
    invoke-direct {p0}, Lcom/ubercab/presidio/identity_config/info/v2/d;-><init>()V

    .line 27
    iput-boolean p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/a;->a:Z

    .line 28
    iput-boolean p2, p0, Lcom/ubercab/presidio/identity_config/info/v2/a;->b:Z

    .line 29
    iput-object p3, p0, Lcom/ubercab/presidio/identity_config/info/v2/a;->c:Lcom/ubercab/presidio/identity_config/edit_flow/d;

    .line 30
    iput-boolean p4, p0, Lcom/ubercab/presidio/identity_config/info/v2/a;->d:Z

    .line 31
    iput-object p5, p0, Lcom/ubercab/presidio/identity_config/info/v2/a;->e:Lcom/ubercab/presidio/identity_config/edit_flow/b;

    return-void
.end method

.method synthetic constructor <init>(ZZLcom/ubercab/presidio/identity_config/edit_flow/d;ZLcom/ubercab/presidio/identity_config/edit_flow/b;Lcom/ubercab/presidio/identity_config/info/v2/a$1;)V
    .registers 7

    .line 9
    invoke-direct/range {p0 .. p5}, Lcom/ubercab/presidio/identity_config/info/v2/a;-><init>(ZZLcom/ubercab/presidio/identity_config/edit_flow/d;ZLcom/ubercab/presidio/identity_config/edit_flow/b;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 36
    iget-boolean v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/a;->a:Z

    return v0
.end method

.method public b()Z
    .registers 2

    .line 41
    iget-boolean v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/a;->b:Z

    return v0
.end method

.method public c()Lcom/ubercab/presidio/identity_config/edit_flow/d;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/a;->c:Lcom/ubercab/presidio/identity_config/edit_flow/d;

    return-object v0
.end method

.method public d()Z
    .registers 2

    .line 52
    iget-boolean v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/a;->d:Z

    return v0
.end method

.method public e()Lcom/ubercab/presidio/identity_config/edit_flow/b;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/a;->e:Lcom/ubercab/presidio/identity_config/edit_flow/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 77
    :cond_4
    instance-of v1, p1, Lcom/ubercab/presidio/identity_config/info/v2/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_50

    .line 78
    check-cast p1, Lcom/ubercab/presidio/identity_config/info/v2/d;

    .line 79
    iget-boolean v1, p0, Lcom/ubercab/presidio/identity_config/info/v2/a;->a:Z

    invoke-virtual {p1}, Lcom/ubercab/presidio/identity_config/info/v2/d;->a()Z

    move-result v3

    if-ne v1, v3, :cond_4e

    iget-boolean v1, p0, Lcom/ubercab/presidio/identity_config/info/v2/a;->b:Z

    .line 80
    invoke-virtual {p1}, Lcom/ubercab/presidio/identity_config/info/v2/d;->b()Z

    move-result v3

    if-ne v1, v3, :cond_4e

    iget-object v1, p0, Lcom/ubercab/presidio/identity_config/info/v2/a;->c:Lcom/ubercab/presidio/identity_config/edit_flow/d;

    if-nez v1, :cond_26

    .line 81
    invoke-virtual {p1}, Lcom/ubercab/presidio/identity_config/info/v2/d;->c()Lcom/ubercab/presidio/identity_config/edit_flow/d;

    move-result-object v1

    if-nez v1, :cond_4e

    goto :goto_30

    :cond_26
    invoke-virtual {p1}, Lcom/ubercab/presidio/identity_config/info/v2/d;->c()Lcom/ubercab/presidio/identity_config/edit_flow/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/presidio/identity_config/edit_flow/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    :goto_30
    iget-boolean v1, p0, Lcom/ubercab/presidio/identity_config/info/v2/a;->d:Z

    .line 82
    invoke-virtual {p1}, Lcom/ubercab/presidio/identity_config/info/v2/d;->d()Z

    move-result v3

    if-ne v1, v3, :cond_4e

    iget-object v1, p0, Lcom/ubercab/presidio/identity_config/info/v2/a;->e:Lcom/ubercab/presidio/identity_config/edit_flow/b;

    if-nez v1, :cond_43

    .line 83
    invoke-virtual {p1}, Lcom/ubercab/presidio/identity_config/info/v2/d;->e()Lcom/ubercab/presidio/identity_config/edit_flow/b;

    move-result-object p1

    if-nez p1, :cond_4e

    goto :goto_4f

    :cond_43
    invoke-virtual {p1}, Lcom/ubercab/presidio/identity_config/info/v2/d;->e()Lcom/ubercab/presidio/identity_config/edit_flow/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4e

    goto :goto_4f

    :cond_4e
    const/4 v0, 0x0

    :goto_4f
    return v0

    :cond_50
    return v2
.end method

.method public hashCode()I
    .registers 7

    .line 92
    iget-boolean v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/a;->a:Z

    const/16 v1, 0x4cf

    const/16 v2, 0x4d5

    if-eqz v0, :cond_b

    const/16 v0, 0x4cf

    goto :goto_d

    :cond_b
    const/16 v0, 0x4d5

    :goto_d
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int v0, v0, v3

    .line 94
    iget-boolean v4, p0, Lcom/ubercab/presidio/identity_config/info/v2/a;->b:Z

    if-eqz v4, :cond_1a

    const/16 v4, 0x4cf

    goto :goto_1c

    :cond_1a
    const/16 v4, 0x4d5

    :goto_1c
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 96
    iget-object v4, p0, Lcom/ubercab/presidio/identity_config/info/v2/a;->c:Lcom/ubercab/presidio/identity_config/edit_flow/d;

    const/4 v5, 0x0

    if-nez v4, :cond_26

    const/4 v4, 0x0

    goto :goto_2a

    :cond_26
    invoke-virtual {v4}, Lcom/ubercab/presidio/identity_config/edit_flow/d;->hashCode()I

    move-result v4

    :goto_2a
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 98
    iget-boolean v4, p0, Lcom/ubercab/presidio/identity_config/info/v2/a;->d:Z

    if-eqz v4, :cond_32

    goto :goto_34

    :cond_32
    const/16 v1, 0x4d5

    :goto_34
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 100
    iget-object v1, p0, Lcom/ubercab/presidio/identity_config/info/v2/a;->e:Lcom/ubercab/presidio/identity_config/edit_flow/b;

    if-nez v1, :cond_3c

    goto :goto_40

    :cond_3c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_40
    xor-int/2addr v0, v5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IdentityInfoOptions{showConnectedAccountsModal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/presidio/identity_config/info/v2/a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", launchIdentityEditFlow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/presidio/identity_config/info/v2/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", identityEditFlowState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/identity_config/info/v2/a;->c:Lcom/ubercab/presidio/identity_config/edit_flow/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", closeOnEditFlowFinish="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/presidio/identity_config/info/v2/a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", identityEditContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/identity_config/info/v2/a;->e:Lcom/ubercab/presidio/identity_config/edit_flow/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
