.class final Lcom/ubercab/map_marker_ui/l;
.super Lcom/ubercab/map_marker_ui/ad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/map_marker_ui/l$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/map_marker_ui/u;

.field private final b:Lcom/ubercab/map_marker_ui/an;

.field private final c:Lcom/ubercab/map_marker_ui/a;

.field private final d:Z

.field private final e:Lcom/ubercab/map_marker_ui/s;

.field private final f:Lcom/ubercab/map_marker_ui/ac;

.field private final g:Z

.field private final h:Z

.field private final i:Z


# direct methods
.method private constructor <init>(Lcom/ubercab/map_marker_ui/u;Lcom/ubercab/map_marker_ui/an;Lcom/ubercab/map_marker_ui/a;ZLcom/ubercab/map_marker_ui/s;Lcom/ubercab/map_marker_ui/ac;ZZZ)V
    .registers 10

    .line 35
    invoke-direct {p0}, Lcom/ubercab/map_marker_ui/ad;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/ubercab/map_marker_ui/l;->a:Lcom/ubercab/map_marker_ui/u;

    .line 37
    iput-object p2, p0, Lcom/ubercab/map_marker_ui/l;->b:Lcom/ubercab/map_marker_ui/an;

    .line 38
    iput-object p3, p0, Lcom/ubercab/map_marker_ui/l;->c:Lcom/ubercab/map_marker_ui/a;

    .line 39
    iput-boolean p4, p0, Lcom/ubercab/map_marker_ui/l;->d:Z

    .line 40
    iput-object p5, p0, Lcom/ubercab/map_marker_ui/l;->e:Lcom/ubercab/map_marker_ui/s;

    .line 41
    iput-object p6, p0, Lcom/ubercab/map_marker_ui/l;->f:Lcom/ubercab/map_marker_ui/ac;

    .line 42
    iput-boolean p7, p0, Lcom/ubercab/map_marker_ui/l;->g:Z

    .line 43
    iput-boolean p8, p0, Lcom/ubercab/map_marker_ui/l;->h:Z

    .line 44
    iput-boolean p9, p0, Lcom/ubercab/map_marker_ui/l;->i:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/map_marker_ui/u;Lcom/ubercab/map_marker_ui/an;Lcom/ubercab/map_marker_ui/a;ZLcom/ubercab/map_marker_ui/s;Lcom/ubercab/map_marker_ui/ac;ZZZLcom/ubercab/map_marker_ui/l$1;)V
    .registers 11

    .line 6
    invoke-direct/range {p0 .. p9}, Lcom/ubercab/map_marker_ui/l;-><init>(Lcom/ubercab/map_marker_ui/u;Lcom/ubercab/map_marker_ui/an;Lcom/ubercab/map_marker_ui/a;ZLcom/ubercab/map_marker_ui/s;Lcom/ubercab/map_marker_ui/ac;ZZZ)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/map_marker_ui/u;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/l;->a:Lcom/ubercab/map_marker_ui/u;

    return-object v0
.end method

.method public b()Lcom/ubercab/map_marker_ui/an;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/l;->b:Lcom/ubercab/map_marker_ui/an;

    return-object v0
.end method

.method public c()Lcom/ubercab/map_marker_ui/a;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/l;->c:Lcom/ubercab/map_marker_ui/a;

    return-object v0
.end method

.method public d()Z
    .registers 2

    .line 64
    iget-boolean v0, p0, Lcom/ubercab/map_marker_ui/l;->d:Z

    return v0
.end method

.method public e()Lcom/ubercab/map_marker_ui/s;
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/l;->e:Lcom/ubercab/map_marker_ui/s;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 112
    :cond_4
    instance-of v1, p1, Lcom/ubercab/map_marker_ui/ad;

    const/4 v2, 0x0

    if-eqz v1, :cond_6a

    .line 113
    check-cast p1, Lcom/ubercab/map_marker_ui/ad;

    .line 114
    iget-object v1, p0, Lcom/ubercab/map_marker_ui/l;->a:Lcom/ubercab/map_marker_ui/u;

    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/ad;->a()Lcom/ubercab/map_marker_ui/u;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/l;->b:Lcom/ubercab/map_marker_ui/an;

    .line 115
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/ad;->b()Lcom/ubercab/map_marker_ui/an;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/map_marker_ui/an;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/l;->c:Lcom/ubercab/map_marker_ui/a;

    .line 116
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/ad;->c()Lcom/ubercab/map_marker_ui/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/map_marker_ui/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    iget-boolean v1, p0, Lcom/ubercab/map_marker_ui/l;->d:Z

    .line 117
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/ad;->d()Z

    move-result v3

    if-ne v1, v3, :cond_68

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/l;->e:Lcom/ubercab/map_marker_ui/s;

    .line 118
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/ad;->e()Lcom/ubercab/map_marker_ui/s;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/l;->f:Lcom/ubercab/map_marker_ui/ac;

    .line 119
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/ad;->f()Lcom/ubercab/map_marker_ui/ac;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    iget-boolean v1, p0, Lcom/ubercab/map_marker_ui/l;->g:Z

    .line 120
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/ad;->g()Z

    move-result v3

    if-ne v1, v3, :cond_68

    iget-boolean v1, p0, Lcom/ubercab/map_marker_ui/l;->h:Z

    .line 121
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/ad;->h()Z

    move-result v3

    if-ne v1, v3, :cond_68

    iget-boolean v1, p0, Lcom/ubercab/map_marker_ui/l;->i:Z

    .line 122
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/ad;->i()Z

    move-result p1

    if-ne v1, p1, :cond_68

    goto :goto_69

    :cond_68
    const/4 v0, 0x0

    :goto_69
    return v0

    :cond_6a
    return v2
