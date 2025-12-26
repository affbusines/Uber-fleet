.class final Las/k$h;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las/k;->a(Lbr/g;ZLjava/util/Map;Landroidx/compose/runtime/cg;Laxj/ap;Laws/a;Lau/i;)Lbr/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Landroidx/compose/ui/input/key/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/input/key/a;",
            "Lau/k$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/runtime/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/cg<",
            "Lbt/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Laxj/ap;

.field final synthetic e:Laws/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/a<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lau/i;


# direct methods
.method constructor <init>(ZLjava/util/Map;Landroidx/compose/runtime/cg;Laxj/ap;Laws/a;Lau/i;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/input/key/a;",
            "Lau/k$b;",
            ">;",
            "Landroidx/compose/runtime/cg<",
            "Lbt/f;",
            ">;",
            "Laxj/ap;",
            "Laws/a<",
            "Lawf/aa;",
            ">;",
            "Lau/i;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Las/k$h;->a:Z

    iput-object p2, p0, Las/k$h;->b:Ljava/util/Map;

    iput-object p3, p0, Las/k$h;->c:Landroidx/compose/runtime/cg;

    iput-object p4, p0, Las/k$h;->d:Laxj/ap;

    iput-object p5, p0, Las/k$h;->e:Laws/a;

    iput-object p6, p0, Las/k$h;->f:Lau/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .registers 12

    const-string v0, "keyEvent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    iget-boolean v0, p0, Las/k$h;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_54

    invoke-static {p1}, Las/l;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 537
    iget-object v0, p0, Las/k$h;->b:Ljava/util/Map;

    invoke-static {p1}, Landroidx/compose/ui/input/key/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/input/key/a;->d(J)Landroidx/compose/ui/input/key/a;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89

    .line 538
    new-instance v0, Lau/k$b;

    iget-object v2, p0, Las/k$h;->c:Landroidx/compose/runtime/cg;

    invoke-interface {v2}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbt/f;

    invoke-virtual {v2}, Lbt/f;->a()J

    move-result-wide v4

    invoke-direct {v0, v4, v5, v3}, Lau/k$b;-><init>(JLawt/h;)V

    .line 539
    iget-object v2, p0, Las/k$h;->b:Ljava/util/Map;

    invoke-static {p1}, Landroidx/compose/ui/input/key/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/input/key/a;->d(J)Landroidx/compose/ui/input/key/a;

    move-result-object p1

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    iget-object v4, p0, Las/k$h;->d:Laxj/ap;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance p1, Las/k$h$1;

    iget-object v2, p0, Las/k$h;->f:Lau/i;

    invoke-direct {p1, v2, v0, v3}, Las/k$h$1;-><init>(Lau/i;Lau/k$b;Lawj/d;)V

    move-object v7, p1

    check-cast v7, Laws/m;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Laxj/h;->a(Laxj/ap;Lawj/g;Laxj/ar;Laws/m;ILjava/lang/Object;)Laxj/ca;

    goto :goto_8a

    .line 546
    :cond_54
    iget-boolean v0, p0, Las/k$h;->a:Z

    if-eqz v0, :cond_89

    invoke-static {p1}, Las/l;->b(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_89

    .line 547
    iget-object v0, p0, Las/k$h;->b:Ljava/util/Map;

    invoke-static {p1}, Landroidx/compose/ui/input/key/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/input/key/a;->d(J)Landroidx/compose/ui/input/key/a;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lau/k$b;

    if-eqz p1, :cond_83

    iget-object v4, p0, Las/k$h;->d:Laxj/ap;

    iget-object v0, p0, Las/k$h;->f:Lau/i;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 548
    new-instance v2, Las/k$h$a;

    invoke-direct {v2, v0, p1, v3}, Las/k$h$a;-><init>(Lau/i;Lau/k$b;Lawj/d;)V

    move-object v7, v2

    check-cast v7, Laws/m;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Laxj/h;->a(Laxj/ap;Lawj/g;Laxj/ar;Laws/m;ILjava/lang/Object;)Laxj/ca;

    .line 552
    :cond_83
    iget-object p1, p0, Las/k$h;->e:Laws/a;

    invoke-interface {p1}, Laws/a;->invoke()Ljava/lang/Object;

    goto :goto_8a

    :cond_89
    const/4 v1, 0x0

    .line 555
    :goto_8a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 532
    check-cast p1, Landroidx/compose/ui/input/key/b;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/b;->a()Landroid/view/KeyEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Las/k$h;->a(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
