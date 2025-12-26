.class final synthetic Landroidx/compose/runtime/bz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/ce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ce<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Landroidx/compose/runtime/ce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ce<",
            "Lbh/f<",
            "Lawf/p<",
            "Laws/b<",
            "Landroidx/compose/runtime/z<",
            "*>;",
            "Lawf/aa;",
            ">;",
            "Laws/b<",
            "Landroidx/compose/runtime/z<",
            "*>;",
            "Lawf/aa;",
            ">;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 63
    new-instance v0, Landroidx/compose/runtime/ce;

    invoke-direct {v0}, Landroidx/compose/runtime/ce;-><init>()V

    sput-object v0, Landroidx/compose/runtime/bz;->a:Landroidx/compose/runtime/ce;

    .line 308
    new-instance v0, Landroidx/compose/runtime/ce;

    invoke-direct {v0}, Landroidx/compose/runtime/ce;-><init>()V

    sput-object v0, Landroidx/compose/runtime/bz;->b:Landroidx/compose/runtime/ce;

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/runtime/ce;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/bz;->a:Landroidx/compose/runtime/ce;

    return-object v0
.end method

.method public static final a(Laws/a;)Landroidx/compose/runtime/cg;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laws/a<",
            "+TT;>;)",
            "Landroidx/compose/runtime/cg<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "calculation"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    new-instance v0, Landroidx/compose/runtime/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/y;-><init>(Laws/a;Landroidx/compose/runtime/bx;)V

    check-cast v0, Landroidx/compose/runtime/cg;

    return-object v0
.end method

.method public static final a(Laws/b;Laws/b;Laws/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Laws/b<",
            "-",
            "Landroidx/compose/runtime/cg<",
            "*>;",
            "Lawf/aa;",
            ">;",
            "Laws/b<",
            "-",
            "Landroidx/compose/runtime/cg<",
            "*>;",
            "Lawf/aa;",
            ">;",
            "Laws/a<",
            "+TR;>;)V"
        }
    .end annotation

    const-string v0, "start"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "done"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    sget-object v0, Landroidx/compose/runtime/bz;->b:Landroidx/compose/runtime/ce;

    invoke-virtual {v0}, Landroidx/compose/runtime/ce;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbh/f;

    if-nez v0, :cond_29

    const/16 v0, 0x10

    .line 372
    new-instance v1, Lbh/f;

    new-array v0, v0, [Lawf/p;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lbh/f;-><init>([Ljava/lang/Object;I)V

    .line 335
    sget-object v0, Landroidx/compose/runtime/bz;->b:Landroidx/compose/runtime/ce;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ce;->a(Ljava/lang/Object;)V

    move-object v0, v1

    .line 338
    :cond_29
    invoke-static {p0, p1}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    .line 340
    :try_start_2d
    invoke-virtual {v0, p0}, Lbh/f;->a(Ljava/lang/Object;)Z

    .line 341
    invoke-interface {p2}, Laws/a;->invoke()Ljava/lang/Object;
    :try_end_33
    .catchall {:try_start_2d .. :try_end_33} :catchall_3d

    .line 373
    invoke-virtual {v0}, Lbh/f;->b()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    .line 343
    invoke-virtual {v0, p0}, Lbh/f;->b(I)Ljava/lang/Object;

    return-void

    :catchall_3d
    move-exception p0

    .line 373
    invoke-virtual {v0}, Lbh/f;->b()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 343
    invoke-virtual {v0, p1}, Lbh/f;->b(I)Ljava/lang/Object;

    throw p0
.end method

.method public static final synthetic b()Landroidx/compose/runtime/ce;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/bz;->b:Landroidx/compose/runtime/ce;

    return-object v0
.end method
