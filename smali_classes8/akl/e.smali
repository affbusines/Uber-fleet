.class public final Lakl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:D

.field private final c:Z


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lakl/e;-><init>(ZDZILawt/h;)V

    return-void
.end method

.method public constructor <init>(ZDZ)V
    .registers 5

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-boolean p1, p0, Lakl/e;->a:Z

    .line 28
    iput-wide p2, p0, Lakl/e;->b:D

    .line 29
    iput-boolean p4, p0, Lakl/e;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZDZILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    const/4 p1, 0x0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    const-wide/16 p2, 0x0

    :cond_c
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_11

    const/4 p4, 0x0

    .line 26
    :cond_11
    invoke-direct {p0, p1, p2, p3, p4}, Lakl/e;-><init>(ZDZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 27
    iget-boolean v0, p0, Lakl/e;->a:Z

    return v0
.end method

.method public final b()Z
    .registers 2

    .line 29
    iget-boolean v0, p0, Lakl/e;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lakl/e;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lakl/e;

    iget-boolean v1, p0, Lakl/e;->a:Z

    iget-boolean v3, p1, Lakl/e;->a:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-wide v3, p0, Lakl/e;->b:D

    iget-wide v5, p1, Lakl/e;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, Lakl/e;->c:Z

    iget-boolean p1, p1, Lakl/e;->c:Z

    if-eq v1, p1, :cond_25

    return v2

    :cond_25
    return v0
.end method

.method public hashCode()I
    .registers 5

    iget-boolean v0, p0, Lakl/e;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lakl/e;->b:D

    invoke-static {v2, v3}, L$r8$java8methods$utility7$Double$hashCode$ID;->hashCode(D)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lakl/e;->c:Z

    if-eqz v2, :cond_16

    goto :goto_17

    :cond_16
    move v1, v2

    :goto_17
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CollisionOptions(basemapCollision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lakl/e;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", overlapThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lakl/e;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", exploreAllPermutations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lakl/e;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
