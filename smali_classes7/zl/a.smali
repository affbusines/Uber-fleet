.class public final Lzl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Lbr/g;

.field private final e:Landroidx/compose/ui/layout/f;


# direct methods
.method private constructor <init>(IJLjava/lang/String;Lbr/g;Landroidx/compose/ui/layout/f;)V
    .registers 8

    const-string v0, "contentDescription"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentScale"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lzl/a;->a:I

    .line 24
    iput-wide p2, p0, Lzl/a;->b:J

    .line 25
    iput-object p4, p0, Lzl/a;->c:Ljava/lang/String;

    .line 26
    iput-object p5, p0, Lzl/a;->d:Lbr/g;

    .line 27
    iput-object p6, p0, Lzl/a;->e:Landroidx/compose/ui/layout/f;

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;Lbr/g;Landroidx/compose/ui/layout/f;ILawt/h;)V
    .registers 18

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_a

    .line 26
    sget-object v0, Lbr/g;->b:Lbr/g$a;

    check-cast v0, Lbr/g;

    move-object v6, v0

    goto :goto_b

    :cond_a
    move-object v6, p5

    :goto_b
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_19

    .line 27
    sget-object v0, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/f$a;->d()Landroidx/compose/ui/layout/i;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/f;

    move-object v7, v0

    goto :goto_1a

    :cond_19
    move-object v7, p6

    :goto_1a
    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    .line 22
    invoke-direct/range {v1 .. v8}, Lzl/a;-><init>(IJLjava/lang/String;Lbr/g;Landroidx/compose/ui/layout/f;Lawt/h;)V

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;Lbr/g;Landroidx/compose/ui/layout/f;Lawt/h;)V
    .registers 8

    invoke-direct/range {p0 .. p6}, Lzl/a;-><init>(IJLjava/lang/String;Lbr/g;Landroidx/compose/ui/layout/f;)V

    return-void
.end method

.method public static synthetic a(Lzl/a;IJLjava/lang/String;Lbr/g;Landroidx/compose/ui/layout/f;ILjava/lang/Object;)Lzl/a;
    .registers 13

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    iget p1, p0, Lzl/a;->a:I

    :cond_6
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_c

    iget-wide p2, p0, Lzl/a;->b:J

    :cond_c
    move-wide v0, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_13

    iget-object p4, p0, Lzl/a;->c:Ljava/lang/String;

    :cond_13
    move-object p8, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1a

    iget-object p5, p0, Lzl/a;->d:Lbr/g;

    :cond_1a
    move-object v2, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_21

    iget-object p6, p0, Lzl/a;->e:Landroidx/compose/ui/layout/f;

    :cond_21
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move-wide p4, v0

    move-object p6, p8

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lzl/a;->a(IJLjava/lang/String;Lbr/g;Landroidx/compose/ui/layout/f;)Lzl/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 23
    iget v0, p0, Lzl/a;->a:I

    return v0
.end method

.method public final a(IJLjava/lang/String;Lbr/g;Landroidx/compose/ui/layout/f;)Lzl/a;
    .registers 16

    const-string v0, "contentDescription"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentScale"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzl/a;

    const/4 v8, 0x0

    move-object v1, v0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lzl/a;-><init>(IJLjava/lang/String;Lbr/g;Landroidx/compose/ui/layout/f;Lawt/h;)V

    return-object v0
.end method

.method public final b()J
    .registers 3

    .line 24
    iget-wide v0, p0, Lzl/a;->b:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 25
    iget-object v0, p0, Lzl/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lbr/g;
    .registers 2

    .line 26
    iget-object v0, p0, Lzl/a;->d:Lbr/g;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lzl/a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lzl/a;

    iget v1, p0, Lzl/a;->a:I

    iget v3, p1, Lzl/a;->a:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-wide v3, p0, Lzl/a;->b:J

    iget-wide v5, p1, Lzl/a;->b:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/ab;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lzl/a;->c:Ljava/lang/String;

    iget-object v3, p1, Lzl/a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lzl/a;->d:Lbr/g;

    iget-object v3, p1, Lzl/a;->d:Lbr/g;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lzl/a;->e:Landroidx/compose/ui/layout/f;

    iget-object p1, p1, Lzl/a;->e:Landroidx/compose/ui/layout/f;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3f

    return v2

    :cond_3f
    return v0
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, Lzl/a;->a:I

    invoke-static {v0}, L$r8$java8methods$utility5$Integer$hashCode$II;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lzl/a;->b:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ab;->g(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzl/a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzl/a;->d:Lbr/g;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzl/a;->e:Landroidx/compose/ui/layout/f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IconData(icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzl/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lzl/a;->b:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ab;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzl/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", modifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzl/a;->d:Lbr/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzl/a;->e:Landroidx/compose/ui/layout/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