.end method

.method public f()Lcom/ubercab/map_marker_ui/ac;
    .registers 2

    .line 74
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/l;->f:Lcom/ubercab/map_marker_ui/ac;

    return-object v0
.end method

.method public g()Z
    .registers 2

    .line 79
    iget-boolean v0, p0, Lcom/ubercab/map_marker_ui/l;->g:Z

    return v0
.end method

.method public h()Z
    .registers 2

    .line 84
    iget-boolean v0, p0, Lcom/ubercab/map_marker_ui/l;->h:Z

    return v0
.end method

.method public hashCode()I
    .registers 6

    .line 131
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/l;->a:Lcom/ubercab/map_marker_ui/u;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 133
    iget-object v2, p0, Lcom/ubercab/map_marker_ui/l;->b:Lcom/ubercab/map_marker_ui/an;

    invoke-virtual {v2}, Lcom/ubercab/map_marker_ui/an;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 135
    iget-object v2, p0, Lcom/ubercab/map_marker_ui/l;->c:Lcom/ubercab/map_marker_ui/a;

    invoke-virtual {v2}, Lcom/ubercab/map_marker_ui/a;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 137
    iget-boolean v2, p0, Lcom/ubercab/map_marker_ui/l;->d:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v2, :cond_29

    const/16 v2, 0x4cf

    goto :goto_2b

    :cond_29
    const/16 v2, 0x4d5

    :goto_2b
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 139
    iget-object v2, p0, Lcom/ubercab/map_marker_ui/l;->e:Lcom/ubercab/map_marker_ui/s;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 141
    iget-object v2, p0, Lcom/ubercab/map_marker_ui/l;->f:Lcom/ubercab/map_marker_ui/ac;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 143
    iget-boolean v2, p0, Lcom/ubercab/map_marker_ui/l;->g:Z

    if-eqz v2, :cond_47

    const/16 v2, 0x4cf

    goto :goto_49

    :cond_47
    const/16 v2, 0x4d5

    :goto_49
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 145
    iget-boolean v2, p0, Lcom/ubercab/map_marker_ui/l;->h:Z

    if-eqz v2, :cond_53

    const/16 v2, 0x4cf

    goto :goto_55

    :cond_53
    const/16 v2, 0x4d5

    :goto_55
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 147
    iget-boolean v1, p0, Lcom/ubercab/map_marker_ui/l;->i:Z

    if-eqz v1, :cond_5d

    goto :goto_5f

    :cond_5d
    const/16 v3, 0x4d5

    :goto_5f
    xor-int/2addr v0, v3

    return v0
.end method

.method public i()Z
    .registers 2

    .line 89
    iget-boolean v0, p0, Lcom/ubercab/map_marker_ui/l;->i:Z

    return v0
.end method

.method public j()Lcom/ubercab/map_marker_ui/ad$a;
    .registers 3

    .line 153
    new-instance v0, Lcom/ubercab/map_marker_ui/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ubercab/map_marker_ui/l$a;-><init>(Lcom/ubercab/map_marker_ui/ad;Lcom/ubercab/map_marker_ui/l$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FixedMapMarkerConfiguration{mapMarkerContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/l;->a:Lcom/ubercab/map_marker_ui/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", needleStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/l;->b:Lcom/ubercab/map_marker_ui/an;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anchorStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/l;->c:Lcom/ubercab/map_marker_ui/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowHiddenMarkers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/map_marker_ui/l;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", badgeConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/l;->e:Lcom/ubercab/map_marker_ui/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/l;->f:Lcom/ubercab/map_marker_ui/ac;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/map_marker_ui/l;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", highlightWhenPressed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/map_marker_ui/l;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isImportantForAccessibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/map_marker_ui/l;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
