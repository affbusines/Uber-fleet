.class final Lcom/ubercab/map_marker_ui/o;
.super Lcom/ubercab/map_marker_ui/ai;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/map_marker_ui/o$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/map_marker_ui/u;

.field private final c:Lcom/ubercab/map_marker_ui/ah;

.field private final d:Z

.field private final e:Z

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/map_marker_ui/ak;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z

.field private final h:Lkq/at;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/at<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/ubercab/map_marker_ui/u;Lcom/ubercab/map_marker_ui/ah;ZZLjava/util/List;ZLkq/at;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/map_marker_ui/u;",
            "Lcom/ubercab/map_marker_ui/ah;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/ubercab/map_marker_ui/ak;",
            ">;Z",
            "Lkq/at<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lcom/ubercab/map_marker_ui/ai;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/ubercab/map_marker_ui/o;->b:Lcom/ubercab/map_marker_ui/u;

    .line 33
    iput-object p2, p0, Lcom/ubercab/map_marker_ui/o;->c:Lcom/ubercab/map_marker_ui/ah;

    .line 34
    iput-boolean p3, p0, Lcom/ubercab/map_marker_ui/o;->d:Z

    .line 35
    iput-boolean p4, p0, Lcom/ubercab/map_marker_ui/o;->e:Z

    .line 36
    iput-object p5, p0, Lcom/ubercab/map_marker_ui/o;->f:Ljava/util/List;

    .line 37
    iput-boolean p6, p0, Lcom/ubercab/map_marker_ui/o;->g:Z

    .line 38
    iput-object p7, p0, Lcom/ubercab/map_marker_ui/o;->h:Lkq/at;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/map_marker_ui/u;Lcom/ubercab/map_marker_ui/ah;ZZLjava/util/List;ZLkq/at;Lcom/ubercab/map_marker_ui/o$1;)V
    .registers 9

    .line 8
    invoke-direct/range {p0 .. p7}, Lcom/ubercab/map_marker_ui/o;-><init>(Lcom/ubercab/map_marker_ui/u;Lcom/ubercab/map_marker_ui/ah;ZZLjava/util/List;ZLkq/at;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/map_marker_ui/u;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/o;->b:Lcom/ubercab/map_marker_ui/u;

    return-object v0
.end method

.method public b()Lcom/ubercab/map_marker_ui/ah;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/o;->c:Lcom/ubercab/map_marker_ui/ah;

    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 53
    iget-boolean v0, p0, Lcom/ubercab/map_marker_ui/o;->d:Z

    return v0
.end method

.method public d()Z
    .registers 2

    .line 58
    iget-boolean v0, p0, Lcom/ubercab/map_marker_ui/o;->e:Z

    return v0
.end method

.method public e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/map_marker_ui/ak;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/o;->f:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 94
    :cond_4
    instance-of v1, p1, Lcom/ubercab/map_marker_ui/ai;

    const/4 v2, 0x0

    if-eqz v1, :cond_56

    .line 95
    check-cast p1, Lcom/ubercab/map_marker_ui/ai;

    .line 96
    iget-object v1, p0, Lcom/ubercab/map_marker_ui/o;->b:Lcom/ubercab/map_marker_ui/u;

    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/ai;->a()Lcom/ubercab/map_marker_ui/u;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/o;->c:Lcom/ubercab/map_marker_ui/ah;

    .line 97
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/ai;->b()Lcom/ubercab/map_marker_ui/ah;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    iget-boolean v1, p0, Lcom/ubercab/map_marker_ui/o;->d:Z

    .line 98
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/ai;->c()Z

    move-result v3

    if-ne v1, v3, :cond_54

    iget-boolean v1, p0, Lcom/ubercab/map_marker_ui/o;->e:Z

    .line 99
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/ai;->d()Z

    move-result v3

    if-ne v1, v3, :cond_54

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/o;->f:Ljava/util/List;

    .line 100
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/ai;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    iget-boolean v1, p0, Lcom/ubercab/map_marker_ui/o;->g:Z

    .line 101
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/ai;->f()Z

    move-result v3

    if-ne v1, v3, :cond_54

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/o;->h:Lkq/at;

    .line 102
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/ai;->g()Lkq/at;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkq/at;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_54

    goto :goto_55

    :cond_54
    const/4 v0, 0x0

    :goto_55
    return v0

    :cond_56
    return v2
.end method

.method public f()Z
    .registers 2

    .line 68
    iget-boolean v0, p0, Lcom/ubercab/map_marker_ui/o;->g:Z

    return v0
.end method

.method public g()Lkq/at;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/at<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/o;->h:Lkq/at;

    return-object v0
.end method

.method public h()Lcom/ubercab/map_marker_ui/ai$a;
    .registers 3

    .line 129
    new-instance v0, Lcom/ubercab/map_marker_ui/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ubercab/map_marker_ui/o$a;-><init>(Lcom/ubercab/map_marker_ui/ai;Lcom/ubercab/map_marker_ui/o$1;)V

    return-object v0
.end method

.method public hashCode()I
    .registers 6

    .line 111
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/o;->b:Lcom/ubercab/map_marker_ui/u;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 113
    iget-object v2, p0, Lcom/ubercab/map_marker_ui/o;->c:Lcom/ubercab/map_marker_ui/ah;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 115
    iget-boolean v2, p0, Lcom/ubercab/map_marker_ui/o;->d:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v2, :cond_20

    const/16 v2, 0x4cf

    goto :goto_22

    :cond_20
    const/16 v2, 0x4d5

    :goto_22
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 117
    iget-boolean v2, p0, Lcom/ubercab/map_marker_ui/o;->e:Z

    if-eqz v2, :cond_2c

    const/16 v2, 0x4cf

    goto :goto_2e

    :cond_2c
    const/16 v2, 0x4d5

    :goto_2e
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 119
    iget-object v2, p0, Lcom/ubercab/map_marker_ui/o;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 121
    iget-boolean v2, p0, Lcom/ubercab/map_marker_ui/o;->g:Z

    if-eqz v2, :cond_3f

    goto :goto_41

    :cond_3f
    const/16 v3, 0x4d5

    :goto_41
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 123
    iget-object v1, p0, Lcom/ubercab/map_marker_ui/o;->h:Lkq/at;

    invoke-virtual {v1}, Lkq/at;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FloatingMapMarkerConfiguration{mapMarkerContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/o;->b:Lcom/ubercab/map_marker_ui/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/o;->c:Lcom/ubercab/map_marker_ui/ah;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/map_marker_ui/o;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", highlightWhenPressed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/map_marker_ui/o;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", floatingPositions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/o;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isHidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/map_marker_ui/o;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", visibleZoomRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/o;->h:Lkq/at;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
