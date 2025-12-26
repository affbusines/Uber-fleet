.class final Landroidx/compose/runtime/l$h;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/l;->b(Lbh/b;Laws/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Landroidx/compose/runtime/cg<",
        "*>;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/l;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/l;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/runtime/l$h;->a:Landroidx/compose/runtime/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/cg;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/cg<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3344
    iget-object p1, p0, Landroidx/compose/runtime/l$h;->a:Landroidx/compose/runtime/l;

    invoke-static {p1}, Landroidx/compose/runtime/l;->e(Landroidx/compose/runtime/l;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Landroidx/compose/runtime/l;->a(Landroidx/compose/runtime/l;I)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 3342
    check-cast p1, Landroidx/compose/runtime/cg;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/l$h;->a(Landroidx/compose/runtime/cg;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
