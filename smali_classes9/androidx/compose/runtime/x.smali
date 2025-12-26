.class final Landroidx/compose/runtime/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/aq;


# static fields
.field public static final a:Landroidx/compose/runtime/x;

.field private static final c:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Landroidx/compose/runtime/x;

    invoke-direct {v0}, Landroidx/compose/runtime/x;-><init>()V

    sput-object v0, Landroidx/compose/runtime/x;->a:Landroidx/compose/runtime/x;

    .line 58
    invoke-static {}, Laxj/be;->b()Laxj/cl;

    move-result-object v0

    invoke-virtual {v0}, Laxj/cl;->a()Laxj/cl;

    move-result-object v0

    check-cast v0, Lawj/g;

    new-instance v1, Landroidx/compose/runtime/x$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/compose/runtime/x$a;-><init>(Lawj/d;)V

    check-cast v1, Laws/m;

    invoke-static {v0, v1}, Laxj/h;->a(Lawj/g;Laws/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Choreographer;

    sput-object v0, Landroidx/compose/runtime/x;->c:Landroid/view/Choreographer;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Landroid/view/Choreographer;
    .registers 1

    .line 57
    sget-object v0, Landroidx/compose/runtime/x;->c:Landroid/view/Choreographer;

    return-object v0
.end method


# virtual methods
.method public a(Lawj/g$c;)Lawj/g$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lawj/g$b;",
            ">(",
            "Lawj/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 57
    invoke-static {p0, p1}, Landroidx/compose/runtime/aq$a;->a(Landroidx/compose/runtime/aq;Lawj/g$c;)Lawj/g$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lawj/g;)Lawj/g;
    .registers 2

    .line 57
    invoke-static {p0, p1}, Landroidx/compose/runtime/aq$a;->a(Landroidx/compose/runtime/aq;Lawj/g;)Lawj/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Laws/b;Lawj/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Laws/b<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lawj/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 101
    new-instance v0, Laxj/o;

    invoke-static {p2}, Lawk/b;->a(Lawj/d;)Lawj/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laxj/o;-><init>(Lawj/d;I)V

    .line 107
    invoke-virtual {v0}, Laxj/o;->f()V

    .line 108
    move-object v1, v0

    check-cast v1, Laxj/n;

    .line 65
    new-instance v2, Landroidx/compose/runtime/x$c;

    invoke-direct {v2, v1, p1}, Landroidx/compose/runtime/x$c;-><init>(Laxj/n;Laws/b;)V

    check-cast v2, Landroid/view/Choreographer$FrameCallback;

    .line 68
    invoke-static {}, Landroidx/compose/runtime/x;->a()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 69
    new-instance p1, Landroidx/compose/runtime/x$b;

    invoke-direct {p1, v2}, Landroidx/compose/runtime/x$b;-><init>(Landroid/view/Choreographer$FrameCallback;)V

    check-cast p1, Laws/b;

    invoke-interface {v1, p1}, Laxj/n;->a(Laws/b;)V

    .line 109
    invoke-virtual {v0}, Laxj/o;->j()Ljava/lang/Object;

    move-result-object p1

    .line 100
    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_35

    invoke-static {p2}, Lawl/h;->c(Lawj/d;)V

    :cond_35
    return-object p1
.end method

.method public a(Ljava/lang/Object;Laws/m;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Laws/m<",
            "-TR;-",
            "Lawj/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 57
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/aq$a;->a(Landroidx/compose/runtime/aq;Ljava/lang/Object;Laws/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lawj/g$c;)Lawj/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/g$c<",
            "*>;)",
            "Lawj/g;"
        }
    .end annotation

    .line 57
    invoke-static {p0, p1}, Landroidx/compose/runtime/aq$a;->b(Landroidx/compose/runtime/aq;Lawj/g$c;)Lawj/g;

    move-result-object p1

    return-object p1
.end method

.method public synthetic cv_()Lawj/g$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lawj/g$c<",
            "*>;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/compose/runtime/aq$-CC;->$default$cv_(Landroidx/compose/runtime/aq;)Lawj/g$c;

    move-result-object v0

    return-object v0
.end method
