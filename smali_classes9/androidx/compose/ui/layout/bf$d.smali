.class final Landroidx/compose/ui/layout/bf$d;
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
        "Landroidx/compose/ui/layout/bf;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/layout/bf;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/bf;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/layout/bf$d;->a:Landroidx/compose/ui/layout/bf;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcf/ac;Landroidx/compose/ui/layout/bf;)V
    .registers 5

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iget-object p2, p0, Landroidx/compose/ui/layout/bf$d;->a:Landroidx/compose/ui/layout/bf;

    .line 199
    invoke-virtual {p1}, Lcf/ac;->S()Landroidx/compose/ui/layout/ab;

    move-result-object v0

    if-nez v0, :cond_20

    new-instance v0, Landroidx/compose/ui/layout/ab;

    iget-object v1, p0, Landroidx/compose/ui/layout/bf$d;->a:Landroidx/compose/ui/layout/bf;

    invoke-static {v1}, Landroidx/compose/ui/layout/bf;->a(Landroidx/compose/ui/layout/bf;)Landroidx/compose/ui/layout/bh;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/layout/ab;-><init>(Lcf/ac;Landroidx/compose/ui/layout/bh;)V

    .line 200
    invoke-virtual {p1, v0}, Lcf/ac;->a(Landroidx/compose/ui/layout/ab;)V

    .line 198
    :cond_20
    invoke-static {p2, v0}, Landroidx/compose/ui/layout/bf;->a(Landroidx/compose/ui/layout/bf;Landroidx/compose/ui/layout/ab;)V

    .line 202
    iget-object p1, p0, Landroidx/compose/ui/layout/bf$d;->a:Landroidx/compose/ui/layout/bf;

    invoke-static {p1}, Landroidx/compose/ui/layout/bf;->b(Landroidx/compose/ui/layout/bf;)Landroidx/compose/ui/layout/ab;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/layout/ab;->a()V

    .line 203
    iget-object p1, p0, Landroidx/compose/ui/layout/bf$d;->a:Landroidx/compose/ui/layout/bf;

    invoke-static {p1}, Landroidx/compose/ui/layout/bf;->b(Landroidx/compose/ui/layout/bf;)Landroidx/compose/ui/layout/ab;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/ui/layout/bf$d;->a:Landroidx/compose/ui/layout/bf;

    invoke-static {p2}, Landroidx/compose/ui/layout/bf;->a(Landroidx/compose/ui/layout/bf;)Landroidx/compose/ui/layout/bh;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/layout/ab;->a(Landroidx/compose/ui/layout/bh;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 197
    check-cast p1, Lcf/ac;

    check-cast p2, Landroidx/compose/ui/layout/bf;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/bf$d;->a(Lcf/ac;Landroidx/compose/ui/layout/bf;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
