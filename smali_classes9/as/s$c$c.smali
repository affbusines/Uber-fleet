.class final Las/s$c$c;
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
        "Lcj/v;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/av<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Landroidx/compose/ui/focus/t;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/av;Landroidx/compose/ui/focus/t;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/av<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/focus/t;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Las/s$c$c;->a:Landroidx/compose/runtime/av;

    iput-object p2, p0, Las/s$c$c;->b:Landroidx/compose/ui/focus/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcj/v;)V
    .registers 5

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Las/s$c$c;->a:Landroidx/compose/runtime/av;

    invoke-static {v0}, Las/s$c;->a(Landroidx/compose/runtime/av;)Z

    move-result v0

    invoke-static {p1, v0}, Lcj/t;->a(Lcj/v;Z)V

    .line 132
    new-instance v0, Las/s$c$c$1;

    iget-object v1, p0, Las/s$c$c;->b:Landroidx/compose/ui/focus/t;

    iget-object v2, p0, Las/s$c$c;->a:Landroidx/compose/runtime/av;

    invoke-direct {v0, v1, v2}, Las/s$c$c$1;-><init>(Landroidx/compose/ui/focus/t;Landroidx/compose/runtime/av;)V

    check-cast v0, Laws/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2, v1}, Lcj/t;->g(Lcj/v;Ljava/lang/String;Laws/a;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 130
    check-cast p1, Lcj/v;

    invoke-virtual {p0, p1}, Las/s$c$c;->a(Lcj/v;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
