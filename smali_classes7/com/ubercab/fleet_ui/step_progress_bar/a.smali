.class final Lcom/ubercab/fleet_ui/step_progress_bar/a;
.super Lcom/ubercab/fleet_ui/step_progress_bar/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_ui/step_progress_bar/a$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 5

    .line 21
    invoke-direct {p0}, Lcom/ubercab/fleet_ui/step_progress_bar/c;-><init>()V

    .line 22
    iput p1, p0, Lcom/ubercab/fleet_ui/step_progress_bar/a;->a:I

    .line 23
    iput-object p2, p0, Lcom/ubercab/fleet_ui/step_progress_bar/a;->b:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/ubercab/fleet_ui/step_progress_bar/a;->c:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/ubercab/fleet_ui/step_progress_bar/a;->d:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ubercab/fleet_ui/step_progress_bar/a$1;)V
    .registers 6

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/fleet_ui/step_progress_bar/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 30
    iget v0, p0, Lcom/ubercab/fleet_ui/step_progress_bar/a;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/ubercab/fleet_ui/step_progress_bar/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/ubercab/fleet_ui/step_progress_bar/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/ubercab/fleet_ui/step_progress_bar/a;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 66
    :cond_4
    instance-of v1, p1, Lcom/ubercab/fleet_ui/step_progress_bar/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_55

    .line 67
    check-cast p1, Lcom/ubercab/fleet_ui/step_progress_bar/c;

    .line 68
    iget v1, p0, Lcom/ubercab/fleet_ui/step_progress_bar/a;->a:I

    invoke-virtual {p1}, Lcom/ubercab/fleet_ui/step_progress_bar/c;->a()I

    move-result v3

    if-ne v1, v3, :cond_53

    iget-object v1, p0, Lcom/ubercab/fleet_ui/step_progress_bar/a;->b:Ljava/lang/String;

    if-nez v1, :cond_1e

    .line 69
    invoke-virtual {p1}, Lcom/ubercab/fleet_ui/step_progress_bar/c;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_53

    goto :goto_28

    :cond_1e
    invoke-virtual {p1}, Lcom/ubercab/fleet_ui/step_progress_bar/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    :goto_28
    iget-object v1, p0, Lcom/ubercab/fleet_ui/step_progress_bar/a;->c:Ljava/lang/String;

    if-nez v1, :cond_33

    .line 70
    invoke-virtual {p1}, Lcom/ubercab/fleet_ui/step_progress_bar/c;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_53

    goto :goto_3d

    :cond_33
    invoke-virtual {p1}, Lcom/ubercab/fleet_ui/step_progress_bar/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    :goto_3d
    iget-object v1, p0, Lcom/ubercab/fleet_ui/step_progress_bar/a;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_48

    .line 71
    invoke-virtual {p1}, Lcom/ubercab/fleet_ui/step_progress_bar/c;->d()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_53

    goto :goto_54

    :cond_48
    invoke-virtual {p1}, Lcom/ubercab/fleet_ui/step_progress_bar/c;->d()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_53

    goto :goto_54

    :cond_53
    const/4 v0, 0x0

    :goto_54
    return v0

    :cond_55
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 80
    iget v0, p0, Lcom/ubercab/fleet_ui/step_progress_bar/a;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 82
    iget-object v2, p0, Lcom/ubercab/fleet_ui/step_progress_bar/a;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_13

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_13
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 84
    iget-object v2, p0, Lcom/ubercab/fleet_ui/step_progress_bar/a;->c:Ljava/lang/String;

    if-nez v2, :cond_1c

    const/4 v2, 0x0

    goto :goto_20

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_20
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 86
    iget-object v1, p0, Lcom/ubercab/fleet_ui/step_progress_bar/a;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_28

    goto :goto_2c

    :cond_28
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_2c
    xor-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Step{value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/fleet_ui/step_progress_bar/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", topText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_ui/step_progress_bar/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_ui/step_progress_bar/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nodeVisibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_ui/step_progress_bar/a;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
