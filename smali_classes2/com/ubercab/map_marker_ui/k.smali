.class final Lcom/ubercab/map_marker_ui/k;
.super Lcom/ubercab/map_marker_ui/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/map_marker_ui/k$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/map_marker_ui/aa;

.field private final c:Lcom/ubercab/map_marker_ui/aa;

.field private final d:Lcom/ubercab/map_marker_ui/aa;

.field private final e:Lcom/ubercab/map_marker_ui/aa;

.field private final f:Lcom/ubercab/map_marker_ui/aa;

.field private final g:Lcom/ubercab/map_marker_ui/aa;


# direct methods
.method private constructor <init>(Lcom/ubercab/map_marker_ui/aa;Lcom/ubercab/map_marker_ui/aa;Lcom/ubercab/map_marker_ui/aa;Lcom/ubercab/map_marker_ui/aa;Lcom/ubercab/map_marker_ui/aa;Lcom/ubercab/map_marker_ui/aa;)V
    .registers 7

    .line 26
    invoke-direct {p0}, Lcom/ubercab/map_marker_ui/ac;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/ubercab/map_marker_ui/k;->b:Lcom/ubercab/map_marker_ui/aa;

    .line 28
    iput-object p2, p0, Lcom/ubercab/map_marker_ui/k;->c:Lcom/ubercab/map_marker_ui/aa;

    .line 29
    iput-object p3, p0, Lcom/ubercab/map_marker_ui/k;->d:Lcom/ubercab/map_marker_ui/aa;

    .line 30
    iput-object p4, p0, Lcom/ubercab/map_marker_ui/k;->e:Lcom/ubercab/map_marker_ui/aa;

    .line 31
    iput-object p5, p0, Lcom/ubercab/map_marker_ui/k;->f:Lcom/ubercab/map_marker_ui/aa;

    .line 32
    iput-object p6, p0, Lcom/ubercab/map_marker_ui/k;->g:Lcom/ubercab/map_marker_ui/aa;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/map_marker_ui/aa;Lcom/ubercab/map_marker_ui/aa;Lcom/ubercab/map_marker_ui/aa;Lcom/ubercab/map_marker_ui/aa;Lcom/ubercab/map_marker_ui/aa;Lcom/ubercab/map_marker_ui/aa;Lcom/ubercab/map_marker_ui/k$1;)V
    .registers 8

    .line 6
    invoke-direct/range {p0 .. p6}, Lcom/ubercab/map_marker_ui/k;-><init>(Lcom/ubercab/map_marker_ui/aa;Lcom/ubercab/map_marker_ui/aa;Lcom/ubercab/map_marker_ui/aa;Lcom/ubercab/map_marker_ui/aa;Lcom/ubercab/map_marker_ui/aa;Lcom/ubercab/map_marker_ui/aa;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/map_marker_ui/aa;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/k;->b:Lcom/ubercab/map_marker_ui/aa;

    return-object v0
.end method

.method public b()Lcom/ubercab/map_marker_ui/aa;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/k;->c:Lcom/ubercab/map_marker_ui/aa;

    return-object v0
.end method

.method public c()Lcom/ubercab/map_marker_ui/aa;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/k;->d:Lcom/ubercab/map_marker_ui/aa;

    return-object v0
.end method

.method public d()Lcom/ubercab/map_marker_ui/aa;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/k;->e:Lcom/ubercab/map_marker_ui/aa;

    return-object v0
.end method

.method public e()Lcom/ubercab/map_marker_ui/aa;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/k;->f:Lcom/ubercab/map_marker_ui/aa;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 82
    :cond_4
    instance-of v1, p1, Lcom/ubercab/map_marker_ui/ac;

    const/4 v2, 0x0

    if-eqz v1, :cond_56

    .line 83
    check-cast p1, Lcom/ubercab/map_marker_ui/ac;

    .line 84
    iget-object v1, p0, Lcom/ubercab/map_marker_ui/k;->b:Lcom/ubercab/map_marker_ui/aa;

    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/ac;->a()Lcom/ubercab/map_marker_ui/aa;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/k;->c:Lcom/ubercab/map_marker_ui/aa;

    .line 85
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/ac;->b()Lcom/ubercab/map_marker_ui/aa;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/k;->d:Lcom/ubercab/map_marker_ui/aa;

    .line 86
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/ac;->c()Lcom/ubercab/map_marker_ui/aa;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/k;->e:Lcom/ubercab/map_marker_ui/aa;

    .line 87
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/ac;->d()Lcom/ubercab/map_marker_ui/aa;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/k;->f:Lcom/ubercab/map_marker_ui/aa;

    .line 88
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/ac;->e()Lcom/ubercab/map_marker_ui/aa;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/k;->g:Lcom/ubercab/map_marker_ui/aa;

    .line 89
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/ac;->f()Lcom/ubercab/map_marker_ui/aa;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method public f()Lcom/ubercab/map_marker_ui/aa;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/k;->g:Lcom/ubercab/map_marker_ui/aa;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 98
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/k;->b:Lcom/ubercab/map_marker_ui/aa;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 100
    iget-object v2, p0, Lcom/ubercab/map_marker_ui/k;->c:Lcom/ubercab/map_marker_ui/aa;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 102
    iget-object v2, p0, Lcom/ubercab/map_marker_ui/k;->d:Lcom/ubercab/map_marker_ui/aa;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 104
    iget-object v2, p0, Lcom/ubercab/map_marker_ui/k;->e:Lcom/ubercab/map_marker_ui/aa;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 106
    iget-object v2, p0, Lcom/ubercab/map_marker_ui/k;->f:Lcom/ubercab/map_marker_ui/aa;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 108
    iget-object v1, p0, Lcom/ubercab/map_marker_ui/k;->g:Lcom/ubercab/map_marker_ui/aa;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FixedMapMarkerColorConfiguration{backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/k;->b:Lcom/ubercab/map_marker_ui/aa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/k;->c:Lcom/ubercab/map_marker_ui/aa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitleTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/k;->d:Lcom/ubercab/map_marker_ui/aa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leadingIconColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/k;->e:Lcom/ubercab/map_marker_ui/aa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trailingIconColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/k;->f:Lcom/ubercab/map_marker_ui/aa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anchorFillColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/k;->g:Lcom/ubercab/map_marker_ui/aa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
