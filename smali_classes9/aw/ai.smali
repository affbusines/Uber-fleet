.class final Law/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private final b:Lar/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/a<",
            "Lcy/k;",
            "Lar/o;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private final d:Landroidx/compose/runtime/av;


# direct methods
.method private constructor <init>(JI)V
    .registers 10

    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 336
    iput p3, p0, Law/ai;->a:I

    .line 338
    new-instance p3, Lar/a;

    invoke-static {p1, p2}, Lcy/k;->h(J)Lcy/k;

    move-result-object v1

    sget-object v0, Lcy/k;->a:Lcy/k$a;

    invoke-static {v0}, Lar/be;->a(Lcy/k$a;)Lar/bc;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lar/a;-><init>(Ljava/lang/Object;Lar/bc;Ljava/lang/Object;ILawt/h;)V

    iput-object p3, p0, Law/ai;->b:Lar/a;

    .line 339
    iput-wide p1, p0, Law/ai;->c:J

    const/4 p1, 0x0

    .line 340
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object p1

    iput-object p1, p0, Law/ai;->d:Landroidx/compose/runtime/av;

    return-void
.end method

.method public synthetic constructor <init>(JILawt/h;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Law/ai;-><init>(JI)V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 336
    iget v0, p0, Law/ai;->a:I

    return v0
.end method

.method public final a(I)V
    .registers 2

    .line 336
    iput p1, p0, Law/ai;->a:I

    return-void
.end method

.method public final a(J)V
    .registers 3

    .line 339
    iput-wide p1, p0, Law/ai;->c:J

    return-void
.end method

.method public final a(Z)V
    .registers 3

    .line 340
    iget-object v0, p0, Law/ai;->d:Landroidx/compose/runtime/av;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 352
    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lar/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lar/a<",
            "Lcy/k;",
            "Lar/o;",
            ">;"
        }
    .end annotation

    .line 338
    iget-object v0, p0, Law/ai;->b:Lar/a;

    return-object v0
.end method

.method public final c()J
    .registers 3

    .line 339
    iget-wide v0, p0, Law/ai;->c:J

    return-wide v0
.end method

.method public final d()Z
    .registers 2

    .line 340
    iget-object v0, p0, Law/ai;->d:Landroidx/compose/runtime/av;

    check-cast v0, Landroidx/compose/runtime/cg;

    .line 351
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
