.class final Las/ad$c$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las/ad$c;->a(Lbr/g;Landroidx/compose/runtime/k;I)Lbr/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcj/v;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/cg<",
            "Lbt/f;",
            ">;"
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
            "Lbt/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Las/ad$c$b;->a:Landroidx/compose/runtime/cg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcj/v;)V
    .registers 5

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    invoke-static {}, Las/ad;->a()Lcj/u;

    move-result-object v0

    new-instance v1, Las/ad$c$b$1;

    iget-object v2, p0, Las/ad$c$b;->a:Landroidx/compose/runtime/cg;

    invoke-direct {v1, v2}, Las/ad$c$b$1;-><init>(Landroidx/compose/runtime/cg;)V

    invoke-interface {p1, v0, v1}, Lcj/v;->a(Lcj/u;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 386
    check-cast p1, Lcj/v;

    invoke-virtual {p0, p1}, Las/ad$c$b;->a(Lcj/v;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
