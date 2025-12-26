.class final Lcom/ubercab/fleet_true_earnings/v2/ledger/a;
.super Lcom/ubercab/fleet_true_earnings/v2/ledger/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_true_earnings/v2/ledger/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/ubercab/fleet_true_earnings/v2/ledger/b$b;

.field private final i:Lcom/uber/model/core/generated/supply/armada/UUID;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/fleet_true_earnings/v2/ledger/b$b;Lcom/uber/model/core/generated/supply/armada/UUID;)V
    .registers 10

    .line 37
    invoke-direct {p0}, Lcom/ubercab/fleet_true_earnings/v2/ledger/b;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/a;->a:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/a;->b:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/a;->c:Ljava/lang/String;

    .line 41
    iput-object p4, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/a;->d:Ljava/lang/String;

    .line 42
    iput-object p5, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/a;->e:Ljava/lang/String;

    .line 43
    iput-object p6, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/a;->f:Ljava/lang/String;

    .line 44
    iput-object p7, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/a;->g:Ljava/lang/String;

    .line 45
    iput-object p8, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/a;->h:Lcom/ubercab/fleet_true_earnings/v2/ledger/b$b;

    .line 46
    iput-object p9, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/a;->i:Lcom/uber/model/core/generated/supply/armada/UUID;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/fleet_true_earnings/v2/ledger/b$b;Lcom/uber/model/core/generated/supply/armada/UUID;Lcom/ubercab/fleet_true_earnings/v2/ledger/a$1;)V
    .registers 11

    .line 8
    invoke-direct/range {p0 .. p9}, Lcom/ubercab/fleet_true_earnings/v2/ledger/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/fleet_true_earnings/v2/ledger/b$b;Lcom/uber/model/core/generated/supply/armada/UUID;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 75
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 121
    :cond_4
    instance-of v1, p1, Lcom/ubercab/fleet_true_earnings/v2/ledger/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_b9

    .line 122
    check-cast p1, Lcom/ubercab/fleet_true_earnings/v2/ledger/b;

    .line 123
    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/ledger/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b7

    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/a;->b:Ljava/lang/String;

    if-nez v1, :cond_22

    .line 124
    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/ledger/b;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b7

    goto :goto_2c

    :cond_22
    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/ledger/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b7

    :goto_2c
    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/a;->c:Ljava/lang/String;

    if-nez v1, :cond_37

    .line 125
    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/ledger/b;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b7

    goto :goto_41

    :cond_37
    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/ledger/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b7

    :goto_41
    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/a;->d:Ljava/lang/String;

    if-nez v1, :cond_4c

    .line 126
    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/ledger/b;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b7

    goto :goto_56

    :cond_4c
    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/ledger/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b7

    :goto_56
    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/a;->e:Ljava/lang/String;

    if-nez v1, :cond_61

    .line 127
    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/ledger/b;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b7

    goto :goto_6b

    :cond_61
    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/ledger/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b7

    :goto_6b
    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/a;->f:Ljava/lang/String;

    if-nez v1, :cond_76

    .line 128
    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/ledger/b;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b7

    goto :goto_80

    :cond_76
    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/ledger/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b7

    :goto_80
    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/a;->g:Ljava/lang/String;

    if-nez v1, :cond_8b

    .line 129
    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/ledger/b;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b7

    goto :goto_95

    :cond_8b
    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/ledger/b;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b7

    :goto_95
    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/a;->h:Lcom/ubercab/fleet_true_earnings/v2/ledger/b$b;

    .line 130
    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/ledger/b;->h()Lcom/ubercab/fleet_true_earnings/v2/ledger/b$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/fleet_true_earnings/v2/ledger/b$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b7

    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/a;->i:Lcom/uber/model/core/generated/supply/armada/UUID;

    if-nez v1, :cond_ac

    .line 131
    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/ledger/b;->i()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object p1

    if-nez p1, :cond_b7

    goto :goto_b8

    :cond_ac
    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/ledger/b;->i()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/supply/armada/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b7

    goto :goto_b8

    :cond_b7
    const/4 v0, 0x0

    :goto_b8
    return v0

    :cond_b9
    return v2
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 81
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 87
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/ubercab/fleet_true_earnings/v2/ledger/b$b;
    .registers 2

    .line 92
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/a;->h:Lcom/ubercab/fleet_true_earnings/v2/ledger/b$b;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 140
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 142
    iget-object v2, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/a;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 144
    iget-object v2, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/a;->c:Ljava/lang/String;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_24
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 146
    iget-object v2, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/a;->d:Ljava/lang/String;

    if-nez v2, :cond_2d

    const/4 v2, 0x0

    goto :goto_31

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_31
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 148
    iget-object v2, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/a;->e:Ljava/lang/String;

    if-nez v2, :cond_3a

    const/4 v2, 0x0

    goto :goto_3e

    :cond_3a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3e
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 150
    iget-object v2, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/a;->f:Ljava/lang/String;

    if-nez v2, :cond_47

    const/4 v2, 0x0

    goto :goto_4b

    :cond_47
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4b
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 152
    iget-object v2, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/a;->g:Ljava/lang/String;

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_58

    :cond_54
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_58
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 154
    iget-object v2, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/a;->h:Lcom/ubercab/fleet_true_earnings/v2/ledger/b$b;

    invoke-virtual {v2}, Lcom/ubercab/fleet_true_earnings/v2/ledger/b$b;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 156
    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/a;->i:Lcom/uber/model/core/generated/supply/armada/UUID;

    if-nez v1, :cond_69

    goto :goto_6d

    :cond_69
    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/armada/UUID;->hashCode()I

    move-result v3

    :goto_6d
    xor-int/2addr v0, v3

    return v0
.end method

.method public i()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 98
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/a;->i:Lcom/uber/model/core/generated/supply/armada/UUID;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LedgerDataModel{date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rawFare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/a;->h:Lcom/ubercab/fleet_true_earnings/v2/ledger/b$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tripUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/a;->i:Lcom/uber/model/core/generated/supply/armada/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
