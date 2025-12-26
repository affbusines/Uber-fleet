.class final Ldb/a$f;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/a;->a(Ldb/h;Laws/a;Ldb/i;Laws/m;Landroidx/compose/runtime/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Landroidx/compose/ui/layout/r;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldb/d;


# direct methods
.method constructor <init>(Ldb/d;)V
    .registers 2

    iput-object p1, p0, Ldb/a$f;->a:Ldb/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/r;)V
    .registers 3

    const-string v0, "childCoordinates"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->e()Landroidx/compose/ui/layout/r;

    move-result-object p1

    invoke-static {p1}, Lawt/q;->a(Ljava/lang/Object;)V

    .line 318
    iget-object v0, p0, Ldb/a$f;->a:Ldb/d;

    invoke-virtual {v0, p1}, Ldb/d;->a(Landroidx/compose/ui/layout/r;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 312
    check-cast p1, Landroidx/compose/ui/layout/r;

    invoke-virtual {p0, p1}, Ldb/a$f;->a(Landroidx/compose/ui/layout/r;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
