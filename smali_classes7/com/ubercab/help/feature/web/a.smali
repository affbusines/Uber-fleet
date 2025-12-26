.class final Lcom/ubercab/help/feature/web/a;
.super Lcom/ubercab/help/feature/web/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/web/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/lang/Boolean;

.field private final d:Ljava/lang/String;

.field private final e:Z


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/Boolean;Ljava/lang/String;Z)V
    .registers 6

    .line 25
    invoke-direct {p0}, Lcom/ubercab/help/feature/web/k;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/ubercab/help/feature/web/a;->a:Ljava/lang/Integer;

    .line 27
    iput-object p2, p0, Lcom/ubercab/help/feature/web/a;->b:Ljava/lang/CharSequence;

    .line 28
    iput-object p3, p0, Lcom/ubercab/help/feature/web/a;->c:Ljava/lang/Boolean;

    .line 29
    iput-object p4, p0, Lcom/ubercab/help/feature/web/a;->d:Ljava/lang/String;

    .line 30
    iput-boolean p5, p0, Lcom/ubercab/help/feature/web/a;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/Boolean;Ljava/lang/String;ZLcom/ubercab/help/feature/web/a$1;)V
    .registers 7

    .line 8
    invoke-direct/range {p0 .. p5}, Lcom/ubercab/help/feature/web/a;-><init>(Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/Integer;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/ubercab/help/feature/web/a;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method b()Ljava/lang/CharSequence;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/ubercab/help/feature/web/a;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method c()Ljava/lang/Boolean;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/ubercab/help/feature/web/a;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method d()Ljava/lang/String;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/ubercab/help/feature/web/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method e()Z
    .registers 2

    .line 59
    iget-boolean v0, p0, Lcom/ubercab/help/feature/web/a;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 78
    :cond_4
    instance-of v1, p1, Lcom/ubercab/help/feature/web/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_61

    .line 79
    check-cast p1, Lcom/ubercab/help/feature/web/k;

    .line 80
    iget-object v1, p0, Lcom/ubercab/help/feature/web/a;->a:Ljava/lang/Integer;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lcom/ubercab/help/feature/web/k;->a()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_5f

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lcom/ubercab/help/feature/web/k;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    :goto_20
    iget-object v1, p0, Lcom/ubercab/help/feature/web/a;->b:Ljava/lang/CharSequence;

    if-nez v1, :cond_2b

    .line 81
    invoke-virtual {p1}, Lcom/ubercab/help/feature/web/k;->b()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_5f

    goto :goto_35

    :cond_2b
    invoke-virtual {p1}, Lcom/ubercab/help/feature/web/k;->b()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    :goto_35
    iget-object v1, p0, Lcom/ubercab/help/feature/web/a;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_40

    .line 82
    invoke-virtual {p1}, Lcom/ubercab/help/feature/web/k;->c()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_5f

    goto :goto_4a

    :cond_40
    invoke-virtual {p1}, Lcom/ubercab/help/feature/web/k;->c()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    :goto_4a
    iget-object v1, p0, Lcom/ubercab/help/feature/web/a;->d:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Lcom/ubercab/help/feature/web/k;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    iget-boolean v1, p0, Lcom/ubercab/help/feature/web/a;->e:Z

    .line 84
    invoke-virtual {p1}, Lcom/ubercab/help/feature/web/k;->e()Z

    move-result p1

    if-ne v1, p1, :cond_5f

    goto :goto_60

    :cond_5f
    const/4 v0, 0x0

    :goto_60
    return v0

    :cond_61
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 93
    iget-object v0, p0, Lcom/ubercab/help/feature/web/a;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_b
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 95
    iget-object v3, p0, Lcom/ubercab/help/feature/web/a;->b:Ljava/lang/CharSequence;

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 97
    iget-object v3, p0, Lcom/ubercab/help/feature/web/a;->c:Ljava/lang/Boolean;

    if-nez v3, :cond_23

    goto :goto_27

    :cond_23
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_27
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 99
    iget-object v1, p0, Lcom/ubercab/help/feature/web/a;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 101
    iget-boolean v1, p0, Lcom/ubercab/help/feature/web/a;->e:Z

    if-eqz v1, :cond_3a

    const/16 v1, 0x4cf

    goto :goto_3c

    :cond_3a
    const/16 v1, 0x4d5

    :goto_3c
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HelpWebConfig{toolbarText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/feature/web/a;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toolbarTextCharSequence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/feature/web/a;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showFullScreenLoader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/feature/web/a;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bridgeName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/feature/web/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", addLocationParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/help/feature/web/a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
