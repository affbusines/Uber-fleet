.class public final Lch/a;
.super Landroid/view/ActionMode$Callback2;
.source "SourceFile"


# instance fields
.field private final a:Lch/d;


# direct methods
.method public constructor <init>(Lch/d;)V
    .registers 3

    const-string v0, "callback"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 28
    iput-object p1, p0, Lch/a;->a:Lch/d;

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .registers 4

    .line 31
    iget-object v0, p0, Lch/a;->a:Lch/d;

    invoke-virtual {v0, p1, p2}, Lch/d;->a(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 4

    .line 35
    iget-object v0, p0, Lch/a;->a:Lch/d;

    invoke-virtual {v0, p1, p2}, Lch/d;->a(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .registers 2

    .line 43
    iget-object p1, p0, Lch/a;->a:Lch/d;

    invoke-virtual {p1}, Lch/d;->b()V

    return-void
.end method

.method public onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 6

    .line 51
    iget-object p1, p0, Lch/a;->a:Lch/d;

    invoke-virtual {p1}, Lch/d;->a()Lbt/h;

    move-result-object p1

    if-eqz p3, :cond_1f

    .line 53
    invoke-virtual {p1}, Lbt/h;->a()F

    move-result p2

    float-to-int p2, p2

    .line 54
    invoke-virtual {p1}, Lbt/h;->b()F

    move-result v0

    float-to-int v0, v0

    .line 55
    invoke-virtual {p1}, Lbt/h;->c()F

    move-result v1

    float-to-int v1, v1

    .line 56
    invoke-virtual {p1}, Lbt/h;->d()F

    move-result p1

    float-to-int p1, p1

    .line 52
    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1f
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 4

    .line 39
    iget-object v0, p0, Lch/a;->a:Lch/d;

    invoke-virtual {v0, p1, p2}, Lch/d;->b(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
