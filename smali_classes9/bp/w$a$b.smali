.class final Lbp/w$a$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbp/w$a;-><init>(Laws/b;)V
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
.field final synthetic a:Lbp/w$a;


# direct methods
.method constructor <init>(Lbp/w$a;)V
    .registers 2

    iput-object p1, p0, Lbp/w$a$b;->a:Lbp/w$a;

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

    .line 381
    iget-object p1, p0, Lbp/w$a$b;->a:Lbp/w$a;

    invoke-static {p1}, Lbp/w$a;->e(Lbp/w$a;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lbp/w$a;->b(Lbp/w$a;I)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 381
    check-cast p1, Landroidx/compose/runtime/cg;

    invoke-virtual {p0, p1}, Lbp/w$a$b;->a(Landroidx/compose/runtime/cg;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
