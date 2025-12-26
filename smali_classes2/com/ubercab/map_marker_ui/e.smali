.class final Lcom/ubercab/map_marker_ui/e;
.super Lcom/ubercab/map_marker_ui/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/map_marker_ui/e$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/map_marker_ui/aa;

.field private final c:Lcom/ubercab/map_marker_ui/aa;

.field private final d:Lcom/ubercab/map_marker_ui/aa;

.field private final e:Lcom/ubercab/map_marker_ui/aa;

.field private final f:Lcom/ubercab/map_marker_ui/aa;


# direct methods
.method private constructor <init>(Lcom/ubercab/map_marker_ui/aa;Lcom/ubercab/map_marker_ui/aa;Lcom/ubercab/map_marker_ui/aa;Lcom/ubercab/map_marker_ui/aa;Lcom/ubercab/map_marker_ui/aa;)V
    .registers 6

    .line 23
    invoke-direct {p0}, Lcom/ubercab/map_marker_ui/t;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/ubercab/map_marker_ui/e;->b:Lcom/ubercab/map_marker_ui/aa;

    .line 25
    iput-object p2, p0, Lcom/ubercab/map_marker_ui/e;->c:Lcom/ubercab/map_marker_ui/aa;

    .line 26
    iput-object p3, p0, Lcom/ubercab/map_marker_ui/e;->d:Lcom/ubercab/map_marker_ui/aa;

    .line 27
    iput-object p4, p0, Lcom/ubercab/map_marker_ui/e;->e:Lcom/ubercab/map_marker_ui/aa;

    .line 28
    iput-object p5, p0, Lcom/ubercab/map_marker_ui/e;->f:Lcom/ubercab/map_marker_ui/aa;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/map_marker_ui/aa;Lcom/ubercab/map_marker_ui/aa;Lcom/ubercab/map_marker_ui/aa;Lcom/ubercab/map_marker_ui/aa;Lcom/ubercab/map_marker_ui/aa;Lcom/ubercab/map_marker_ui/e$1;)V
    .registers 7

    .line 6
    invoke-direct/range {p0 .. p5}, Lcom/ubercab/map_marker_ui/e;-><init>(Lcom/ubercab/map_marker_ui/aa;Lcom/ubercab/map_marker_ui/aa;Lcom/ubercab/map_marker_ui/aa;Lcom/ubercab/map_marker_ui/aa;Lcom/ubercab/map_marker_ui/aa;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/map_marker_ui/aa;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/e;->b:Lcom/ubercab/map_marker_ui/aa;

    return-object v0
.end method

.method public b()Lcom/ubercab/map_marker_ui/aa;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/e;->c:Lcom/ubercab/map_marker_ui/aa;

    return-object v0
.end method

.method public c()Lcom/ubercab/map_marker_ui/aa;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/e;->d:Lcom/ubercab/map_marker_ui/aa;

    return-object v0
.end method

.method public d()Lcom/ubercab/map_marker_ui/aa;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/e;->e:Lcom/ubercab/map_marker_ui/aa;

    return-object v0
.end method

.method public e()Lcom/ubercab/map_marker_ui/aa;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/e;->f:Lcom/ubercab/map_marker_ui/aa;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 72
    :cond_4
    instance-of v1, p1, Lcom/ubercab/map_marker_ui/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_4a

    .line 73
    check-cast p1, Lcom/ubercab/map_marker_ui/t;

    .line 74
    iget-object v1, p0, Lcom/ubercab/map_marker_ui/e;->b:Lcom/ubercab/map_marker_ui/aa;

    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/t;->a()Lcom/ubercab/map_marker_ui/aa;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/e;->c:Lcom/ubercab/map_marker_ui/aa;

    .line 75
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/t;->b()Lcom/ubercab/map_marker_ui/aa;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/e;->d:Lcom/ubercab/map_marker_ui/aa;

    .line 76
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/t;->c()Lcom/ubercab/map_marker_ui/aa;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/e;->e:Lcom/ubercab/map_marker_ui/aa;

    .line 77
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/t;->d()Lcom/ubercab/map_marker_ui/aa;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/e;->f:Lcom/ubercab/map_marker_ui/aa;

    .line 78
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/t;->e()Lcom/ubercab/map_marker_ui/aa;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_48

    goto :goto_49

    :cond_48
    const/4 v0, 0x0

    :goto_49
    return v0

    :cond_4a
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 87
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/e;->b:Lcom/ubercab/map_marker_ui/aa;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 89
    iget-object v2, p0, Lcom/ubercab/map_marker_ui/e;->c:Lcom/ubercab/map_marker_ui/aa;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 91
    iget-object v2, p0, Lcom/ubercab/map_marker_ui/e;->d:Lcom/ubercab/map_marker_ui/aa;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 93
    iget-object v2, p0, Lcom/ubercab/map_marker_ui/e;->e:Lcom/ubercab/map_marker_ui/aa;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 95
    iget-object v1, p0, Lcom/ubercab/map_marker_ui/e;->f:Lcom/ubercab/map_marker_ui/aa;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseMapMarkerContentColorConfiguration{backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/e;->b:Lcom/ubercab/map_marker_ui/aa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/e;->c:Lcom/ubercab/map_marker_ui/aa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitleTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/e;->d:Lcom/ubercab/map_marker_ui/aa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leadingIconColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/e;->e:Lcom/ubercab/map_marker_ui/aa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trailingIconColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/e;->f:Lcom/ubercab/map_marker_ui/aa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
