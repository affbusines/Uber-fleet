.class final Laz/h$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz/h;->a(Lcr/ao;Laws/b;Lbr/g;Lcl/ai;Lcr/av;Laws/b;Lau/i;Landroidx/compose/ui/graphics/t;ZIILcr/q;Laz/x;ZZLaws/q;Landroidx/compose/runtime/k;III)V
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
.field final synthetic a:Lcr/aq;

.field final synthetic b:Laz/av;

.field final synthetic c:Lcr/ao;

.field final synthetic d:Lcr/q;


# direct methods
.method constructor <init>(Lcr/aq;Laz/av;Lcr/ao;Lcr/q;)V
    .registers 5

    iput-object p1, p0, Laz/h$d;->a:Lcr/aq;

    iput-object p2, p0, Laz/h$d;->b:Laz/av;

    iput-object p3, p0, Laz/h$d;->c:Lcr/ao;

    iput-object p4, p0, Laz/h$d;->d:Lcr/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/ac;)Landroidx/compose/runtime/ab;
    .registers 9

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    iget-object p1, p0, Laz/h$d;->a:Lcr/aq;

    if-eqz p1, :cond_34

    iget-object p1, p0, Laz/h$d;->b:Laz/av;

    invoke-virtual {p1}, Laz/av;->e()Z

    move-result p1

    if-eqz p1, :cond_34

    .line 519
    iget-object p1, p0, Laz/h$d;->b:Laz/av;

    sget-object v0, Laz/aj;->a:Laz/aj$a;

    .line 520
    iget-object v1, p0, Laz/h$d;->a:Lcr/aq;

    .line 521
    iget-object v2, p0, Laz/h$d;->c:Lcr/ao;

    .line 522
    iget-object v3, p0, Laz/h$d;->b:Laz/av;

    invoke-virtual {v3}, Laz/av;->c()Lcr/i;

    move-result-object v3

    .line 523
    iget-object v4, p0, Laz/h$d;->d:Lcr/q;

    .line 524
    iget-object v5, p0, Laz/h$d;->b:Laz/av;

    invoke-virtual {v5}, Laz/av;->p()Laws/b;

    move-result-object v5

    .line 525
    iget-object v6, p0, Laz/h$d;->b:Laz/av;

    invoke-virtual {v6}, Laz/av;->q()Laws/b;

    move-result-object v6

    .line 519
    invoke-virtual/range {v0 .. v6}, Laz/aj$a;->a(Lcr/aq;Lcr/ao;Lcr/i;Lcr/q;Laws/b;Laws/b;)Lcr/at;

    move-result-object v0

    invoke-virtual {p1, v0}, Laz/av;->a(Lcr/at;)V

    .line 1088
    :cond_34
    new-instance p1, Laz/h$d$a;

    invoke-direct {p1}, Laz/h$d$a;-><init>()V

    check-cast p1, Landroidx/compose/runtime/ab;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 517
    check-cast p1, Landroidx/compose/runtime/ac;

    invoke-virtual {p0, p1}, Laz/h$d;->a(Landroidx/compose/runtime/ac;)Landroidx/compose/runtime/ab;

    move-result-object p1

    return-object p1
.end method
