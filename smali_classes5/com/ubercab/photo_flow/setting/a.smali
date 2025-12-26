.class final Lcom/ubercab/photo_flow/setting/a;
.super Lcom/ubercab/photo_flow/setting/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/photo_flow/setting/a$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 25
    invoke-direct {p0}, Lcom/ubercab/photo_flow/setting/b;-><init>()V

    .line 26
    iput p1, p0, Lcom/ubercab/photo_flow/setting/a;->a:I

    .line 27
    iput-object p2, p0, Lcom/ubercab/photo_flow/setting/a;->b:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/ubercab/photo_flow/setting/a;->c:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/ubercab/photo_flow/setting/a;->d:Ljava/lang/String;

    .line 30
    iput-object p5, p0, Lcom/ubercab/photo_flow/setting/a;->e:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/photo_flow/setting/a$1;)V
    .registers 7

    .line 8
    invoke-direct/range {p0 .. p5}, Lcom/ubercab/photo_flow/setting/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 36
    iget v0, p0, Lcom/ubercab/photo_flow/setting/a;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/ubercab/photo_flow/setting/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/ubercab/photo_flow/setting/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/ubercab/photo_flow/setting/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/ubercab/photo_flow/setting/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 79
    :cond_4
    instance-of v1, p1, Lcom/ubercab/photo_flow/setting/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_6a

    .line 80
    check-cast p1, Lcom/ubercab/photo_flow/setting/b;

    .line 81
    iget v1, p0, Lcom/ubercab/photo_flow/setting/a;->a:I

    invoke-virtual {p1}, Lcom/ubercab/photo_flow/setting/b;->a()I

    move-result v3

    if-ne v1, v3, :cond_68

    iget-object v1, p0, Lcom/ubercab/photo_flow/setting/a;->b:Ljava/lang/String;

    if-nez v1, :cond_1e

    .line 82
    invoke-virtual {p1}, Lcom/ubercab/photo_flow/setting/b;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_68

    goto :goto_28

    :cond_1e
    invoke-virtual {p1}, Lcom/ubercab/photo_flow/setting/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    :goto_28
    iget-object v1, p0, Lcom/ubercab/photo_flow/setting/a;->c:Ljava/lang/String;

    if-nez v1, :cond_33

    .line 83
    invoke-virtual {p1}, Lcom/ubercab/photo_flow/setting/b;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_68

    goto :goto_3d

    :cond_33
    invoke-virtual {p1}, Lcom/ubercab/photo_flow/setting/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    :goto_3d
    iget-object v1, p0, Lcom/ubercab/photo_flow/setting/a;->d:Ljava/lang/String;

    if-nez v1, :cond_48

    .line 84
    invoke-virtual {p1}, Lcom/ubercab/photo_flow/setting/b;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_68

    goto :goto_52

    :cond_48
    invoke-virtual {p1}, Lcom/ubercab/photo_flow/setting/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    :goto_52
    iget-object v1, p0, Lcom/ubercab/photo_flow/setting/a;->e:Ljava/lang/String;

    if-nez v1, :cond_5d

    .line 85
    invoke-virtual {p1}, Lcom/ubercab/photo_flow/setting/b;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_68

    goto :goto_69

    :cond_5d
    invoke-virtual {p1}, Lcom/ubercab/photo_flow/setting/b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_68

    goto :goto_69

    :cond_68
    const/4 v0, 0x0

    :goto_69
    return v0

    :cond_6a
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 94
    iget v0, p0, Lcom/ubercab/photo_flow/setting/a;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 96
    iget-object v2, p0, Lcom/ubercab/photo_flow/setting/a;->b:Ljava/lang/String;

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

    .line 98
    iget-object v2, p0, Lcom/ubercab/photo_flow/setting/a;->c:Ljava/lang/String;

    if-nez v2, :cond_1c

    const/4 v2, 0x0

    goto :goto_20

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_20
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 100
    iget-object v2, p0, Lcom/ubercab/photo_flow/setting/a;->d:Ljava/lang/String;

    if-nez v2, :cond_29

    const/4 v2, 0x0

    goto :goto_2d

    :cond_29
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2d
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 102
    iget-object v1, p0, Lcom/ubercab/photo_flow/setting/a;->e:Ljava/lang/String;

    if-nez v1, :cond_35

    goto :goto_39

    :cond_35
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_39
    xor-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PhotoBlockScreenConfig{imageRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/photo_flow/setting/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/photo_flow/setting/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/photo_flow/setting/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", primary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/photo_flow/setting/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/photo_flow/setting/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
