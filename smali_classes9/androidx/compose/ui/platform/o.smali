.class public final Landroidx/compose/ui/platform/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/bm;


# instance fields
.field private final a:Landroid/view/View;

.field private b:Landroid/view/ActionMode;

.field private final c:Lch/d;

.field private d:Landroidx/compose/ui/platform/bo;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 12

    const-string v0, "view"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/o;->a:Landroid/view/View;

    .line 34
    new-instance p1, Lch/d;

    .line 35
    new-instance v0, Landroidx/compose/ui/platform/o$a;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/o$a;-><init>(Landroidx/compose/ui/platform/o;)V

    move-object v2, v0

    check-cast v2, Laws/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v1, p1

    .line 34
    invoke-direct/range {v1 .. v9}, Lch/d;-><init>(Laws/a;Lbt/h;Laws/a;Laws/a;Laws/a;Laws/a;ILawt/h;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/o;->c:Lch/d;

    .line 39
    sget-object p1, Landroidx/compose/ui/platform/bo;->b:Landroidx/compose/ui/platform/bo;

    iput-object p1, p0, Landroidx/compose/ui/platform/o;->d:Landroidx/compose/ui/platform/bo;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/platform/o;Landroid/view/ActionMode;)V
    .registers 2

    .line 32
    iput-object p1, p0, Landroidx/compose/ui/platform/o;->b:Landroid/view/ActionMode;

    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/ui/platform/bo;
    .registers 2

    .line 39
    iget-object v0, p0, Landroidx/compose/ui/platform/o;->d:Landroidx/compose/ui/platform/bo;

    return-object v0
.end method

.method public a(Lbt/h;Laws/a;Laws/a;Laws/a;Laws/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbt/h;",
            "Laws/a<",
            "Lawf/aa;",
            ">;",
            "Laws/a<",
            "Lawf/aa;",
            ">;",
            "Laws/a<",
            "Lawf/aa;",
            ">;",
            "Laws/a<",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rect"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Landroidx/compose/ui/platform/o;->c:Lch/d;

    invoke-virtual {v0, p1}, Lch/d;->a(Lbt/h;)V

    .line 50
    iget-object p1, p0, Landroidx/compose/ui/platform/o;->c:Lch/d;

    invoke-virtual {p1, p2}, Lch/d;->a(Laws/a;)V

    .line 51
    iget-object p1, p0, Landroidx/compose/ui/platform/o;->c:Lch/d;

    invoke-virtual {p1, p4}, Lch/d;->c(Laws/a;)V

    .line 52
    iget-object p1, p0, Landroidx/compose/ui/platform/o;->c:Lch/d;

    invoke-virtual {p1, p3}, Lch/d;->b(Laws/a;)V

    .line 53
    iget-object p1, p0, Landroidx/compose/ui/platform/o;->c:Lch/d;

    invoke-virtual {p1, p5}, Lch/d;->d(Laws/a;)V

    .line 54
    iget-object p1, p0, Landroidx/compose/ui/platform/o;->b:Landroid/view/ActionMode;

    if-nez p1, :cond_51

    .line 55
    sget-object p1, Landroidx/compose/ui/platform/bo;->a:Landroidx/compose/ui/platform/bo;

    iput-object p1, p0, Landroidx/compose/ui/platform/o;->d:Landroidx/compose/ui/platform/bo;

    .line 56
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_3f

    .line 57
    sget-object p1, Landroidx/compose/ui/platform/bn;->a:Landroidx/compose/ui/platform/bn;

    .line 58
    iget-object p2, p0, Landroidx/compose/ui/platform/o;->a:Landroid/view/View;

    .line 59
    new-instance p3, Lch/a;

    iget-object p4, p0, Landroidx/compose/ui/platform/o;->c:Lch/d;

    invoke-direct {p3, p4}, Lch/a;-><init>(Lch/d;)V

    check-cast p3, Landroid/view/ActionMode$Callback;

    const/4 p4, 0x1

    .line 57
    invoke-virtual {p1, p2, p3, p4}, Landroidx/compose/ui/platform/bn;->a(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    goto :goto_4e

    .line 63
    :cond_3f
    iget-object p1, p0, Landroidx/compose/ui/platform/o;->a:Landroid/view/View;

    .line 64
    new-instance p2, Lch/c;

    iget-object p3, p0, Landroidx/compose/ui/platform/o;->c:Lch/d;

    invoke-direct {p2, p3}, Lch/c;-><init>(Lch/d;)V

    check-cast p2, Landroid/view/ActionMode$Callback;

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    .line 56
    :goto_4e
    iput-object p1, p0, Landroidx/compose/ui/platform/o;->b:Landroid/view/ActionMode;

    goto :goto_56

    :cond_51
    if-eqz p1, :cond_56

    .line 68
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    :cond_56
    :goto_56
    return-void
.end method

.method public b()V
    .registers 2

    .line 73
    sget-object v0, Landroidx/compose/ui/platform/bo;->b:Landroidx/compose/ui/platform/bo;

    iput-object v0, p0, Landroidx/compose/ui/platform/o;->d:Landroidx/compose/ui/platform/bo;

    .line 74
    iget-object v0, p0, Landroidx/compose/ui/platform/o;->b:Landroid/view/ActionMode;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_b
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Landroidx/compose/ui/platform/o;->b:Landroid/view/ActionMode;

    return-void
.end method
