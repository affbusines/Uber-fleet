.class public final Lca/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca/b;


# instance fields
.field private final a:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Lca/a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/compose/runtime/av;


# direct methods
.method private constructor <init>(ILaws/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Laws/b<",
            "-",
            "Lca/a;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p2, p0, Lca/c;->a:Laws/b;

    .line 72
    invoke-static {p1}, Lca/a;->d(I)Lca/a;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object p1

    iput-object p1, p0, Lca/c;->b:Landroidx/compose/runtime/av;

    return-void
.end method

.method public synthetic constructor <init>(ILaws/b;Lawt/h;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lca/c;-><init>(ILaws/b;)V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 72
    iget-object v0, p0, Lca/c;->b:Landroidx/compose/runtime/av;

    check-cast v0, Landroidx/compose/runtime/cg;

    .line 77
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca/a;

    invoke-virtual {v0}, Lca/a;->a()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .registers 3

    .line 72
    iget-object v0, p0, Lca/c;->b:Landroidx/compose/runtime/av;

    invoke-static {p1}, Lca/a;->d(I)Lca/a;

    move-result-object p1

    .line 78
    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method
