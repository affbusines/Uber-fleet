.class public final Lcc/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:Z

.field private final f:F

.field private final g:I

.field private final h:Z

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcc/e;",
            ">;"
        }
    .end annotation
.end field

.field private final j:J


# direct methods
.method private constructor <init>(JJJJZFIZLjava/util/List;J)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJZFIZ",
            "Ljava/util/List<",
            "Lcc/e;",
            ">;J)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-wide p1, p0, Lcc/aa;->a:J

    .line 44
    iput-wide p3, p0, Lcc/aa;->b:J

    .line 45
    iput-wide p5, p0, Lcc/aa;->c:J

    .line 46
    iput-wide p7, p0, Lcc/aa;->d:J

    .line 47
    iput-boolean p9, p0, Lcc/aa;->e:Z

    .line 48
    iput p10, p0, Lcc/aa;->f:F

    .line 49
    iput p11, p0, Lcc/aa;->g:I

    .line 50
    iput-boolean p12, p0, Lcc/aa;->h:Z

    .line 51
    iput-object p13, p0, Lcc/aa;->i:Ljava/util/List;

    .line 52
    iput-wide p14, p0, Lcc/aa;->j:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJZFIZLjava/util/List;JLawt/h;)V
    .registers 17

    invoke-direct/range {p0 .. p15}, Lcc/aa;-><init>(JJJJZFIZLjava/util/List;J)V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 43
    iget-wide v0, p0, Lcc/aa;->a:J

    return-wide v0
.end method

.method public final b()J
    .registers 3

    .line 44
    iget-wide v0, p0, Lcc/aa;->b:J

    return-wide v0
.end method

.method public final c()J
    .registers 3

    .line 45
    iget-wide v0, p0, Lcc/aa;->c:J

    return-wide v0
.end method

.method public final d()J
    .registers 3

    .line 46
    iget-wide v0, p0, Lcc/aa;->d:J

    return-wide v0
.end method

.method public final e()Z
    .registers 2

    .line 47
    iget-boolean v0, p0, Lcc/aa;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcc/aa;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcc/aa;

    iget-wide v3, p0, Lcc/aa;->a:J

    iget-wide v5, p1, Lcc/aa;->a:J

    invoke-static {v3, v4, v5, v6}, Lcc/w;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-wide v3, p0, Lcc/aa;->b:J

    iget-wide v5, p1, Lcc/aa;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_20

    return v2

    :cond_20
    iget-wide v3, p0, Lcc/aa;->c:J

    iget-wide v5, p1, Lcc/aa;->c:J

    invoke-static {v3, v4, v5, v6}, Lbt/f;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-wide v3, p0, Lcc/aa;->d:J

    iget-wide v5, p1, Lcc/aa;->d:J

    invoke-static {v3, v4, v5, v6}, Lbt/f;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_36

    return v2

    :cond_36
    iget-boolean v1, p0, Lcc/aa;->e:Z

    iget-boolean v3, p1, Lcc/aa;->e:Z

    if-eq v1, v3, :cond_3d

    return v2

    :cond_3d
    iget v1, p0, Lcc/aa;->f:F

    iget v3, p1, Lcc/aa;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_48

    return v2

    :cond_48
    iget v1, p0, Lcc/aa;->g:I

    iget v3, p1, Lcc/aa;->g:I

    invoke-static {v1, v3}, Lcc/ah;->a(II)Z

    move-result v1

    if-nez v1, :cond_53

    return v2

    :cond_53
    iget-boolean v1, p0, Lcc/aa;->h:Z

    iget-boolean v3, p1, Lcc/aa;->h:Z

    if-eq v1, v3, :cond_5a

    return v2

    :cond_5a
    iget-object v1, p0, Lcc/aa;->i:Ljava/util/List;

    iget-object v3, p1, Lcc/aa;->i:Ljava/util/List;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_65

    return v2

    :cond_65
    iget-wide v3, p0, Lcc/aa;->j:J

    iget-wide v5, p1, Lcc/aa;->j:J

    invoke-static {v3, v4, v5, v6}, Lbt/f;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_70

    return v2

    :cond_70
    return v0
.end method

.method public final f()F
    .registers 2

    .line 48
    iget v0, p0, Lcc/aa;->f:F

    return v0
.end method

.method public final g()I
    .registers 2

    .line 49
    iget v0, p0, Lcc/aa;->g:I

    return v0
.end method

.method public final h()Z
    .registers 2

    .line 50
    iget-boolean v0, p0, Lcc/aa;->h:Z

    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-wide v0, p0, Lcc/aa;->a:J

    invoke-static {v0, v1}, Lcc/w;->b(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcc/aa;->b:J

    invoke-static {v1, v2}, L$r8$java8methods$utility2$Long$hashCode$IJ;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcc/aa;->c:J

    invoke-static {v1, v2}, Lbt/f;->j(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcc/aa;->d:J

    invoke-static {v1, v2}, Lbt/f;->j(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcc/aa;->e:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_29

    const/4 v1, 0x1

    :cond_29
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcc/aa;->f:F

    invoke-static {v1}, L$r8$java8methods$utility2$Float$hashCode$IF;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcc/aa;->g:I

    invoke-static {v1}, Lcc/ah;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcc/aa;->h:Z

    if-eqz v1, :cond_43

    const/4 v1, 0x1

    :cond_43
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcc/aa;->i:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcc/aa;->j:J

    invoke-static {v1, v2}, Lbt/f;->j(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcc/e;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcc/aa;->i:Ljava/util/List;

    return-object v0
.end method

.method public final j()J
    .registers 3

    .line 52
    iget-wide v0, p0, Lcc/aa;->j:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PointerInputEventData(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcc/aa;->a:J

    invoke-static {v1, v2}, Lcc/w;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uptime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcc/aa;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", positionOnScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcc/aa;->c:J

    invoke-static {v1, v2}, Lbt/f;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcc/aa;->d:J

    invoke-static {v1, v2}, Lbt/f;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", down="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcc/aa;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pressure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcc/aa;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcc/aa;->g:I

    invoke-static {v1}, Lcc/ah;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", issuesEnterExit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcc/aa;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", historical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcc/aa;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scrollDelta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcc/aa;->j:J

    invoke-static {v1, v2}, Lbt/f;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
