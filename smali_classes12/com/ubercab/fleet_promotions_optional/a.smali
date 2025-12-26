.class final Lcom/ubercab/fleet_promotions_optional/a;
.super Lcom/ubercab/fleet_promotions_optional/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_promotions_optional/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_promotions_optional/b$c;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/ubercab/fleet_promotions_optional/c;

.field private final d:Lcom/ubercab/fleet_promotions_optional/b$b;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/ubercab/fleet_promotions_optional/b$c;Ljava/lang/String;Lcom/ubercab/fleet_promotions_optional/c;Lcom/ubercab/fleet_promotions_optional/b$b;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 27
    invoke-direct {p0}, Lcom/ubercab/fleet_promotions_optional/b;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/ubercab/fleet_promotions_optional/a;->a:Lcom/ubercab/fleet_promotions_optional/b$c;

    .line 29
    iput-object p2, p0, Lcom/ubercab/fleet_promotions_optional/a;->b:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/ubercab/fleet_promotions_optional/a;->c:Lcom/ubercab/fleet_promotions_optional/c;

    .line 31
    iput-object p4, p0, Lcom/ubercab/fleet_promotions_optional/a;->d:Lcom/ubercab/fleet_promotions_optional/b$b;

    .line 32
    iput-object p5, p0, Lcom/ubercab/fleet_promotions_optional/a;->e:Ljava/lang/String;

    .line 33
    iput-object p6, p0, Lcom/ubercab/fleet_promotions_optional/a;->f:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/fleet_promotions_optional/b$c;Ljava/lang/String;Lcom/ubercab/fleet_promotions_optional/c;Lcom/ubercab/fleet_promotions_optional/b$b;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/fleet_promotions_optional/a$1;)V
    .registers 8

    .line 7
    invoke-direct/range {p0 .. p6}, Lcom/ubercab/fleet_promotions_optional/a;-><init>(Lcom/ubercab/fleet_promotions_optional/b$c;Ljava/lang/String;Lcom/ubercab/fleet_promotions_optional/c;Lcom/ubercab/fleet_promotions_optional/b$b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/fleet_promotions_optional/b$c;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/a;->a:Lcom/ubercab/fleet_promotions_optional/b$c;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/ubercab/fleet_promotions_optional/c;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/a;->c:Lcom/ubercab/fleet_promotions_optional/c;

    return-object v0
.end method

.method public d()Lcom/ubercab/fleet_promotions_optional/b$b;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/a;->d:Lcom/ubercab/fleet_promotions_optional/b$b;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 87
    :cond_4
    instance-of v1, p1, Lcom/ubercab/fleet_promotions_optional/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_7a

    .line 88
    check-cast p1, Lcom/ubercab/fleet_promotions_optional/b;

    .line 89
    iget-object v1, p0, Lcom/ubercab/fleet_promotions_optional/a;->a:Lcom/ubercab/fleet_promotions_optional/b$c;

    invoke-virtual {p1}, Lcom/ubercab/fleet_promotions_optional/b;->a()Lcom/ubercab/fleet_promotions_optional/b$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/fleet_promotions_optional/b$c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    iget-object v1, p0, Lcom/ubercab/fleet_promotions_optional/a;->b:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Lcom/ubercab/fleet_promotions_optional/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    iget-object v1, p0, Lcom/ubercab/fleet_promotions_optional/a;->c:Lcom/ubercab/fleet_promotions_optional/c;

    if-nez v1, :cond_2e

    .line 91
    invoke-virtual {p1}, Lcom/ubercab/fleet_promotions_optional/b;->c()Lcom/ubercab/fleet_promotions_optional/c;

    move-result-object v1

    if-nez v1, :cond_78

    goto :goto_38

    :cond_2e
    invoke-virtual {p1}, Lcom/ubercab/fleet_promotions_optional/b;->c()Lcom/ubercab/fleet_promotions_optional/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    :goto_38
    iget-object v1, p0, Lcom/ubercab/fleet_promotions_optional/a;->d:Lcom/ubercab/fleet_promotions_optional/b$b;

    if-nez v1, :cond_43

    .line 92
    invoke-virtual {p1}, Lcom/ubercab/fleet_promotions_optional/b;->d()Lcom/ubercab/fleet_promotions_optional/b$b;

    move-result-object v1

    if-nez v1, :cond_78

    goto :goto_4d

    :cond_43
    invoke-virtual {p1}, Lcom/ubercab/fleet_promotions_optional/b;->d()Lcom/ubercab/fleet_promotions_optional/b$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    :goto_4d
    iget-object v1, p0, Lcom/ubercab/fleet_promotions_optional/a;->e:Ljava/lang/String;

    if-nez v1, :cond_58

    .line 93
    invoke-virtual {p1}, Lcom/ubercab/fleet_promotions_optional/b;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_78

    goto :goto_62

    :cond_58
    invoke-virtual {p1}, Lcom/ubercab/fleet_promotions_optional/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    :goto_62
    iget-object v1, p0, Lcom/ubercab/fleet_promotions_optional/a;->f:Ljava/lang/String;

    if-nez v1, :cond_6d

    .line 94
    invoke-virtual {p1}, Lcom/ubercab/fleet_promotions_optional/b;->f()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_78

    goto :goto_79

    :cond_6d
    invoke-virtual {p1}, Lcom/ubercab/fleet_promotions_optional/b;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_78

    goto :goto_79

    :cond_78
    const/4 v0, 0x0

    :goto_79
    return v0

    :cond_7a
    return v2
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 103
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/a;->a:Lcom/ubercab/fleet_promotions_optional/b$c;

    invoke-virtual {v0}, Lcom/ubercab/fleet_promotions_optional/b$c;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 105
    iget-object v2, p0, Lcom/ubercab/fleet_promotions_optional/a;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 107
    iget-object v2, p0, Lcom/ubercab/fleet_promotions_optional/a;->c:Lcom/ubercab/fleet_promotions_optional/c;

    const/4 v3, 0x0

    if-nez v2, :cond_1c

    const/4 v2, 0x0

    goto :goto_20

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_20
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 109
    iget-object v2, p0, Lcom/ubercab/fleet_promotions_optional/a;->d:Lcom/ubercab/fleet_promotions_optional/b$b;

    if-nez v2, :cond_29

    const/4 v2, 0x0

    goto :goto_2d

    :cond_29
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2d
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 111
    iget-object v2, p0, Lcom/ubercab/fleet_promotions_optional/a;->e:Ljava/lang/String;

    if-nez v2, :cond_36

    const/4 v2, 0x0

    goto :goto_3a

    :cond_36
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3a
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 113
    iget-object v1, p0, Lcom/ubercab/fleet_promotions_optional/a;->f:Ljava/lang/String;

    if-nez v1, :cond_42

    goto :goto_46

    :cond_42
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_46
    xor-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PromotionsItem{itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_promotions_optional/a;->a:Lcom/ubercab/fleet_promotions_optional/b$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_promotions_optional/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ribBuilder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_promotions_optional/a;->c:Lcom/ubercab/fleet_promotions_optional/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_promotions_optional/a;->d:Lcom/ubercab/fleet_promotions_optional/b$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", impressionAnalytics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_promotions_optional/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tapAnalytics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_promotions_optional/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
