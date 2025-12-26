.class final Landroidx/compose/runtime/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/aq;


# static fields
.field public static final a:Landroidx/compose/runtime/bp;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/runtime/bp;

    invoke-direct {v0}, Landroidx/compose/runtime/bp;-><init>()V

    sput-object v0, Landroidx/compose/runtime/bp;->a:Landroidx/compose/runtime/bp;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

    .line 47
    invoke-static {p0, p1}, Landroidx/compose/runtime/aq$a;->a(Landroidx/compose/runtime/aq;Lawj/g$c;)Lawj/g$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lawj/g;)Lawj/g;
    .registers 2

    .line 47
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

    .line 51
    invoke-static {}, Laxj/be;->b()Laxj/cl;

    move-result-object v0

    check-cast v0, Lawj/g;

    new-instance v1, Landroidx/compose/runtime/bp$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/compose/runtime/bp$a;-><init>(Laws/b;Lawj/d;)V

    check-cast v1, Laws/m;

    invoke-static {v0, v1, p2}, Laxj/h;->a(Lawj/g;Laws/m;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

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

    .line 47
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

    .line 47
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
