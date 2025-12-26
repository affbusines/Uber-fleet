.class final Lcom/ubercab/fleet_true_earnings/v2/details/a;
.super Lcom/ubercab/fleet_true_earnings/v2/details/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_true_earnings/v2/details/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 21
    invoke-direct {p0}, Lcom/ubercab/fleet_true_earnings/v2/details/b;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/details/a;->a:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/ubercab/fleet_true_earnings/v2/details/a;->b:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/ubercab/fleet_true_earnings/v2/details/a;->c:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/ubercab/fleet_true_earnings/v2/details/a;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/fleet_true_earnings/v2/details/a$1;)V
    .registers 6

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/fleet_true_earnings/v2/details/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/details/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/details/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/details/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/details/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 67
    :cond_4
    instance-of v1, p1, Lcom/ubercab/fleet_true_earnings/v2/details/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_62

    .line 68
    check-cast p1, Lcom/ubercab/fleet_true_earnings/v2/details/b;

    .line 69
    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/details/a;->a:Ljava/lang/String;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/details/b;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_60

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/details/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_60

    :goto_20
    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/details/a;->b:Ljava/lang/String;

    if-nez v1, :cond_2b

    .line 70
    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/details/b;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_60

    goto :goto_35

    :cond_2b
    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/details/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_60

    :goto_35
    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/details/a;->c:Ljava/lang/String;

    if-nez v1, :cond_40

    .line 71
    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/details/b;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_60

    goto :goto_4a

    :cond_40
    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/details/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_60

    :goto_4a
    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/details/a;->d:Ljava/lang/String;

    if-nez v1, :cond_55

    .line 72
    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/details/b;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_60

    goto :goto_61

    :cond_55
    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/details/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_60

    goto :goto_61

    :cond_60
    const/4 v0, 0x0

    :goto_61
    return v0

    :cond_62
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 81
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/details/a;->a:Ljava/lang/String;

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

    .line 83
    iget-object v3, p0, Lcom/ubercab/fleet_true_earnings/v2/details/a;->b:Ljava/lang/String;

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 85
    iget-object v3, p0, Lcom/ubercab/fleet_true_earnings/v2/details/a;->c:Ljava/lang/String;

    if-nez v3, :cond_24

    const/4 v3, 0x0

    goto :goto_28

    :cond_24
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_28
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 87
    iget-object v2, p0, Lcom/ubercab/fleet_true_earnings/v2/details/a;->d:Ljava/lang/String;

    if-nez v2, :cond_30

    goto :goto_34

    :cond_30
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_34
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EarningItemModel{description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/details/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/details/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/details/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", disclaimer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/details/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
