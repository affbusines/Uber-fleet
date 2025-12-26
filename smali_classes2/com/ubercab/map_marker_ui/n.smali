.class final Lcom/ubercab/map_marker_ui/n;
.super Lcom/ubercab/map_marker_ui/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/map_marker_ui/n$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/map_marker_ui/aa;

.field private final c:Lcom/ubercab/map_marker_ui/aa;

.field private final d:Lcom/ubercab/map_marker_ui/aa;

.field private final e:Lcom/ubercab/map_marker_ui/aa;

.field private final f:Lcom/ubercab/map_marker_ui/aa;

.field private final g:Lcom/ubercab/map_marker_ui/aa;

.field private final h:Lcom/ubercab/map_marker_ui/aa;


# direct methods
.method private constructor <init>(Lcom/ubercab/map_marker_ui/aa;Lcom/ubercab/map_marker_ui/aa;Lcom/ubercab/map_marker_ui/aa;Lcom/ubercab/map_marker_ui/aa;Lcom/ubercab/map_marker_ui/aa;Lcom/ubercab/map_marker_ui/aa;Lcom/ubercab/map_marker_ui/aa;)V
    .registers 8

    .line 29
    invoke-direct {p0}, Lcom/ubercab/map_marker_ui/ah;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/ubercab/map_marker_ui/n;->b:Lcom/ubercab/map_marker_ui/aa;

    .line 31
    iput-object p2, p0, Lcom/ubercab/map_marker_ui/n;->c:Lcom/ubercab/map_marker_ui/aa;

    .line 32
    iput-object p3, p0, Lcom/ubercab/map_marker_ui/n;->d:Lcom/ubercab/map_marker_ui/aa;

    .line 33
    iput-object p4, p0, Lcom/ubercab/map_marker_ui/n;->e:Lcom/ubercab/map_marker_ui/aa;

    .line 34
    iput-object p5, p0, Lcom/ubercab/map_marker_ui/n;->f:Lcom/ubercab/map_marker_ui/aa;

    .line 35
    iput-object p6, p0, Lcom/ubercab/map_marker_ui/n;->g:Lcom/ubercab/map_marker_ui/aa;

    .line 36
    iput-object p7, p0, Lcom/ubercab/map_marker_ui/n;->h:Lcom/ubercab/map_marker_ui/aa;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/map_marker_ui/aa;Lcom/ubercab/map_marker_ui/aa;Lcom/ubercab/map_marker_ui/aa;Lcom/ubercab/map_marker_ui/aa;Lcom/ubercab/map_marker_ui/aa;Lcom/ubercab/map_marker_ui/aa;Lcom/ubercab/map_marker_ui/aa;Lcom/ubercab/map_marker_ui/n$1;)V
    .registers 9

    .line 6
    invoke-direct/range {p0 .. p7}, Lcom/ubercab/map_marker_ui/n;-><init>(Lcom/ubercab/map_marker_ui/aa;Lcom/ubercab/map_marker_ui/aa;Lcom/ubercab/map_marker_ui/aa;Lcom/ubercab/map_marker_ui/aa;Lcom/ubercab/map_marker_ui/aa;Lcom/ubercab/map_marker_ui/aa;Lcom/ubercab/map_marker_ui/aa;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/map_marker_ui/aa;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/n;->b:Lcom/ubercab/map_marker_ui/aa;

    return-object v0
.end method

.method public b()Lcom/ubercab/map_marker_ui/aa;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/n;->c:Lcom/ubercab/map_marker_ui/aa;

    return-object v0
.end method

.method public c()Lcom/ubercab/map_marker_ui/aa;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/n;->d:Lcom/ubercab/map_marker_ui/aa;

    return-object v0
.end method

.method public d()Lcom/ubercab/map_marker_ui/aa;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/n;->e:Lcom/ubercab/map_marker_ui/aa;

    return-object v0
.end method

.method public e()Lcom/ubercab/map_marker_ui/aa;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/n;->f:Lcom/ubercab/map_marker_ui/aa;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 92
    :cond_4
    instance-of v1, p1, Lcom/ubercab/map_marker_ui/ah;

    const/4 v2, 0x0

    if-eqz v1, :cond_62

    .line 93
    check-cast p1, Lcom/ubercab/map_marker_ui/ah;

    .line 94
    iget-object v1, p0, Lcom/ubercab/map_marker_ui/n;->b:Lcom/ubercab/map_marker_ui/aa;

    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/ah;->a()Lcom/ubercab/map_marker_ui/aa;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_60

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/n;->c:Lcom/ubercab/map_marker_ui/aa;

    .line 95
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/ah;->b()Lcom/ubercab/map_marker_ui/aa;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_60

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/n;->d:Lcom/ubercab/map_marker_ui/aa;

    .line 96
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/ah;->c()Lcom/ubercab/map_marker_ui/aa;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_60

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/n;->e:Lcom/ubercab/map_marker_ui/aa;

    .line 97
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/ah;->d()Lcom/ubercab/map_marker_ui/aa;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_60

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/n;->f:Lcom/ubercab/map_marker_ui/aa;

    .line 98
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/ah;->e()Lcom/ubercab/map_marker_ui/aa;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_60

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/n;->g:Lcom/ubercab/map_marker_ui/aa;

    .line 99
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/ah;->f()Lcom/ubercab/map_marker_ui/aa;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_60

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/n;->h:Lcom/ubercab/map_marker_ui/aa;

    .line 100
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/ah;->g()Lcom/ubercab/map_marker_ui/aa;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_60

    goto :goto_61

    :cond_60
    const/4 v0, 0x0

    :goto_61
    return v0

    :cond_62
    return v2
.end method

.method public f()Lcom/ubercab/map_marker_ui/aa;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/n;->g:Lcom/ubercab/map_marker_ui/aa;

    return-object v0
.end method

.method public g()Lcom/ubercab/map_marker_ui/aa;
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/n;->h:Lcom/ubercab/map_marker_ui/aa;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 109
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/n;->b:Lcom/ubercab/map_marker_ui/aa;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 111
    iget-object v2, p0, Lcom/ubercab/map_marker_ui/n;->c:Lcom/ubercab/map_marker_ui/aa;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 113
    iget-object v2, p0, Lcom/ubercab/map_marker_ui/n;->d:Lcom/ubercab/map_marker_ui/aa;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 115
    iget-object v2, p0, Lcom/ubercab/map_marker_ui/n;->e:Lcom/ubercab/map_marker_ui/aa;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 117
    iget-object v2, p0, Lcom/ubercab/map_marker_ui/n;->f:Lcom/ubercab/map_marker_ui/aa;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 119
    iget-object v2, p0, Lcom/ubercab/map_marker_ui/n;->g:Lcom/ubercab/map_marker_ui/aa;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 121
    iget-object v1, p0, Lcom/ubercab/map_marker_ui/n;->h:Lcom/ubercab/map_marker_ui/aa;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FloatingMapMarkerColorConfiguration{backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/n;->b:Lcom/ubercab/map_marker_ui/aa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anchorColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/n;->c:Lcom/ubercab/map_marker_ui/aa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anchorFillColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/n;->d:Lcom/ubercab/map_marker_ui/aa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/n;->e:Lcom/ubercab/map_marker_ui/aa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitleTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/n;->f:Lcom/ubercab/map_marker_ui/aa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leadingIconColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/n;->g:Lcom/ubercab/map_marker_ui/aa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trailingIconColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/n;->h:Lcom/ubercab/map_marker_ui/aa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
