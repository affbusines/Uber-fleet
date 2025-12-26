.class final Lcom/ubercab/fleet_drivers_list/action_sheet/f;
.super Lcom/ubercab/fleet_drivers_list/action_sheet/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_drivers_list/action_sheet/f$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z


# direct methods
.method private constructor <init>(ZZZZZ)V
    .registers 6

    .line 23
    invoke-direct {p0}, Lcom/ubercab/fleet_drivers_list/action_sheet/b;-><init>()V

    .line 24
    iput-boolean p1, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/f;->a:Z

    .line 25
    iput-boolean p2, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/f;->b:Z

    .line 26
    iput-boolean p3, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/f;->c:Z

    .line 27
    iput-boolean p4, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/f;->d:Z

    .line 28
    iput-boolean p5, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/f;->e:Z

    return-void
.end method

.method synthetic constructor <init>(ZZZZZLcom/ubercab/fleet_drivers_list/action_sheet/f$1;)V
    .registers 7

    .line 6
    invoke-direct/range {p0 .. p5}, Lcom/ubercab/fleet_drivers_list/action_sheet/f;-><init>(ZZZZZ)V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 33
    iget-boolean v0, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/f;->a:Z

    return v0
.end method

.method public b()Z
    .registers 2

    .line 38
    iget-boolean v0, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/f;->b:Z

    return v0
.end method

.method public c()Z
    .registers 2

    .line 43
    iget-boolean v0, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/f;->c:Z

    return v0
.end method

.method public d()Z
    .registers 2

    .line 48
    iget-boolean v0, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/f;->d:Z

    return v0
.end method

.method public e()Z
    .registers 2

    .line 53
    iget-boolean v0, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/f;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 72
    :cond_4
    instance-of v1, p1, Lcom/ubercab/fleet_drivers_list/action_sheet/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_36

    .line 73
    check-cast p1, Lcom/ubercab/fleet_drivers_list/action_sheet/b;

    .line 74
    iget-boolean v1, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/f;->a:Z

    invoke-virtual {p1}, Lcom/ubercab/fleet_drivers_list/action_sheet/b;->a()Z

    move-result v3

    if-ne v1, v3, :cond_34

    iget-boolean v1, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/f;->b:Z

    .line 75
    invoke-virtual {p1}, Lcom/ubercab/fleet_drivers_list/action_sheet/b;->b()Z

    move-result v3

    if-ne v1, v3, :cond_34

    iget-boolean v1, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/f;->c:Z

    .line 76
    invoke-virtual {p1}, Lcom/ubercab/fleet_drivers_list/action_sheet/b;->c()Z

    move-result v3

    if-ne v1, v3, :cond_34

    iget-boolean v1, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/f;->d:Z

    .line 77
    invoke-virtual {p1}, Lcom/ubercab/fleet_drivers_list/action_sheet/b;->d()Z

    move-result v3

    if-ne v1, v3, :cond_34

    iget-boolean v1, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/f;->e:Z

    .line 78
    invoke-virtual {p1}, Lcom/ubercab/fleet_drivers_list/action_sheet/b;->e()Z

    move-result p1

    if-ne v1, p1, :cond_34

    goto :goto_35

    :cond_34
    const/4 v0, 0x0

    :goto_35
    return v0

    :cond_36
    return v2
.end method

.method public hashCode()I
    .registers 6

    .line 87
    iget-boolean v0, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/f;->a:Z

    const/16 v1, 0x4cf

    const/16 v2, 0x4d5

    if-eqz v0, :cond_b

    const/16 v0, 0x4cf

    goto :goto_d

    :cond_b
    const/16 v0, 0x4d5

    :goto_d
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int v0, v0, v3

    .line 89
    iget-boolean v4, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/f;->b:Z

    if-eqz v4, :cond_1a

    const/16 v4, 0x4cf

    goto :goto_1c

    :cond_1a
    const/16 v4, 0x4d5

    :goto_1c
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 91
    iget-boolean v4, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/f;->c:Z

    if-eqz v4, :cond_26

    const/16 v4, 0x4cf

    goto :goto_28

    :cond_26
    const/16 v4, 0x4d5

    :goto_28
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 93
    iget-boolean v4, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/f;->d:Z

    if-eqz v4, :cond_32

    const/16 v4, 0x4cf

    goto :goto_34

    :cond_32
    const/16 v4, 0x4d5

    :goto_34
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 95
    iget-boolean v3, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/f;->e:Z

    if-eqz v3, :cond_3c

    goto :goto_3e

    :cond_3c
    const/16 v1, 0x4d5

    :goto_3e
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActionSheetConfig{showInviteDriver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/f;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showAddExistingDriver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/f;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showRegisterNewDriver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/f;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showFindNewDriver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/f;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showAddDriver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/f;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
