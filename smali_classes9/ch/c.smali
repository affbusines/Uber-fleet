.class public final Lch/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field private final a:Lch/d;


# direct methods
.method public constructor <init>(Lch/d;)V
    .registers 3

    const-string v0, "callback"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lch/c;->a:Lch/d;

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .registers 4

    .line 27
    iget-object v0, p0, Lch/c;->a:Lch/d;

    invoke-virtual {v0, p1, p2}, Lch/d;->a(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 4

    .line 31
    iget-object v0, p0, Lch/c;->a:Lch/d;

    invoke-virtual {v0, p1, p2}, Lch/d;->a(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .registers 2

    .line 39
    iget-object p1, p0, Lch/c;->a:Lch/d;

    invoke-virtual {p1}, Lch/d;->b()V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 4

    .line 35
    iget-object v0, p0, Lch/c;->a:Lch/d;

    invoke-virtual {v0, p1, p2}, Lch/d;->b(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
