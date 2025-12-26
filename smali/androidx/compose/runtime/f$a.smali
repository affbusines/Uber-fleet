.class final Landroidx/compose/runtime/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Ljava/lang/Long;",
            "TR;>;"
        }
    .end annotation
.end field

.field private final b:Lawj/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawj/d<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laws/b;Lawj/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lawj/d<",
            "-TR;>;)V"
        }
    .end annotation

    const-string v0, "onFrame"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/f$a;->a:Laws/b;

    iput-object p2, p0, Landroidx/compose/runtime/f$a;->b:Lawj/d;

    return-void
.end method


# virtual methods
.method public final a()Lawj/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lawj/d<",
            "TR;>;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Landroidx/compose/runtime/f$a;->b:Lawj/d;

    return-object v0
.end method

.method public final a(J)V
    .registers 5

    .line 42
    iget-object v0, p0, Landroidx/compose/runtime/f$a;->b:Lawj/d;

    :try_start_2
    sget-object v1, Lawf/q;->a:Lawf/q$a;

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/f$a;

    iget-object v1, v1, Landroidx/compose/runtime/f$a;->a:Laws/b;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_15
    .catchall {:try_start_2 .. :try_end_15} :catchall_16

    goto :goto_21

    :catchall_16
    move-exception p1

    sget-object p2, Lawf/q;->a:Lawf/q$a;

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_21
    invoke-interface {v0, p1}, Lawj/d;->a_(Ljava/lang/Object;)V

    return-void
.end method
