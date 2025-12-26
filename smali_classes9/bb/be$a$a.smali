.class final Lbb/be$a$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/be$a;->a(Laws/m;Landroidx/compose/runtime/k;I)V
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
.field final synthetic a:Lbb/bb;

.field final synthetic b:Lbb/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb/ag<",
            "Lbb/bb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbb/bb;Lbb/ag;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/bb;",
            "Lbb/ag<",
            "Lbb/bb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbb/be$a$a;->a:Lbb/bb;

    iput-object p2, p0, Lbb/be$a$a;->b:Lbb/ag;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 284
    iget-object v0, p0, Lbb/be$a$a;->a:Lbb/bb;

    iget-object v1, p0, Lbb/be$a$a;->b:Lbb/ag;

    invoke-virtual {v1}, Lbb/ag;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 286
    iget-object v0, p0, Lbb/be$a$a;->b:Lbb/ag;

    invoke-virtual {v0}, Lbb/ag;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lbb/be$a$a$1;

    iget-object v2, p0, Lbb/be$a$a;->a:Lbb/bb;

    invoke-direct {v1, v2}, Lbb/be$a$a$1;-><init>(Lbb/bb;)V

    check-cast v1, Laws/b;

    invoke-static {v0, v1}, Lawg/r;->a(Ljava/util/List;Laws/b;)Z

    .line 287
    iget-object v0, p0, Lbb/be$a$a;->b:Lbb/ag;

    invoke-virtual {v0}, Lbb/ag;->c()Landroidx/compose/runtime/bg;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Landroidx/compose/runtime/bg;->a()V

    :cond_2b
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 276
    invoke-virtual {p0}, Lbb/be$a$a;->a()V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    return-object v0
.end method
