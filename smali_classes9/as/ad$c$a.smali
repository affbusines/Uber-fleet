.class final Las/ad$c$a;
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
        "Landroidx/compose/ui/layout/r;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/av<",
            "Lbt/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/av;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/av<",
            "Lbt/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Las/ad$c$a;->a:Landroidx/compose/runtime/av;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/r;)V
    .registers 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Las/ad$c$a;->a:Landroidx/compose/runtime/av;

    invoke-static {p1}, Landroidx/compose/ui/layout/s;->a(Landroidx/compose/ui/layout/r;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Las/ad$c;->a(Landroidx/compose/runtime/av;J)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 374
    check-cast p1, Landroidx/compose/ui/layout/r;

    invoke-virtual {p0, p1}, Las/ad$c$a;->a(Landroidx/compose/ui/layout/r;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
