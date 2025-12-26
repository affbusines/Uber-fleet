.class final Landroidx/compose/ui/layout/bf$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/bf;-><init>(Landroidx/compose/ui/layout/bh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/m<",
        "Lcf/ac;",
        "Landroidx/compose/runtime/o;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/layout/bf;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/bf;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/layout/bf$b;->a:Landroidx/compose/ui/layout/bf;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcf/ac;Landroidx/compose/runtime/o;)V
    .registers 4

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget-object p1, p0, Landroidx/compose/ui/layout/bf$b;->a:Landroidx/compose/ui/layout/bf;

    invoke-static {p1}, Landroidx/compose/ui/layout/bf;->b(Landroidx/compose/ui/layout/bf;)Landroidx/compose/ui/layout/ab;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/compose/ui/layout/ab;->a(Landroidx/compose/runtime/o;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 207
    check-cast p1, Lcf/ac;

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/bf$b;->a(Lcf/ac;Landroidx/compose/runtime/o;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
