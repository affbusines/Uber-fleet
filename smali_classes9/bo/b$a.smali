.class final Lbo/b$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/b;->a([Ljava/lang/Object;Lbo/i;Ljava/lang/String;Laws/a;Landroidx/compose/runtime/k;II)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Landroidx/compose/runtime/ac;",
        "Landroidx/compose/runtime/ab;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbo/f;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroidx/compose/runtime/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/cg<",
            "Lbo/i<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/runtime/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/cg<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbo/f;Ljava/lang/String;Landroidx/compose/runtime/cg;Landroidx/compose/runtime/cg;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbo/f;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/cg<",
            "+",
            "Lbo/i<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;",
            "Landroidx/compose/runtime/cg<",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lbo/b$a;->a:Lbo/f;

    iput-object p2, p0, Lbo/b$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lbo/b$a;->c:Landroidx/compose/runtime/cg;

    iput-object p4, p0, Lbo/b$a;->d:Landroidx/compose/runtime/cg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/ac;)Landroidx/compose/runtime/ab;
    .registers 5

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance p1, Lbo/b$a$b;

    iget-object v0, p0, Lbo/b$a;->c:Landroidx/compose/runtime/cg;

    iget-object v1, p0, Lbo/b$a;->d:Landroidx/compose/runtime/cg;

    iget-object v2, p0, Lbo/b$a;->a:Lbo/f;

    invoke-direct {p1, v0, v1, v2}, Lbo/b$a$b;-><init>(Landroidx/compose/runtime/cg;Landroidx/compose/runtime/cg;Lbo/f;)V

    check-cast p1, Laws/a;

    .line 105
    iget-object v0, p0, Lbo/b$a;->a:Lbo/f;

    invoke-interface {p1}, Laws/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lbo/b;->a(Lbo/f;Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lbo/b$a;->a:Lbo/f;

    iget-object v1, p0, Lbo/b$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lbo/f;->a(Ljava/lang/String;Laws/a;)Lbo/f$a;

    move-result-object p1

    .line 201
    new-instance v0, Lbo/b$a$a;

    invoke-direct {v0, p1}, Lbo/b$a$a;-><init>(Lbo/f$a;)V

    check-cast v0, Landroidx/compose/runtime/ab;

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 99
    check-cast p1, Landroidx/compose/runtime/ac;

    invoke-virtual {p0, p1}, Lbo/b$a;->a(Landroidx/compose/runtime/ac;)Landroidx/compose/runtime/ab;

    move-result-object p1

    return-object p1
.end method
