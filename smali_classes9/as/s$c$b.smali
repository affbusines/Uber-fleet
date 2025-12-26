.class final Las/s$c$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las/s$c;->a(Lbr/g;Landroidx/compose/runtime/k;I)Lbr/g;
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
.field final synthetic a:Landroidx/compose/ui/layout/av;

.field final synthetic b:Landroidx/compose/runtime/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/av<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/runtime/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/av<",
            "Landroidx/compose/ui/layout/av$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/av;Landroidx/compose/runtime/av;Landroidx/compose/runtime/av;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/av;",
            "Landroidx/compose/runtime/av<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/av<",
            "Landroidx/compose/ui/layout/av$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Las/s$c$b;->a:Landroidx/compose/ui/layout/av;

    iput-object p2, p0, Las/s$c$b;->b:Landroidx/compose/runtime/av;

    iput-object p3, p0, Las/s$c$b;->c:Landroidx/compose/runtime/av;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/ac;)Landroidx/compose/runtime/ab;
    .registers 3

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object p1, p0, Las/s$c$b;->b:Landroidx/compose/runtime/av;

    invoke-static {p1}, Las/s$c;->a(Landroidx/compose/runtime/av;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 121
    iget-object p1, p0, Las/s$c$b;->c:Landroidx/compose/runtime/av;

    iget-object v0, p0, Las/s$c$b;->a:Landroidx/compose/ui/layout/av;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Landroidx/compose/ui/layout/av;->d()Landroidx/compose/ui/layout/av$a;

    move-result-object v0

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    invoke-static {p1, v0}, Las/s$c;->a(Landroidx/compose/runtime/av;Landroidx/compose/ui/layout/av$a;)V

    .line 123
    :cond_1c
    iget-object p1, p0, Las/s$c$b;->c:Landroidx/compose/runtime/av;

    .line 228
    new-instance v0, Las/s$c$b$a;

    invoke-direct {v0, p1}, Las/s$c$b$a;-><init>(Landroidx/compose/runtime/av;)V

    check-cast v0, Landroidx/compose/runtime/ab;

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 119
    check-cast p1, Landroidx/compose/runtime/ac;

    invoke-virtual {p0, p1}, Las/s$c$b;->a(Landroidx/compose/runtime/ac;)Landroidx/compose/runtime/ab;

    move-result-object p1

    return-object p1
.end method
