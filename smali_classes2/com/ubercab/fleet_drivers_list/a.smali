.class final Lcom/ubercab/fleet_drivers_list/a;
.super Lcom/ubercab/fleet_drivers_list/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_drivers_list/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_drivers_list/g;

.field private final b:Ljava/lang/Boolean;

.field private final c:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Lcom/ubercab/fleet_drivers_list/g;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 4

    .line 18
    invoke-direct {p0}, Lcom/ubercab/fleet_drivers_list/f;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ubercab/fleet_drivers_list/a;->a:Lcom/ubercab/fleet_drivers_list/g;

    .line 20
    iput-object p2, p0, Lcom/ubercab/fleet_drivers_list/a;->b:Ljava/lang/Boolean;

    .line 21
    iput-object p3, p0, Lcom/ubercab/fleet_drivers_list/a;->c:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/fleet_drivers_list/g;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ubercab/fleet_drivers_list/a$1;)V
    .registers 5

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/fleet_drivers_list/a;-><init>(Lcom/ubercab/fleet_drivers_list/g;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/fleet_drivers_list/g;
    .registers 2

    .line 26
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/a;->a:Lcom/ubercab/fleet_drivers_list/g;

    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/a;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/a;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 55
    :cond_4
    instance-of v1, p1, Lcom/ubercab/fleet_drivers_list/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_44

    .line 56
    check-cast p1, Lcom/ubercab/fleet_drivers_list/f;

    .line 57
    iget-object v1, p0, Lcom/ubercab/fleet_drivers_list/a;->a:Lcom/ubercab/fleet_drivers_list/g;

    invoke-virtual {p1}, Lcom/ubercab/fleet_drivers_list/f;->a()Lcom/ubercab/fleet_drivers_list/g;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/fleet_drivers_list/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    iget-object v1, p0, Lcom/ubercab/fleet_drivers_list/a;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_22

    .line 58
    invoke-virtual {p1}, Lcom/ubercab/fleet_drivers_list/f;->b()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_42

    goto :goto_2c

    :cond_22
    invoke-virtual {p1}, Lcom/ubercab/fleet_drivers_list/f;->b()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    :goto_2c
    iget-object v1, p0, Lcom/ubercab/fleet_drivers_list/a;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_37

    .line 59
    invoke-virtual {p1}, Lcom/ubercab/fleet_drivers_list/f;->c()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_42

    goto :goto_43

    :cond_37
    invoke-virtual {p1}, Lcom/ubercab/fleet_drivers_list/f;->c()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_42

    goto :goto_43

    :cond_42
    const/4 v0, 0x0

    :goto_43
    return v0

    :cond_44
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 68
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/a;->a:Lcom/ubercab/fleet_drivers_list/g;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_list/g;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 70
    iget-object v2, p0, Lcom/ubercab/fleet_drivers_list/a;->b:Ljava/lang/Boolean;

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

    .line 72
    iget-object v1, p0, Lcom/ubercab/fleet_drivers_list/a;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_1f

    goto :goto_23

    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_23
    xor-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DriversListUiConfig{groupBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_drivers_list/a;->a:Lcom/ubercab/fleet_drivers_list/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showBackButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_drivers_list/a;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showHeaderMenu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_drivers_list/a;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
