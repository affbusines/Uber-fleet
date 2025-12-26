.class final Lagc/a;
.super Lagc/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lagc/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/ubercab/ui/core/snackbar/SnackbarMaker$a;

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/ubercab/ui/core/snackbar/SnackbarMaker$a;IIZLjava/lang/String;Ljava/lang/String;Z)V
    .registers 9

    .line 35
    invoke-direct {p0}, Lagc/c;-><init>()V

    .line 36
    iput-object p1, p0, Lagc/a;->a:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lagc/a;->b:Lcom/ubercab/ui/core/snackbar/SnackbarMaker$a;

    .line 38
    iput p3, p0, Lagc/a;->c:I

    .line 39
    iput p4, p0, Lagc/a;->d:I

    .line 40
    iput-boolean p5, p0, Lagc/a;->e:Z

    .line 41
    iput-object p6, p0, Lagc/a;->f:Ljava/lang/String;

    .line 42
    iput-object p7, p0, Lagc/a;->g:Ljava/lang/String;

    .line 43
    iput-boolean p8, p0, Lagc/a;->h:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/ubercab/ui/core/snackbar/SnackbarMaker$a;IIZLjava/lang/String;Ljava/lang/String;ZLagc/a$1;)V
    .registers 10

    .line 9
    invoke-direct/range {p0 .. p8}, Lagc/a;-><init>(Ljava/lang/String;Lcom/ubercab/ui/core/snackbar/SnackbarMaker$a;IIZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 49
    iget-object v0, p0, Lagc/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/ubercab/ui/core/snackbar/SnackbarMaker$a;
    .registers 2

    .line 54
    iget-object v0, p0, Lagc/a;->b:Lcom/ubercab/ui/core/snackbar/SnackbarMaker$a;

    return-object v0
.end method

.method public c()I
    .registers 2

    .line 60
    iget v0, p0, Lagc/a;->c:I

    return v0
.end method

.method public d()I
    .registers 2

    .line 66
    iget v0, p0, Lagc/a;->d:I

    return v0
.end method

.method public e()Z
    .registers 2

    .line 71
    iget-boolean v0, p0, Lagc/a;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 109
    :cond_4
    instance-of v1, p1, Lagc/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_70

    .line 110
    check-cast p1, Lagc/c;

    .line 111
    iget-object v1, p0, Lagc/a;->a:Ljava/lang/String;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lagc/c;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6e

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lagc/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6e

    :goto_20
    iget-object v1, p0, Lagc/a;->b:Lcom/ubercab/ui/core/snackbar/SnackbarMaker$a;

    .line 112
    invoke-virtual {p1}, Lagc/c;->b()Lcom/ubercab/ui/core/snackbar/SnackbarMaker$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6e

    iget v1, p0, Lagc/a;->c:I

    .line 113
    invoke-virtual {p1}, Lagc/c;->c()I

    move-result v3

    if-ne v1, v3, :cond_6e

    iget v1, p0, Lagc/a;->d:I

    .line 114
    invoke-virtual {p1}, Lagc/c;->d()I

    move-result v3

    if-ne v1, v3, :cond_6e

    iget-boolean v1, p0, Lagc/a;->e:Z

    .line 115
    invoke-virtual {p1}, Lagc/c;->e()Z

    move-result v3

    if-ne v1, v3, :cond_6e

    iget-object v1, p0, Lagc/a;->f:Ljava/lang/String;

    .line 116
    invoke-virtual {p1}, Lagc/c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6e

    iget-object v1, p0, Lagc/a;->g:Ljava/lang/String;

    if-nez v1, :cond_5b

    .line 117
    invoke-virtual {p1}, Lagc/c;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6e

    goto :goto_65

    :cond_5b
    invoke-virtual {p1}, Lagc/c;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6e

    :goto_65
    iget-boolean v1, p0, Lagc/a;->h:Z

    .line 118
    invoke-virtual {p1}, Lagc/c;->h()Z

    move-result p1

    if-ne v1, p1, :cond_6e

    goto :goto_6f

    :cond_6e
    const/4 v0, 0x0

    :goto_6f
    return v0

    :cond_70
    return v2
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 76
    iget-object v0, p0, Lagc/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 82
    iget-object v0, p0, Lagc/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .registers 2

    .line 87
    iget-boolean v0, p0, Lagc/a;->h:Z

    return v0
.end method

.method public hashCode()I
    .registers 7

    .line 127
    iget-object v0, p0, Lagc/a;->a:Ljava/lang/String;

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

    .line 129
    iget-object v3, p0, Lagc/a;->b:Lcom/ubercab/ui/core/snackbar/SnackbarMaker$a;

    invoke-virtual {v3}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker$a;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 131
    iget v3, p0, Lagc/a;->c:I

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 133
    iget v3, p0, Lagc/a;->d:I

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 135
    iget-boolean v3, p0, Lagc/a;->e:Z

    const/16 v4, 0x4cf

    const/16 v5, 0x4d5

    if-eqz v3, :cond_2f

    const/16 v3, 0x4cf

    goto :goto_31

    :cond_2f
    const/16 v3, 0x4d5

    :goto_31
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 137
    iget-object v3, p0, Lagc/a;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 139
    iget-object v3, p0, Lagc/a;->g:Ljava/lang/String;

    if-nez v3, :cond_42

    goto :goto_46

    :cond_42
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_46
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 141
    iget-boolean v1, p0, Lagc/a;->h:Z

    if-eqz v1, :cond_4e

    goto :goto_50

    :cond_4e
    const/16 v4, 0x4d5

    :goto_50
    xor-int/2addr v0, v4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FleetSnackbarConfig{actionText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lagc/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", alertType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lagc/a;->b:Lcom/ubercab/ui/core/snackbar/SnackbarMaker$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lagc/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", drawableResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lagc/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isSwipeDismissable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lagc/a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lagc/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lagc/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isShowOnlyWhenViewVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lagc/a;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
