.class public final Landroidx/compose/ui/platform/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/aq;


# static fields
.field public static final a:I = 0x8


# instance fields
.field private final c:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;)V
    .registers 3

    const-string v0, "choreographer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Landroidx/compose/ui/platform/r;->c:Landroid/view/Choreographer;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Choreographer;
    .registers 2

    .line 25
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->c:Landroid/view/Choreographer;

    return-object v0
.end method

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

    .line 24
    invoke-static {p0, p1}, Landroidx/compose/runtime/aq$a;->a(Landroidx/compose/runtime/aq;Lawj/g$c;)Lawj/g$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lawj/g;)Lawj/g;
    .registers 2

    .line 24
    invoke-static {p0, p1}, Landroidx/compose/runtime/aq$a;->a(Landroidx/compose/runtime/aq;Lawj/g;)Lawj/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Laws/b;Lawj/d;)Ljava/lang/Object;
    .registers 8
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

    .line 30
    invoke-interface {p2}, Lawj/d;->g()Lawj/g;

    move-result-object v0

    sget-object v1, Lawj/e;->c:Lawj/e$b;

    check-cast v1, Lawj/g$c;

    invoke-interface {v0, v1}, Lawj/g;->a(Lawj/g$c;)Lawj/g$b;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/ui/platform/p;

    if-eqz v1, :cond_13

    check-cast v0, Landroidx/compose/ui/platform/p;

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    .line 55
    :goto_14
    new-instance v1, Laxj/o;

    invoke-static {p2}, Lawk/b;->a(Lawj/d;)Lawj/d;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Laxj/o;-><init>(Lawj/d;I)V

    .line 61
    invoke-virtual {v1}, Laxj/o;->f()V

    .line 62
    move-object v2, v1

    check-cast v2, Laxj/n;

    .line 33
    new-instance v3, Landroidx/compose/ui/platform/r$c;

    invoke-direct {v3, v2, p0, p1}, Landroidx/compose/ui/platform/r$c;-><init>(Laxj/n;Landroidx/compose/ui/platform/r;Laws/b;)V

    check-cast v3, Landroid/view/Choreographer$FrameCallback;

    if-eqz v0, :cond_49

    .line 44
    invoke-virtual {v0}, Landroidx/compose/ui/platform/p;->a()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->a()Landroid/view/Choreographer;

    move-result-object v4

    invoke-static {p1, v4}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_49

    .line 45
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/p;->a(Landroid/view/Choreographer$FrameCallback;)V

    .line 46
    new-instance p1, Landroidx/compose/ui/platform/r$a;

    invoke-direct {p1, v0, v3}, Landroidx/compose/ui/platform/r$a;-><init>(Landroidx/compose/ui/platform/p;Landroid/view/Choreographer$FrameCallback;)V

    check-cast p1, Laws/b;

    invoke-interface {v2, p1}, Laxj/n;->a(Laws/b;)V

    goto :goto_5a

    .line 48
    :cond_49
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->a()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 49
    new-instance p1, Landroidx/compose/ui/platform/r$b;

    invoke-direct {p1, p0, v3}, Landroidx/compose/ui/platform/r$b;-><init>(Landroidx/compose/ui/platform/r;Landroid/view/Choreographer$FrameCallback;)V

    check-cast p1, Laws/b;

    invoke-interface {v2, p1}, Laxj/n;->a(Laws/b;)V

    .line 63
    :goto_5a
    invoke-virtual {v1}, Laxj/o;->j()Ljava/lang/Object;

    move-result-object p1

    .line 54
    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_67

    invoke-static {p2}, Lawl/h;->c(Lawj/d;)V

    :cond_67
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

    .line 24
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

    .line 24
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
