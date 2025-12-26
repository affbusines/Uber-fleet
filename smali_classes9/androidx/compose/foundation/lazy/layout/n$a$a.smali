.class final Landroidx/compose/foundation/lazy/layout/n$a$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/n$a;->a(Lbo/c;Landroidx/compose/runtime/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/m<",
        "Landroidx/compose/ui/layout/bg;",
        "Lcy/b;",
        "Landroidx/compose/ui/layout/ai;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/foundation/lazy/layout/j;

.field final synthetic b:Laws/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/m<",
            "Landroidx/compose/foundation/lazy/layout/o;",
            "Lcy/b;",
            "Landroidx/compose/ui/layout/ai;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/layout/j;Laws/m;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/j;",
            "Laws/m<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/o;",
            "-",
            "Lcy/b;",
            "+",
            "Landroidx/compose/ui/layout/ai;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/n$a$a;->a:Landroidx/compose/foundation/lazy/layout/j;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/n$a$a;->b:Laws/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/bg;J)Landroidx/compose/ui/layout/ai;
    .registers 6

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v0, Landroidx/compose/foundation/lazy/layout/p;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/n$a$a;->a:Landroidx/compose/foundation/lazy/layout/j;

    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/lazy/layout/p;-><init>(Landroidx/compose/foundation/lazy/layout/j;Landroidx/compose/ui/layout/bg;)V

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/n$a$a;->b:Laws/m;

    .line 71
    invoke-static {p2, p3}, Lcy/b;->l(J)Lcy/b;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/ai;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 69
    check-cast p1, Landroidx/compose/ui/layout/bg;

    check-cast p2, Lcy/b;

    invoke-virtual {p2}, Lcy/b;->a()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/lazy/layout/n$a$a;->a(Landroidx/compose/ui/layout/bg;J)Landroidx/compose/ui/layout/ai;

    move-result-object p1

    return-object p1
.end method
