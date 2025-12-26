.class final Lavh/a;
.super Lavh/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lavh/a$a;
    }
.end annotation


# instance fields
.field private final a:Lavh/b;

.field private final b:Lavh/c;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:Ljava/lang/CharSequence;

.field private final h:Lavh/d;


# direct methods
.method private constructor <init>(Lavh/b;Lavh/c;Ljava/lang/String;ZIILjava/lang/CharSequence;Lavh/d;)V
    .registers 9

    .line 35
    invoke-direct {p0}, Lavh/e;-><init>()V

    .line 36
    iput-object p1, p0, Lavh/a;->a:Lavh/b;

    .line 37
    iput-object p2, p0, Lavh/a;->b:Lavh/c;

    .line 38
    iput-object p3, p0, Lavh/a;->c:Ljava/lang/String;

    .line 39
    iput-boolean p4, p0, Lavh/a;->d:Z

    .line 40
    iput p5, p0, Lavh/a;->e:I

    .line 41
    iput p6, p0, Lavh/a;->f:I

    .line 42
    iput-object p7, p0, Lavh/a;->g:Ljava/lang/CharSequence;

    .line 43
    iput-object p8, p0, Lavh/a;->h:Lavh/d;

    return-void
.end method

.method synthetic constructor <init>(Lavh/b;Lavh/c;Ljava/lang/String;ZIILjava/lang/CharSequence;Lavh/d;Lavh/a$1;)V
    .registers 10

    .line 9
    invoke-direct/range {p0 .. p8}, Lavh/a;-><init>(Lavh/b;Lavh/c;Ljava/lang/String;ZIILjava/lang/CharSequence;Lavh/d;)V

    return-void
.end method


# virtual methods
.method public a()Lavh/b;
    .registers 2

    .line 48
    iget-object v0, p0, Lavh/a;->a:Lavh/b;

    return-object v0
.end method

.method public b()Lavh/c;
    .registers 2

    .line 53
    iget-object v0, p0, Lavh/a;->b:Lavh/c;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 59
    iget-object v0, p0, Lavh/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .registers 2

    .line 64
    iget-boolean v0, p0, Lavh/a;->d:Z

    return v0
.end method

.method public e()I
    .registers 2

    .line 70
    iget v0, p0, Lavh/a;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 108
    :cond_4
    instance-of v1, p1, Lavh/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_6b

    .line 109
    check-cast p1, Lavh/e;

    .line 110
    iget-object v1, p0, Lavh/a;->a:Lavh/b;

    invoke-virtual {p1}, Lavh/e;->a()Lavh/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lavh/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    iget-object v1, p0, Lavh/a;->b:Lavh/c;

    .line 111
    invoke-virtual {p1}, Lavh/e;->b()Lavh/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Lavh/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    iget-object v1, p0, Lavh/a;->c:Ljava/lang/String;

    if-nez v1, :cond_2e

    .line 112
    invoke-virtual {p1}, Lavh/e;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_69

    goto :goto_38

    :cond_2e
    invoke-virtual {p1}, Lavh/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    :goto_38
    iget-boolean v1, p0, Lavh/a;->d:Z

    .line 113
    invoke-virtual {p1}, Lavh/e;->d()Z

    move-result v3

    if-ne v1, v3, :cond_69

    iget v1, p0, Lavh/a;->e:I

    .line 114
    invoke-virtual {p1}, Lavh/e;->e()I

    move-result v3

    if-ne v1, v3, :cond_69

    iget v1, p0, Lavh/a;->f:I

    .line 115
    invoke-virtual {p1}, Lavh/e;->f()I

    move-result v3

    if-ne v1, v3, :cond_69

    iget-object v1, p0, Lavh/a;->g:Ljava/lang/CharSequence;

    .line 116
    invoke-virtual {p1}, Lavh/e;->g()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    iget-object v1, p0, Lavh/a;->h:Lavh/d;

    .line 117
    invoke-virtual {p1}, Lavh/e;->h()Lavh/d;

    move-result-object p1

    invoke-virtual {v1, p1}, Lavh/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_69

    goto :goto_6a

    :cond_69
    const/4 v0, 0x0

    :goto_6a
    return v0

    :cond_6b
    return v2
.end method

.method public f()I
    .registers 2

    .line 76
    iget v0, p0, Lavh/a;->f:I

    return v0
.end method

.method public g()Ljava/lang/CharSequence;
    .registers 2

    .line 81
    iget-object v0, p0, Lavh/a;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public h()Lavh/d;
    .registers 2

    .line 86
    iget-object v0, p0, Lavh/a;->h:Lavh/d;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 126
    iget-object v0, p0, Lavh/a;->a:Lavh/b;

    invoke-virtual {v0}, Lavh/b;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 128
    iget-object v2, p0, Lavh/a;->b:Lavh/c;

    invoke-virtual {v2}, Lavh/c;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 130
    iget-object v2, p0, Lavh/a;->c:Ljava/lang/String;

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_1f

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1f
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 132
    iget-boolean v2, p0, Lavh/a;->d:Z

    if-eqz v2, :cond_29

    const/16 v2, 0x4cf

    goto :goto_2b

    :cond_29
    const/16 v2, 0x4d5

    :goto_2b
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 134
    iget v2, p0, Lavh/a;->e:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 136
    iget v2, p0, Lavh/a;->f:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 138
    iget-object v2, p0, Lavh/a;->g:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 140
    iget-object v1, p0, Lavh/a;->h:Lavh/d;

    invoke-virtual {v1}, Lavh/d;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UnifiedLoginViewConfig{iconPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lavh/a;->a:Lavh/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lavh/a;->b:Lavh/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lottieAssetName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lavh/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loopAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lavh/a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lavh/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lavh/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", clientText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lavh/a;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textTheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lavh/a;->h:Lavh/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
