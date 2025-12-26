.class final Laz/aq$a$1$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz/aq$a$1;->a(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lbt/f;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/cg<",
            "Laws/b<",
            "Lbt/f;",
            "Lawf/aa;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/cg;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/cg<",
            "+",
            "Laws/b<",
            "-",
            "Lbt/f;",
            "Lawf/aa;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Laz/aq$a$1$2;->a:Landroidx/compose/runtime/cg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 4

    .line 82
    iget-object v0, p0, Laz/aq$a$1$2;->a:Landroidx/compose/runtime/cg;

    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laws/b;

    invoke-static {p1, p2}, Lbt/f;->l(J)Lbt/f;

    move-result-object p1

    invoke-interface {v0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 55
    check-cast p1, Lbt/f;

    invoke-virtual {p1}, Lbt/f;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Laz/aq$a$1$2;->a(J)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
