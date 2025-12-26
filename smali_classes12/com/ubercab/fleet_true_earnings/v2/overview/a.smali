.class final Lcom/ubercab/fleet_true_earnings/v2/overview/a;
.super Lcom/ubercab/fleet_true_earnings/v2/overview/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_true_earnings/v2/overview/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/ubercab/fleet_true_earnings/v2/driver_card/c;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_true_earnings/v2/details/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/fleet_true_earnings/v2/driver_card/c;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ubercab/fleet_true_earnings/v2/driver_card/c;",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_true_earnings/v2/details/b;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lcom/ubercab/fleet_true_earnings/v2/overview/b;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/a;->a:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/a;->b:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/a;->c:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/a;->d:Lcom/ubercab/fleet_true_earnings/v2/driver_card/c;

    .line 32
    iput-object p5, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/a;->e:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/fleet_true_earnings/v2/driver_card/c;Ljava/util/List;Lcom/ubercab/fleet_true_earnings/v2/overview/a$1;)V
    .registers 7

    .line 10
    invoke-direct/range {p0 .. p5}, Lcom/ubercab/fleet_true_earnings/v2/overview/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/fleet_true_earnings/v2/driver_card/c;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/ubercab/fleet_true_earnings/v2/driver_card/c;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/a;->d:Lcom/ubercab/fleet_true_earnings/v2/driver_card/c;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_true_earnings/v2/details/b;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/a;->e:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 79
    :cond_4
    instance-of v1, p1, Lcom/ubercab/fleet_true_earnings/v2/overview/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_65

    .line 80
    check-cast p1, Lcom/ubercab/fleet_true_earnings/v2/overview/b;

    .line 81
    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/a;->a:Ljava/lang/String;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/overview/b;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_63

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/overview/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    :goto_20
    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/a;->b:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/overview/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/a;->c:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/overview/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/a;->d:Lcom/ubercab/fleet_true_earnings/v2/driver_card/c;

    if-nez v1, :cond_43

    .line 84
    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/overview/b;->d()Lcom/ubercab/fleet_true_earnings/v2/driver_card/c;

    move-result-object v1

    if-nez v1, :cond_63

    goto :goto_4d

    :cond_43
    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/overview/b;->d()Lcom/ubercab/fleet_true_earnings/v2/driver_card/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    :goto_4d
    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/a;->e:Ljava/util/List;

    if-nez v1, :cond_58

    .line 85
    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/overview/b;->e()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_63

    goto :goto_64

    :cond_58
    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/overview/b;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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

    .line 94
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/a;->a:Ljava/lang/String;

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

    .line 96
    iget-object v3, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/a;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 98
    iget-object v3, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/a;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 100
    iget-object v3, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/a;->d:Lcom/ubercab/fleet_true_earnings/v2/driver_card/c;

    if-nez v3, :cond_29

    const/4 v3, 0x0

    goto :goto_2d

    :cond_29
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2d
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 102
    iget-object v2, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/a;->e:Ljava/util/List;

    if-nez v2, :cond_35

    goto :goto_39

    :cond_35
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_39
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EarningModel{category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", driver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/a;->d:Lcom/ubercab/fleet_true_earnings/v2/driver_card/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", breakdown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/a;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
