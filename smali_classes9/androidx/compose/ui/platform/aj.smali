.class public final Landroidx/compose/ui/platform/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/platform/aj;

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/platform/aj;

    invoke-direct {v0}, Landroidx/compose/ui/platform/aj;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/aj;->a:Landroidx/compose/ui/platform/aj;

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Landroidx/compose/ui/platform/aj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 10

    .line 42
    sget-object v0, Landroidx/compose/ui/platform/aj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_36

    const/4 v0, -0x1

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 43
    invoke-static {v0, v2, v2, v1, v2}, Laxk/i;->a(ILaxk/e;Laws/b;ILjava/lang/Object;)Laxk/f;

    move-result-object v0

    .line 44
    sget-object v1, Landroidx/compose/ui/platform/p;->a:Landroidx/compose/ui/platform/p$a;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/p$a;->a()Lawj/g;

    move-result-object v1

    invoke-static {v1}, Laxj/aq;->a(Lawj/g;)Laxj/ap;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v1, Landroidx/compose/ui/platform/aj$a;

    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/platform/aj$a;-><init>(Laxk/f;Lawj/d;)V

    move-object v6, v1

    check-cast v6, Laws/m;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Laxj/h;->a(Laxj/ap;Lawj/g;Laxj/ar;Laws/m;ILjava/lang/Object;)Laxj/ca;

    .line 49
    sget-object v1, Lbp/h;->b:Lbp/h$a;

    new-instance v2, Landroidx/compose/ui/platform/aj$b;

    invoke-direct {v2, v0}, Landroidx/compose/ui/platform/aj$b;-><init>(Laxk/f;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lbp/h$a;->b(Laws/b;)Lbp/f;

    :cond_36
    return-void
.end method
