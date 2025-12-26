.class public final Lakl/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakl/o;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lakl/n;-><init>(IIIIIIILawt/h;)V

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .registers 7

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lakl/n;->a:I

    .line 23
    iput p2, p0, Lakl/n;->b:I

    .line 24
    iput p3, p0, Lakl/n;->c:I

    .line 25
    iput p4, p0, Lakl/n;->d:I

    .line 26
    iput p5, p0, Lakl/n;->e:I

    .line 28
    iput p6, p0, Lakl/n;->f:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIIIILawt/h;)V
    .registers 13

    and-int/lit8 p8, p7, 0x1

    const/16 v0, 0x32

    if-eqz p8, :cond_9

    const/16 p8, 0x32

    goto :goto_a

    :cond_9
    move p8, p1

    :goto_a
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_f

    goto :goto_10

    :cond_f
    move v0, p2

    :goto_10
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_19

    const/16 p3, -0x33

    const/16 v1, -0x33

    goto :goto_1a

    :cond_19
    move v1, p3

    :goto_1a
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_23

    const/16 p4, -0x37

    const/16 v2, -0x37

    goto :goto_24

    :cond_23
    move v2, p4

    :goto_24
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_2d

    const/16 p5, -0x7d

    const/16 v3, -0x7d

    goto :goto_2e

    :cond_2d
    move v3, p5

    :goto_2e
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_37

    const/16 p6, -0xa0

    const/16 p7, -0xa0

    goto :goto_38

    :cond_37
    move p7, p6

    :goto_38
    move-object p1, p0

    move p2, p8

    move p3, v0

    move p4, v1

    move p5, v2

    move p6, v3

    .line 21
    invoke-direct/range {p1 .. p7}, Lakl/n;-><init>(IIIIII)V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 22
    iget v0, p0, Lakl/n;->a:I

    return v0
.end method

.method public b()I
    .registers 2

    .line 23
    iget v0, p0, Lakl/n;->b:I

    return v0
.end method

.method public c()I
    .registers 2

    .line 24
    iget v0, p0, Lakl/n;->c:I

    return v0
.end method

.method public d()I
    .registers 2

    .line 25
    iget v0, p0, Lakl/n;->d:I

    return v0
.end method

.method public e()I
    .registers 2

    .line 26
    iget v0, p0, Lakl/n;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lakl/n;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lakl/n;

    iget v1, p0, Lakl/n;->a:I

    iget v3, p1, Lakl/n;->a:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lakl/n;->b:I

    iget v3, p1, Lakl/n;->b:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lakl/n;->c:I

    iget v3, p1, Lakl/n;->c:I

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget v1, p0, Lakl/n;->d:I

    iget v3, p1, Lakl/n;->d:I

    if-eq v1, v3, :cond_28

    return v2

    :cond_28
    iget v1, p0, Lakl/n;->e:I

    iget v3, p1, Lakl/n;->e:I

    if-eq v1, v3, :cond_2f

    return v2

    :cond_2f
    iget v1, p0, Lakl/n;->f:I

    iget p1, p1, Lakl/n;->f:I

    if-eq v1, p1, :cond_36

    return v2

    :cond_36
    return v0
.end method

.method public f()I
    .registers 2

    .line 28
    iget v0, p0, Lakl/n;->f:I

    return v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lakl/n;->a:I

    invoke-static {v0}, L$r8$java8methods$utility7$Integer$hashCode$II;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lakl/n;->b:I

    invoke-static {v1}, L$r8$java8methods$utility7$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lakl/n;->c:I

    invoke-static {v1}, L$r8$java8methods$utility7$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lakl/n;->d:I

    invoke-static {v1}, L$r8$java8methods$utility7$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lakl/n;->e:I

    invoke-static {v1}, L$r8$java8methods$utility7$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lakl/n;->f:I

    invoke-static {v1}, L$r8$java8methods$utility7$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FloatingPositionRankScore(currentPositionScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lakl/n;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onScreenScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lakl/n;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", avoidableCollisionCountScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lakl/n;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", partiallyOnScreenScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lakl/n;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offscreenScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lakl/n;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", equalPriorityCollisionScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lakl/n;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
