.class final Lcom/ubercab/fleet_true_earnings/v2/driver_card/b;
.super Lcom/ubercab/fleet_true_earnings/v2/driver_card/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_true_earnings/v2/driver_card/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_true_earnings/v2/driver_card/c;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_true_earnings/v2/overview/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/ubercab/fleet_true_earnings/v2/driver_card/c;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/fleet_true_earnings/v2/driver_card/c;",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_true_earnings/v2/overview/b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lcom/ubercab/fleet_true_earnings/v2/driver_card/f;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/b;->a:Lcom/ubercab/fleet_true_earnings/v2/driver_card/c;

    .line 25
    iput-object p2, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/b;->b:Ljava/util/List;

    .line 26
    iput-object p3, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/b;->c:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/b;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/fleet_true_earnings/v2/driver_card/c;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/fleet_true_earnings/v2/driver_card/b$1;)V
    .registers 6

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/fleet_true_earnings/v2/driver_card/b;-><init>(Lcom/ubercab/fleet_true_earnings/v2/driver_card/c;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/fleet_true_earnings/v2/driver_card/c;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/b;->a:Lcom/ubercab/fleet_true_earnings/v2/driver_card/c;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_true_earnings/v2/overview/b;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/b;->b:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 67
    :cond_4
    instance-of v1, p1, Lcom/ubercab/fleet_true_earnings/v2/driver_card/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_50

    .line 68
    check-cast p1, Lcom/ubercab/fleet_true_earnings/v2/driver_card/f;

    .line 69
    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/b;->a:Lcom/ubercab/fleet_true_earnings/v2/driver_card/c;

    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/driver_card/f;->a()Lcom/ubercab/fleet_true_earnings/v2/driver_card/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/b;->b:Ljava/util/List;

    .line 70
    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/driver_card/f;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/b;->c:Ljava/lang/String;

    if-nez v1, :cond_2e

    .line 71
    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/driver_card/f;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4e

    goto :goto_38

    :cond_2e
    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/driver_card/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    :goto_38
    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/b;->d:Ljava/lang/String;

    if-nez v1, :cond_43

    .line 72
    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/driver_card/f;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4e

    goto :goto_4f

    :cond_43
    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/driver_card/f;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    .registers 5

    .line 81
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/b;->a:Lcom/ubercab/fleet_true_earnings/v2/driver_card/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 83
    iget-object v2, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 85
    iget-object v2, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/b;->c:Ljava/lang/String;

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

    .line 87
    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/b;->d:Ljava/lang/String;

    if-nez v1, :cond_28

    goto :goto_2c

    :cond_28
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2c
    xor-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FleetDriverCardModel{driver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/b;->a:Lcom/ubercab/fleet_true_earnings/v2/driver_card/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", earnings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/b;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
