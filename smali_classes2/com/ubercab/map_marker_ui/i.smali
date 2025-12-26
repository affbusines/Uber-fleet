.class final Lcom/ubercab/map_marker_ui/i;
.super Lcom/ubercab/map_marker_ui/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/map_marker_ui/i$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/map_marker_ui/u;

.field private final b:Lcom/ubercab/map_marker_ui/x;

.field private final c:Z

.field private final d:Z

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/map_marker_ui/ak;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/ubercab/map_marker_ui/u;Lcom/ubercab/map_marker_ui/x;ZZLjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/map_marker_ui/u;",
            "Lcom/ubercab/map_marker_ui/x;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/ubercab/map_marker_ui/ak;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Lcom/ubercab/map_marker_ui/y;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/ubercab/map_marker_ui/i;->a:Lcom/ubercab/map_marker_ui/u;

    .line 26
    iput-object p2, p0, Lcom/ubercab/map_marker_ui/i;->b:Lcom/ubercab/map_marker_ui/x;

    .line 27
    iput-boolean p3, p0, Lcom/ubercab/map_marker_ui/i;->c:Z

    .line 28
    iput-boolean p4, p0, Lcom/ubercab/map_marker_ui/i;->d:Z

    .line 29
    iput-object p5, p0, Lcom/ubercab/map_marker_ui/i;->e:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/map_marker_ui/u;Lcom/ubercab/map_marker_ui/x;ZZLjava/util/List;Lcom/ubercab/map_marker_ui/i$1;)V
    .registers 7

    .line 7
    invoke-direct/range {p0 .. p5}, Lcom/ubercab/map_marker_ui/i;-><init>(Lcom/ubercab/map_marker_ui/u;Lcom/ubercab/map_marker_ui/x;ZZLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/map_marker_ui/u;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/i;->a:Lcom/ubercab/map_marker_ui/u;

    return-object v0
.end method

.method public b()Lcom/ubercab/map_marker_ui/x;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/i;->b:Lcom/ubercab/map_marker_ui/x;

    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 44
    iget-boolean v0, p0, Lcom/ubercab/map_marker_ui/i;->c:Z

    return v0
.end method

.method public d()Z
    .registers 2

    .line 49
    iget-boolean v0, p0, Lcom/ubercab/map_marker_ui/i;->d:Z

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

    .line 54
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/i;->e:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 73
    :cond_4
    instance-of v1, p1, Lcom/ubercab/map_marker_ui/y;

    const/4 v2, 0x0

    if-eqz v1, :cond_42

    .line 74
    check-cast p1, Lcom/ubercab/map_marker_ui/y;

    .line 75
    iget-object v1, p0, Lcom/ubercab/map_marker_ui/i;->a:Lcom/ubercab/map_marker_ui/u;

    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/y;->a()Lcom/ubercab/map_marker_ui/u;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/i;->b:Lcom/ubercab/map_marker_ui/x;

    .line 76
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/y;->b()Lcom/ubercab/map_marker_ui/x;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    iget-boolean v1, p0, Lcom/ubercab/map_marker_ui/i;->c:Z

    .line 77
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/y;->c()Z

    move-result v3

    if-ne v1, v3, :cond_40

    iget-boolean v1, p0, Lcom/ubercab/map_marker_ui/i;->d:Z

    .line 78
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/y;->d()Z

    move-result v3

    if-ne v1, v3, :cond_40

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/i;->e:Ljava/util/List;

    .line 79
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/y;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_40

    goto :goto_41

    :cond_40
    const/4 v0, 0x0

    :goto_41
    return v0

    :cond_42
    return v2
.end method

.method public f()Lcom/ubercab/map_marker_ui/y$a;
    .registers 3

    .line 102
    new-instance v0, Lcom/ubercab/map_marker_ui/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ubercab/map_marker_ui/i$a;-><init>(Lcom/ubercab/map_marker_ui/y;Lcom/ubercab/map_marker_ui/i$1;)V

    return-object v0
.end method

.method public hashCode()I
    .registers 6

    .line 88
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/i;->a:Lcom/ubercab/map_marker_ui/u;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 90
    iget-object v2, p0, Lcom/ubercab/map_marker_ui/i;->b:Lcom/ubercab/map_marker_ui/x;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 92
    iget-boolean v2, p0, Lcom/ubercab/map_marker_ui/i;->c:Z

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

    .line 94
    iget-boolean v2, p0, Lcom/ubercab/map_marker_ui/i;->d:Z

    if-eqz v2, :cond_2a

    goto :goto_2c

    :cond_2a
    const/16 v3, 0x4d5

    :goto_2c
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 96
    iget-object v1, p0, Lcom/ubercab/map_marker_ui/i;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CalloutMapMarkerConfiguration{mapMarkerContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/i;->a:Lcom/ubercab/map_marker_ui/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/i;->b:Lcom/ubercab/map_marker_ui/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/map_marker_ui/i;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", highlightWhenPressed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/map_marker_ui/i;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", floatingPositions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/i;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
