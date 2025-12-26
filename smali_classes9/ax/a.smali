.class final Lax/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/d;


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/a;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/layout/r;Laws/a;Lawj/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/r;",
            "Laws/a<",
            "Lbt/h;",
            ">;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 42
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->a(Landroidx/compose/ui/layout/r;)J

    move-result-wide v0

    .line 43
    invoke-interface {p2}, Laws/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbt/h;

    if-eqz p1, :cond_20

    invoke-virtual {p1, v0, v1}, Lbt/h;->a(J)Lbt/h;

    move-result-object p1

    if-nez p1, :cond_13

    goto :goto_20

    .line 44
    :cond_13
    iget-object p2, p0, Lax/a;->a:Landroid/view/View;

    invoke-static {p1}, Lax/l;->a(Lbt/h;)Landroid/graphics/Rect;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 45
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1

    .line 43
    :cond_20
    :goto_20
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
