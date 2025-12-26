.class final Lcom/ubercab/fleet_true_earnings/v2/advance_filters/f;
.super Lcom/ubercab/fleet_true_earnings/v2/advance_filters/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_true_earnings/v2/advance_filters/f$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 15
    invoke-direct {p0}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/h;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/f;->a:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/f;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/fleet_true_earnings/v2/advance_filters/f$1;)V
    .registers 4

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 22
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 28
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 44
    :cond_4
    instance-of v1, p1, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_2f

    .line 45
    check-cast p1, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/h;

    .line 46
    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/f;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/f;->b:Ljava/lang/String;

    if-nez v1, :cond_22

    .line 47
    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/h;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2d

    goto :goto_2e

    :cond_22
    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/h;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2d

    goto :goto_2e

    :cond_2d
    const/4 v0, 0x0

    :goto_2e
    return v0

    :cond_2f
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 56
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 58
    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/f;->b:Ljava/lang/String;

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_16

    :cond_12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_16
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProductTypeItem{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
