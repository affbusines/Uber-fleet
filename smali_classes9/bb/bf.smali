.class public final Lbb/bf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Laxr/b;

.field private final b:Landroidx/compose/runtime/av;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 67
    invoke-static {v1, v2, v0}, Laxr/d;->a(ZILjava/lang/Object;)Laxr/b;

    move-result-object v1

    iput-object v1, p0, Lbb/bf;->a:Laxr/b;

    const/4 v1, 0x2

    .line 72
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object v0

    iput-object v0, p0, Lbb/bf;->b:Landroidx/compose/runtime/av;

    return-void
.end method


# virtual methods
.method public final a()Lbb/bb;
    .registers 2

    .line 72
    iget-object v0, p0, Lbb/bf;->b:Landroidx/compose/runtime/av;

    check-cast v0, Landroidx/compose/runtime/cg;

    .line 374
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb/bb;

    return-object v0
.end method
