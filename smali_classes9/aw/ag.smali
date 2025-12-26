.class public final Law/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Law/q;

.field private final b:Landroidx/compose/foundation/lazy/layout/o;

.field private final c:Law/ah;

.field private final d:J


# direct methods
.method private constructor <init>(JZLaw/q;Landroidx/compose/foundation/lazy/layout/o;Law/ah;)V
    .registers 13

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p4, p0, Law/ag;->a:Law/q;

    .line 32
    iput-object p5, p0, Law/ag;->b:Landroidx/compose/foundation/lazy/layout/o;

    .line 33
    iput-object p6, p0, Law/ag;->c:Law/ah;

    const p4, 0x7fffffff

    if-eqz p3, :cond_14

    .line 37
    invoke-static {p1, p2}, Lcy/b;->b(J)I

    move-result p5

    move v1, p5

    goto :goto_17

    :cond_14
    const v1, 0x7fffffff

    :goto_17
    const/4 v2, 0x0

    if-nez p3, :cond_20

    .line 38
    invoke-static {p1, p2}, Lcy/b;->d(J)I

    move-result p4

    move v3, p4

    goto :goto_23

    :cond_20
    const v3, 0x7fffffff

    :goto_23
    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 36
    invoke-static/range {v0 .. v5}, Lcy/c;->a(IIIIILjava/lang/Object;)J

    move-result-wide p1

    iput-wide p1, p0, Law/ag;->d:J

    return-void
.end method

.method public synthetic constructor <init>(JZLaw/q;Landroidx/compose/foundation/lazy/layout/o;Law/ah;Lawt/h;)V
    .registers 8

    invoke-direct/range {p0 .. p6}, Law/ag;-><init>(JZLaw/q;Landroidx/compose/foundation/lazy/layout/o;Law/ah;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 36
    iget-wide v0, p0, Law/ag;->d:J

    return-wide v0
.end method

.method public final a(I)Law/af;
    .registers 6

    .line 46
    iget-object v0, p0, Law/ag;->a:Law/q;

    invoke-interface {v0, p1}, Law/q;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 47
    iget-object v1, p0, Law/ag;->b:Landroidx/compose/foundation/lazy/layout/o;

    iget-wide v2, p0, Law/ag;->d:J

    invoke-interface {v1, p1, v2, v3}, Landroidx/compose/foundation/lazy/layout/o;->a(IJ)Ljava/util/List;

    move-result-object v1

    .line 48
    iget-object v2, p0, Law/ag;->c:Law/ah;

    invoke-interface {v2, p1, v0, v1}, Law/ah;->a(ILjava/lang/Object;Ljava/util/List;)Law/af;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Law/ag;->a:Law/q;

    invoke-interface {v0}, Law/q;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
