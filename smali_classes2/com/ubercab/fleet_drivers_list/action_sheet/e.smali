.class final Lcom/ubercab/fleet_drivers_list/action_sheet/e;
.super Lcom/ubercab/fleet_drivers_list/action_sheet/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_drivers_list/action_sheet/e$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Lcom/ubercab/fleet_drivers_list/action_sheet/d;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/ubercab/fleet_drivers_list/action_sheet/d;)V
    .registers 5

    .line 22
    invoke-direct {p0}, Lcom/ubercab/fleet_drivers_list/action_sheet/a;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/e;->a:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/e;->b:Ljava/lang/String;

    .line 25
    iput p3, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/e;->c:I

    .line 26
    iput-object p4, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/e;->d:Lcom/ubercab/fleet_drivers_list/action_sheet/d;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/ubercab/fleet_drivers_list/action_sheet/d;Lcom/ubercab/fleet_drivers_list/action_sheet/e$1;)V
    .registers 6

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/fleet_drivers_list/action_sheet/e;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/ubercab/fleet_drivers_list/action_sheet/d;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .registers 2

    .line 43
    iget v0, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/e;->c:I

    return v0
.end method

.method public d()Lcom/ubercab/fleet_drivers_list/action_sheet/d;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/e;->d:Lcom/ubercab/fleet_drivers_list/action_sheet/d;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 66
    :cond_4
    instance-of v1, p1, Lcom/ubercab/fleet_drivers_list/action_sheet/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_43

    .line 67
    check-cast p1, Lcom/ubercab/fleet_drivers_list/action_sheet/a;

    .line 68
    iget-object v1, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/e;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/fleet_drivers_list/action_sheet/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    iget-object v1, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/e;->b:Ljava/lang/String;

    if-nez v1, :cond_22

    .line 69
    invoke-virtual {p1}, Lcom/ubercab/fleet_drivers_list/action_sheet/a;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_41

    goto :goto_2c

    :cond_22
    invoke-virtual {p1}, Lcom/ubercab/fleet_drivers_list/action_sheet/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    :goto_2c
    iget v1, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/e;->c:I

    .line 70
    invoke-virtual {p1}, Lcom/ubercab/fleet_drivers_list/action_sheet/a;->c()I

    move-result v3

    if-ne v1, v3, :cond_41

    iget-object v1, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/e;->d:Lcom/ubercab/fleet_drivers_list/action_sheet/d;

    .line 71
    invoke-virtual {p1}, Lcom/ubercab/fleet_drivers_list/action_sheet/a;->d()Lcom/ubercab/fleet_drivers_list/action_sheet/d;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ubercab/fleet_drivers_list/action_sheet/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_41

    goto :goto_42

    :cond_41
    const/4 v0, 0x0

    :goto_42
    return v0

    :cond_43
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 80
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 82
    iget-object v2, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/e;->b:Ljava/lang/String;

    if-nez v2, :cond_12

    const/4 v2, 0x0

    goto :goto_16

    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_16
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 84
    iget v2, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/e;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 86
    iget-object v1, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/e;->d:Lcom/ubercab/fleet_drivers_list/action_sheet/d;

    invoke-virtual {v1}, Lcom/ubercab/fleet_drivers_list/action_sheet/d;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActionItem{title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/e;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", actionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/e;->d:Lcom/ubercab/fleet_drivers_list/action_sheet/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
