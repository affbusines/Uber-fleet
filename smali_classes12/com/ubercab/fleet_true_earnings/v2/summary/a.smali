.class final Lcom/ubercab/fleet_true_earnings/v2/summary/a;
.super Lcom/ubercab/fleet_true_earnings/v2/summary/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_true_earnings/v2/summary/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lpr/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Boolean;

.field private final c:Lcom/uber/model/core/generated/supply/armada/PeriodType;

.field private final d:Ljava/lang/Integer;

.field private final e:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/google/common/base/Optional;Ljava/lang/Boolean;Lcom/uber/model/core/generated/supply/armada/PeriodType;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lpr/a;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/supply/armada/PeriodType;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lcom/ubercab/fleet_true_earnings/v2/summary/b;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/a;->a:Lcom/google/common/base/Optional;

    .line 30
    iput-object p2, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/a;->b:Ljava/lang/Boolean;

    .line 31
    iput-object p3, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/a;->c:Lcom/uber/model/core/generated/supply/armada/PeriodType;

    .line 32
    iput-object p4, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/a;->d:Ljava/lang/Integer;

    .line 33
    iput-object p5, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/a;->e:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/base/Optional;Ljava/lang/Boolean;Lcom/uber/model/core/generated/supply/armada/PeriodType;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ubercab/fleet_true_earnings/v2/summary/a$1;)V
    .registers 7

    .line 11
    invoke-direct/range {p0 .. p5}, Lcom/ubercab/fleet_true_earnings/v2/summary/a;-><init>(Lcom/google/common/base/Optional;Ljava/lang/Boolean;Lcom/uber/model/core/generated/supply/armada/PeriodType;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lpr/a;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/a;->a:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/a;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public c()Lcom/uber/model/core/generated/supply/armada/PeriodType;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/a;->c:Lcom/uber/model/core/generated/supply/armada/PeriodType;

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/a;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public e()Ljava/lang/Integer;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/a;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 81
    :cond_4
    instance-of v1, p1, Lcom/ubercab/fleet_true_earnings/v2/summary/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_65

    .line 82
    check-cast p1, Lcom/ubercab/fleet_true_earnings/v2/summary/b;

    .line 83
    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/a;->a:Lcom/google/common/base/Optional;

    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/summary/b;->a()Lcom/google/common/base/Optional;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/base/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/a;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_22

    .line 84
    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/summary/b;->b()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_63

    goto :goto_2c

    :cond_22
    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/summary/b;->b()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    :goto_2c
    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/a;->c:Lcom/uber/model/core/generated/supply/armada/PeriodType;

    .line 85
    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/summary/b;->c()Lcom/uber/model/core/generated/supply/armada/PeriodType;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/supply/armada/PeriodType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/a;->d:Ljava/lang/Integer;

    if-nez v1, :cond_43

    .line 86
    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/summary/b;->d()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_63

    goto :goto_4d

    :cond_43
    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/summary/b;->d()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    :goto_4d
    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/a;->e:Ljava/lang/Integer;

    if-nez v1, :cond_58

    .line 87
    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/summary/b;->e()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_63

    goto :goto_64

    :cond_58
    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/summary/b;->e()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

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

    .line 96
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/a;->a:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 98
    iget-object v2, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/a;->b:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_17
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 100
    iget-object v2, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/a;->c:Lcom/uber/model/core/generated/supply/armada/PeriodType;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/supply/armada/PeriodType;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 102
    iget-object v2, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/a;->d:Ljava/lang/Integer;

    if-nez v2, :cond_29

    const/4 v2, 0x0

    goto :goto_2d

    :cond_29
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_2d
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 104
    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/a;->e:Ljava/lang/Integer;

    if-nez v1, :cond_35

    goto :goto_39

    :cond_35
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_39
    xor-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrueEarningSummaryConfig{driverProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/a;->a:Lcom/google/common/base/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showBackButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/a;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", periodType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/a;->c:Lcom/uber/model/core/generated/supply/armada/PeriodType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/a;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/a;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
