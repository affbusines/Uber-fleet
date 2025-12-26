.class public final Lbw/b;
.super Lbw/c;
.source "SourceFile"


# instance fields
.field private final a:J

.field private b:F

.field private c:Landroidx/compose/ui/graphics/ac;

.field private final d:J


# direct methods
.method private constructor <init>(J)V
    .registers 3

    .line 27
    invoke-direct {p0}, Lbw/c;-><init>()V

    iput-wide p1, p0, Lbw/b;->a:J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    iput p1, p0, Lbw/b;->b:F

    .line 66
    sget-object p1, Lbt/l;->a:Lbt/l$a;

    invoke-virtual {p1}, Lbt/l$a;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lbw/b;->d:J

    return-void
.end method

.method public synthetic constructor <init>(JLawt/h;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lbw/b;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 66
    iget-wide v0, p0, Lbw/b;->d:J

    return-wide v0
.end method

.method protected a(Lbv/e;)V
    .registers 16

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-wide v2, p0, Lbw/b;->a:J

    iget v8, p0, Lbw/b;->b:F

    iget-object v10, p0, Lbw/b;->c:Landroidx/compose/ui/graphics/ac;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x56

    const/4 v13, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v13}, Lbv/e$-CC;->a(Lbv/e;JJJFLbv/f;Landroidx/compose/ui/graphics/ac;IILjava/lang/Object;)V

    return-void
.end method

.method protected a(F)Z
    .registers 2

    .line 37
    iput p1, p0, Lbw/b;->b:F

    const/4 p1, 0x1

    return p1
.end method

.method protected a(Landroidx/compose/ui/graphics/ac;)Z
    .registers 2

    .line 42
    iput-object p1, p0, Lbw/b;->c:Landroidx/compose/ui/graphics/ac;

    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 48
    :cond_4
    instance-of v1, p1, Lbw/b;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 50
    :cond_a
    iget-wide v3, p0, Lbw/b;->a:J

    check-cast p1, Lbw/b;

    iget-wide v5, p1, Lbw/b;->a:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/ab;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 56
    iget-wide v0, p0, Lbw/b;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ab;->g(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ColorPainter(color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbw/b;->a:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ab;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
