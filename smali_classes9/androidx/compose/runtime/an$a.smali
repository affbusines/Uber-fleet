.class final Landroidx/compose/runtime/an$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/an;->a(Lawj/d;)Ljava/lang/Object;
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
.field final synthetic a:Landroidx/compose/runtime/an;

.field final synthetic b:Laxj/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxj/n<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/an;Laxj/n;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/an;",
            "Laxj/n<",
            "-",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/an$a;->a:Landroidx/compose/runtime/an;

    iput-object p2, p0, Landroidx/compose/runtime/an$a;->b:Laxj/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 4

    .line 84
    iget-object p1, p0, Landroidx/compose/runtime/an$a;->a:Landroidx/compose/runtime/an;

    invoke-static {p1}, Landroidx/compose/runtime/an;->b(Landroidx/compose/runtime/an;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/runtime/an$a;->a:Landroidx/compose/runtime/an;

    iget-object v1, p0, Landroidx/compose/runtime/an$a;->b:Laxj/n;

    .line 91
    monitor-enter p1

    .line 85
    :try_start_b
    invoke-static {v0}, Landroidx/compose/runtime/an;->a(Landroidx/compose/runtime/an;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 86
    sget-object v0, Lawf/aa;->a:Lawf/aa;
    :try_end_14
    .catchall {:try_start_b .. :try_end_14} :catchall_16

    .line 91
    monitor-exit p1

    return-void

    :catchall_16
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 83
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/an$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
