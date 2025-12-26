.class final Landroidx/compose/runtime/l$n;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/l;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/l;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laws/q<",
            "Landroidx/compose/runtime/e<",
            "*>;",
            "Landroidx/compose/runtime/bv;",
            "Landroidx/compose/runtime/bm;",
            "Lawf/aa;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/runtime/br;

.field final synthetic d:Landroidx/compose/runtime/au;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/l;Ljava/util/List;Landroidx/compose/runtime/br;Landroidx/compose/runtime/au;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/l;",
            "Ljava/util/List<",
            "Laws/q<",
            "Landroidx/compose/runtime/e<",
            "*>;",
            "Landroidx/compose/runtime/bv;",
            "Landroidx/compose/runtime/bm;",
            "Lawf/aa;",
            ">;>;",
            "Landroidx/compose/runtime/br;",
            "Landroidx/compose/runtime/au;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/l$n;->a:Landroidx/compose/runtime/l;

    iput-object p2, p0, Landroidx/compose/runtime/l$n;->b:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/runtime/l$n;->c:Landroidx/compose/runtime/br;

    iput-object p4, p0, Landroidx/compose/runtime/l$n;->d:Landroidx/compose/runtime/au;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    .line 3065
    iget-object v0, p0, Landroidx/compose/runtime/l$n;->a:Landroidx/compose/runtime/l;

    iget-object v1, p0, Landroidx/compose/runtime/l$n;->b:Ljava/util/List;

    iget-object v2, p0, Landroidx/compose/runtime/l$n;->c:Landroidx/compose/runtime/br;

    iget-object v3, p0, Landroidx/compose/runtime/l$n;->d:Landroidx/compose/runtime/au;

    .line 4508
    invoke-static {v0}, Landroidx/compose/runtime/l;->b(Landroidx/compose/runtime/l;)Ljava/util/List;

    move-result-object v4

    .line 4510
    :try_start_c
    invoke-static {v0, v1}, Landroidx/compose/runtime/l;->a(Landroidx/compose/runtime/l;Ljava/util/List;)V

    .line 4512
    invoke-static {v0}, Landroidx/compose/runtime/l;->a(Landroidx/compose/runtime/l;)Landroidx/compose/runtime/br;

    move-result-object v1

    .line 4513
    invoke-static {v0}, Landroidx/compose/runtime/l;->c(Landroidx/compose/runtime/l;)[I

    move-result-object v5

    const/4 v6, 0x0

    .line 4514
    invoke-static {v0, v6}, Landroidx/compose/runtime/l;->a(Landroidx/compose/runtime/l;[I)V
    :try_end_1b
    .catchall {:try_start_c .. :try_end_1b} :catchall_44

    .line 4516
    :try_start_1b
    invoke-static {v0, v2}, Landroidx/compose/runtime/l;->a(Landroidx/compose/runtime/l;Landroidx/compose/runtime/br;)V

    .line 3068
    invoke-virtual {v3}, Landroidx/compose/runtime/au;->a()Landroidx/compose/runtime/as;

    move-result-object v2

    .line 3069
    invoke-virtual {v3}, Landroidx/compose/runtime/au;->g()Lbi/i;

    move-result-object v6

    .line 3070
    invoke-virtual {v3}, Landroidx/compose/runtime/au;->b()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x1

    .line 3067
    invoke-static {v0, v2, v6, v3, v7}, Landroidx/compose/runtime/l;->a(Landroidx/compose/runtime/l;Landroidx/compose/runtime/as;Lbi/i;Ljava/lang/Object;Z)V

    .line 3073
    sget-object v2, Lawf/aa;->a:Lawf/aa;
    :try_end_30
    .catchall {:try_start_1b .. :try_end_30} :catchall_3c

    .line 4519
    :try_start_30
    invoke-static {v0, v1}, Landroidx/compose/runtime/l;->a(Landroidx/compose/runtime/l;Landroidx/compose/runtime/br;)V

    .line 4520
    invoke-static {v0, v5}, Landroidx/compose/runtime/l;->a(Landroidx/compose/runtime/l;[I)V

    .line 3074
    sget-object v1, Lawf/aa;->a:Lawf/aa;
    :try_end_38
    .catchall {:try_start_30 .. :try_end_38} :catchall_44

    .line 4521
    invoke-static {v0, v4}, Landroidx/compose/runtime/l;->a(Landroidx/compose/runtime/l;Ljava/util/List;)V

    return-void

    :catchall_3c
    move-exception v2

    .line 4519
    :try_start_3d
    invoke-static {v0, v1}, Landroidx/compose/runtime/l;->a(Landroidx/compose/runtime/l;Landroidx/compose/runtime/br;)V

    .line 4520
    invoke-static {v0, v5}, Landroidx/compose/runtime/l;->a(Landroidx/compose/runtime/l;[I)V

    throw v2
    :try_end_44
    .catchall {:try_start_3d .. :try_end_44} :catchall_44

    :catchall_44
    move-exception v1

    .line 4521
    invoke-static {v0, v4}, Landroidx/compose/runtime/l;->a(Landroidx/compose/runtime/l;Ljava/util/List;)V

    throw v1
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 3064
    invoke-virtual {p0}, Landroidx/compose/runtime/l$n;->a()V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    return-object v0
.end method
