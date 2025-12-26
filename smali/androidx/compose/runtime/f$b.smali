.class final Landroidx/compose/runtime/f$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/f;->a(Laws/b;Lawj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/lang/Throwable;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/f;

.field final synthetic b:Lawt/ad$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawt/ad$e<",
            "Landroidx/compose/runtime/f$a<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/f;Lawt/ad$e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/f;",
            "Lawt/ad$e<",
            "Landroidx/compose/runtime/f$a<",
            "TR;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/f$b;->a:Landroidx/compose/runtime/f;

    iput-object p2, p0, Landroidx/compose/runtime/f$b;->b:Lawt/ad$e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 5

    .line 94
    iget-object p1, p0, Landroidx/compose/runtime/f$b;->a:Landroidx/compose/runtime/f;

    invoke-static {p1}, Landroidx/compose/runtime/f;->c(Landroidx/compose/runtime/f;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/runtime/f$b;->a:Landroidx/compose/runtime/f;

    iget-object v1, p0, Landroidx/compose/runtime/f$b;->b:Lawt/ad$e;

    .line 133
    monitor-enter p1

    .line 95
    :try_start_b
    invoke-static {v0}, Landroidx/compose/runtime/f;->b(Landroidx/compose/runtime/f;)Ljava/util/List;

    move-result-object v0

    iget-object v2, v1, Lawt/ad$e;->a:Ljava/lang/Object;

    if-nez v2, :cond_1a

    const-string v1, "awaiter"

    invoke-static {v1}, Lawt/q;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_1e

    :cond_1a
    iget-object v1, v1, Lawt/ad$e;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/f$a;

    :goto_1e
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 96
    sget-object v0, Lawf/aa;->a:Lawf/aa;
    :try_end_23
    .catchall {:try_start_b .. :try_end_23} :catchall_25

    .line 133
    monitor-exit p1

    return-void

    :catchall_25
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 93
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/f$b;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
