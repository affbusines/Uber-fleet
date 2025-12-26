.class public final Laz/ax;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcl/ae;

.field private b:Landroidx/compose/ui/layout/r;

.field private c:Landroidx/compose/ui/layout/r;


# direct methods
.method public constructor <init>(Lcl/ae;)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz/ax;->a:Lcl/ae;

    return-void
.end method

.method public static synthetic a(Laz/ax;IZILjava/lang/Object;)I
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 56
    :cond_5
    invoke-virtual {p0, p1, p2}, Laz/ax;->a(IZ)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Laz/ax;JZILjava/lang/Object;)I
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_5

    const/4 p3, 0x1

    .line 42
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Laz/ax;->a(JZ)I

    move-result p0

    return p0
.end method

.method private final b(J)J
    .registers 6

    .line 84
    iget-object v0, p0, Laz/ax;->b:Landroidx/compose/ui/layout/r;

    if-eqz v0, :cond_26

    .line 85
    iget-object v1, p0, Laz/ax;->c:Landroidx/compose/ui/layout/r;

    if-eqz v1, :cond_1f

    .line 86
    invoke-interface {v0}, Landroidx/compose/ui/layout/r;->f()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Landroidx/compose/ui/layout/r;->f()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 87
    invoke-interface {v0, v1, p1, p2}, Landroidx/compose/ui/layout/r;->a(Landroidx/compose/ui/layout/r;J)J

    move-result-wide v0

    goto :goto_1a

    :cond_19
    move-wide v0, p1

    .line 86
    :goto_1a
    invoke-static {v0, v1}, Lbt/f;->l(J)Lbt/f;

    move-result-object v0

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    if-eqz v0, :cond_26

    .line 84
    invoke-virtual {v0}, Lbt/f;->a()J

    move-result-wide p1

    :cond_26
    return-wide p1
.end method

.method private final c(J)J
    .registers 8

    .line 102
    iget-object v0, p0, Laz/ax;->b:Landroidx/compose/ui/layout/r;

    if-eqz v0, :cond_1e

    .line 103
    invoke-interface {v0}, Landroidx/compose/ui/layout/r;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    .line 104
    iget-object v1, p0, Laz/ax;->c:Landroidx/compose/ui/layout/r;

    if-eqz v1, :cond_1c

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v0, v3, v4, v2}, Landroidx/compose/ui/layout/r$-CC;->a(Landroidx/compose/ui/layout/r;Landroidx/compose/ui/layout/r;ZILjava/lang/Object;)Lbt/h;

    move-result-object v2

    goto :goto_1c

    .line 106
    :cond_16
    sget-object v0, Lbt/h;->a:Lbt/h$a;

    invoke-virtual {v0}, Lbt/h$a;->a()Lbt/h;

    move-result-object v2

    :cond_1c
    :goto_1c
    if-nez v2, :cond_24

    .line 108
    :cond_1e
    sget-object v0, Lbt/h;->a:Lbt/h$a;

    invoke-virtual {v0}, Lbt/h$a;->a()Lbt/h;

    move-result-object v2

    .line 109
    :cond_24
    invoke-static {p1, p2, v2}, Laz/ay;->a(JLbt/h;)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public final a(F)I
    .registers 4

    const/4 v0, 0x0

    .line 50
    invoke-static {v0, p1}, Lbt/g;->a(FF)J

    move-result-wide v0

    .line 51
    invoke-direct {p0, v0, v1}, Laz/ax;->c(J)J

    move-result-wide v0

    .line 52
    invoke-direct {p0, v0, v1}, Laz/ax;->b(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lbt/f;->b(J)F

    move-result p1

    .line 53
    iget-object v0, p0, Laz/ax;->a:Lcl/ae;

    invoke-virtual {v0, p1}, Lcl/ae;->a(F)I

    move-result p1

    return p1
.end method

.method public final a(IZ)I
    .registers 4

    .line 57
    iget-object v0, p0, Laz/ax;->a:Lcl/ae;

    invoke-virtual {v0, p1, p2}, Lcl/ae;->a(IZ)I

    move-result p1

    return p1
.end method

.method public final a(JZ)I
    .registers 4

    if-eqz p3, :cond_6

    .line 44
    invoke-direct {p0, p1, p2}, Laz/ax;->c(J)J

    move-result-wide p1

    .line 45
    :cond_6
    invoke-direct {p0, p1, p2}, Laz/ax;->b(J)J

    move-result-wide p1

    .line 46
    iget-object p3, p0, Laz/ax;->a:Lcl/ae;

    invoke-virtual {p3, p1, p2}, Lcl/ae;->a(J)I

    move-result p1

    return p1
.end method

.method public final a()Lcl/ae;
    .registers 2

    .line 24
    iget-object v0, p0, Laz/ax;->a:Lcl/ae;

    return-object v0
.end method

.method public final a(Landroidx/compose/ui/layout/r;)V
    .registers 2

    .line 74
    iput-object p1, p0, Laz/ax;->b:Landroidx/compose/ui/layout/r;

    return-void
.end method

.method public final a(J)Z
    .registers 6

    .line 63
    invoke-direct {p0, p1, p2}, Laz/ax;->c(J)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Laz/ax;->b(J)J

    move-result-wide p1

    .line 64
    iget-object v0, p0, Laz/ax;->a:Lcl/ae;

    invoke-static {p1, p2}, Lbt/f;->b(J)F

    move-result v1

    invoke-virtual {v0, v1}, Lcl/ae;->a(F)I

    move-result v0

    .line 65
    invoke-static {p1, p2}, Lbt/f;->a(J)F

    move-result v1

    iget-object v2, p0, Laz/ax;->a:Lcl/ae;

    invoke-virtual {v2, v0}, Lcl/ae;->d(I)F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_30

    .line 66
    invoke-static {p1, p2}, Lbt/f;->a(J)F

    move-result p1

    iget-object p2, p0, Laz/ax;->a:Lcl/ae;

    invoke-virtual {p2, v0}, Lcl/ae;->e(I)F

    move-result p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_30

    const/4 p1, 0x1

    goto :goto_31

    :cond_30
    const/4 p1, 0x0

    :goto_31
    return p1
.end method

.method public final b()Landroidx/compose/ui/layout/r;
    .registers 2

    .line 74
    iget-object v0, p0, Laz/ax;->b:Landroidx/compose/ui/layout/r;

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/layout/r;)V
    .registers 2

    .line 75
    iput-object p1, p0, Laz/ax;->c:Landroidx/compose/ui/layout/r;

    return-void
.end method

.method public final c()Landroidx/compose/ui/layout/r;
    .registers 2

    .line 75
    iget-object v0, p0, Laz/ax;->c:Landroidx/compose/ui/layout/r;

    return-object v0
.end method
