.class final Lcom/ubercab/fleet_ui/tabs/a;
.super Lcom/ubercab/fleet_ui/tabs/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_ui/tabs/a$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/ubercab/fleet_ui/tabs/c;

.field private final f:Ljava/lang/String;


# direct methods
.method private constructor <init>(IILjava/lang/String;Ljava/lang/String;Lcom/ubercab/fleet_ui/tabs/c;Ljava/lang/String;)V
    .registers 7

    .line 26
    invoke-direct {p0}, Lcom/ubercab/fleet_ui/tabs/b;-><init>()V

    .line 27
    iput p1, p0, Lcom/ubercab/fleet_ui/tabs/a;->a:I

    .line 28
    iput p2, p0, Lcom/ubercab/fleet_ui/tabs/a;->b:I

    .line 29
    iput-object p3, p0, Lcom/ubercab/fleet_ui/tabs/a;->c:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/ubercab/fleet_ui/tabs/a;->d:Ljava/lang/String;

    .line 31
    iput-object p5, p0, Lcom/ubercab/fleet_ui/tabs/a;->e:Lcom/ubercab/fleet_ui/tabs/c;

    .line 32
    iput-object p6, p0, Lcom/ubercab/fleet_ui/tabs/a;->f:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Lcom/ubercab/fleet_ui/tabs/c;Ljava/lang/String;Lcom/ubercab/fleet_ui/tabs/a$1;)V
    .registers 8

    .line 6
    invoke-direct/range {p0 .. p6}, Lcom/ubercab/fleet_ui/tabs/a;-><init>(IILjava/lang/String;Ljava/lang/String;Lcom/ubercab/fleet_ui/tabs/c;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 37
    iget v0, p0, Lcom/ubercab/fleet_ui/tabs/a;->a:I

    return v0
.end method

.method public b()I
    .registers 2

    .line 42
    iget v0, p0, Lcom/ubercab/fleet_ui/tabs/a;->b:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/ubercab/fleet_ui/tabs/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/ubercab/fleet_ui/tabs/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/ubercab/fleet_ui/tabs/c;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/ubercab/fleet_ui/tabs/a;->e:Lcom/ubercab/fleet_ui/tabs/c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 82
    :cond_4
    instance-of v1, p1, Lcom/ubercab/fleet_ui/tabs/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_4e

    .line 83
    check-cast p1, Lcom/ubercab/fleet_ui/tabs/b;

    .line 84
    iget v1, p0, Lcom/ubercab/fleet_ui/tabs/a;->a:I

    invoke-virtual {p1}, Lcom/ubercab/fleet_ui/tabs/b;->a()I

    move-result v3

    if-ne v1, v3, :cond_4c

    iget v1, p0, Lcom/ubercab/fleet_ui/tabs/a;->b:I

    .line 85
    invoke-virtual {p1}, Lcom/ubercab/fleet_ui/tabs/b;->b()I

    move-result v3

    if-ne v1, v3, :cond_4c

    iget-object v1, p0, Lcom/ubercab/fleet_ui/tabs/a;->c:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Lcom/ubercab/fleet_ui/tabs/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    iget-object v1, p0, Lcom/ubercab/fleet_ui/tabs/a;->d:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Lcom/ubercab/fleet_ui/tabs/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    iget-object v1, p0, Lcom/ubercab/fleet_ui/tabs/a;->e:Lcom/ubercab/fleet_ui/tabs/c;

    .line 88
    invoke-virtual {p1}, Lcom/ubercab/fleet_ui/tabs/b;->e()Lcom/ubercab/fleet_ui/tabs/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    iget-object v1, p0, Lcom/ubercab/fleet_ui/tabs/a;->f:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Lcom/ubercab/fleet_ui/tabs/b;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4c

    goto :goto_4d

    :cond_4c
    const/4 v0, 0x0

    :goto_4d
    return v0

    :cond_4e
    return v2
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/ubercab/fleet_ui/tabs/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 98
    iget v0, p0, Lcom/ubercab/fleet_ui/tabs/a;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 100
    iget v2, p0, Lcom/ubercab/fleet_ui/tabs/a;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 102
    iget-object v2, p0, Lcom/ubercab/fleet_ui/tabs/a;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 104
    iget-object v2, p0, Lcom/ubercab/fleet_ui/tabs/a;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 106
    iget-object v2, p0, Lcom/ubercab/fleet_ui/tabs/a;->e:Lcom/ubercab/fleet_ui/tabs/c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 108
    iget-object v1, p0, Lcom/ubercab/fleet_ui/tabs/a;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageTabItem{imageRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/fleet_ui/tabs/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", badgeImageRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/fleet_ui/tabs/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_ui/tabs/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_ui/tabs/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", viewBuilder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_ui/tabs/a;->e:Lcom/ubercab/fleet_ui/tabs/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tapEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_ui/tabs/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
