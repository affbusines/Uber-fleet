.class final Lcom/ubercab/photo_flow/step/preview/a;
.super Lcom/ubercab/photo_flow/step/preview/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/photo_flow/step/preview/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/ubercab/photo_flow/step/preview/b$b;

.field private final f:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/photo_flow/step/preview/b$b;Ljava/lang/Boolean;)V
    .registers 7

    .line 27
    invoke-direct {p0}, Lcom/ubercab/photo_flow/step/preview/b;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/ubercab/photo_flow/step/preview/a;->a:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/ubercab/photo_flow/step/preview/a;->b:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/ubercab/photo_flow/step/preview/a;->c:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/ubercab/photo_flow/step/preview/a;->d:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Lcom/ubercab/photo_flow/step/preview/a;->e:Lcom/ubercab/photo_flow/step/preview/b$b;

    .line 33
    iput-object p6, p0, Lcom/ubercab/photo_flow/step/preview/a;->f:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/photo_flow/step/preview/b$b;Ljava/lang/Boolean;Lcom/ubercab/photo_flow/step/preview/a$1;)V
    .registers 8

    .line 7
    invoke-direct/range {p0 .. p6}, Lcom/ubercab/photo_flow/step/preview/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/photo_flow/step/preview/b$b;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/preview/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/preview/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/preview/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/preview/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/ubercab/photo_flow/step/preview/b$b;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/preview/a;->e:Lcom/ubercab/photo_flow/step/preview/b$b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 88
    :cond_4
    instance-of v1, p1, Lcom/ubercab/photo_flow/step/preview/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_83

    .line 89
    check-cast p1, Lcom/ubercab/photo_flow/step/preview/b;

    .line 90
    iget-object v1, p0, Lcom/ubercab/photo_flow/step/preview/a;->a:Ljava/lang/String;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lcom/ubercab/photo_flow/step/preview/b;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_81

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lcom/ubercab/photo_flow/step/preview/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    :goto_20
    iget-object v1, p0, Lcom/ubercab/photo_flow/step/preview/a;->b:Ljava/lang/String;

    if-nez v1, :cond_2b

    .line 91
    invoke-virtual {p1}, Lcom/ubercab/photo_flow/step/preview/b;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_81

    goto :goto_35

    :cond_2b
    invoke-virtual {p1}, Lcom/ubercab/photo_flow/step/preview/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    :goto_35
    iget-object v1, p0, Lcom/ubercab/photo_flow/step/preview/a;->c:Ljava/lang/String;

    if-nez v1, :cond_40

    .line 92
    invoke-virtual {p1}, Lcom/ubercab/photo_flow/step/preview/b;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_81

    goto :goto_4a

    :cond_40
    invoke-virtual {p1}, Lcom/ubercab/photo_flow/step/preview/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    :goto_4a
    iget-object v1, p0, Lcom/ubercab/photo_flow/step/preview/a;->d:Ljava/lang/String;

    if-nez v1, :cond_55

    .line 93
    invoke-virtual {p1}, Lcom/ubercab/photo_flow/step/preview/b;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_81

    goto :goto_5f

    :cond_55
    invoke-virtual {p1}, Lcom/ubercab/photo_flow/step/preview/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    :goto_5f
    iget-object v1, p0, Lcom/ubercab/photo_flow/step/preview/a;->e:Lcom/ubercab/photo_flow/step/preview/b$b;

    .line 94
    invoke-virtual {p1}, Lcom/ubercab/photo_flow/step/preview/b;->e()Lcom/ubercab/photo_flow/step/preview/b$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/photo_flow/step/preview/b$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    iget-object v1, p0, Lcom/ubercab/photo_flow/step/preview/a;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_76

    .line 95
    invoke-virtual {p1}, Lcom/ubercab/photo_flow/step/preview/b;->f()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_81

    goto :goto_82

    :cond_76
    invoke-virtual {p1}, Lcom/ubercab/photo_flow/step/preview/b;->f()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_81

    goto :goto_82

    :cond_81
    const/4 v0, 0x0

    :goto_82
    return v0

    :cond_83
    return v2
.end method

.method public f()Ljava/lang/Boolean;
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/preview/a;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 104
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/preview/a;->a:Ljava/lang/String;

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

    .line 106
    iget-object v3, p0, Lcom/ubercab/photo_flow/step/preview/a;->b:Ljava/lang/String;

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 108
    iget-object v3, p0, Lcom/ubercab/photo_flow/step/preview/a;->c:Ljava/lang/String;

    if-nez v3, :cond_24

    const/4 v3, 0x0

    goto :goto_28

    :cond_24
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_28
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 110
    iget-object v3, p0, Lcom/ubercab/photo_flow/step/preview/a;->d:Ljava/lang/String;

    if-nez v3, :cond_31

    const/4 v3, 0x0

    goto :goto_35

    :cond_31
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_35
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 112
    iget-object v3, p0, Lcom/ubercab/photo_flow/step/preview/a;->e:Lcom/ubercab/photo_flow/step/preview/b$b;

    invoke-virtual {v3}, Lcom/ubercab/photo_flow/step/preview/b$b;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 114
    iget-object v2, p0, Lcom/ubercab/photo_flow/step/preview/a;->f:Ljava/lang/Boolean;

    if-nez v2, :cond_46

    goto :goto_4a

    :cond_46
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_4a
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FacePhotoPreviewConfig{title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/photo_flow/step/preview/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/photo_flow/step/preview/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", primary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/photo_flow/step/preview/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/photo_flow/step/preview/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/photo_flow/step/preview/a;->e:Lcom/ubercab/photo_flow/step/preview/b$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", skipPreview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/photo_flow/step/preview/a;->f:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
