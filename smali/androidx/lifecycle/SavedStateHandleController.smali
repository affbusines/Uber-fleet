.class public final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroidx/lifecycle/ab;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/ab;)V
    .registers 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handle"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController;->a:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Landroidx/lifecycle/ab;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/ab;
    .registers 2

    .line 22
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Landroidx/lifecycle/ab;

    return-object v0
.end method

.method public final a(Landroidx/savedstate/b;Landroidx/lifecycle/h;)V
    .registers 5

    const-string v0, "registry"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_24

    .line 30
    iput-boolean v1, p0, Landroidx/lifecycle/SavedStateHandleController;->c:Z

    .line 31
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/m;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/m;)V

    .line 32
    iget-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->a:Ljava/lang/String;

    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Landroidx/lifecycle/ab;

    invoke-virtual {v0}, Landroidx/lifecycle/ab;->a()Landroidx/savedstate/b$c;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/savedstate/b;->a(Ljava/lang/String;Landroidx/savedstate/b$c;)V

    return-void

    .line 29
    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached to lifecycleOwner"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Z
    .registers 2

    .line 25
    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->c:Z

    return v0
.end method

.method public onStateChanged(Landroidx/lifecycle/n;Landroidx/lifecycle/h$a;)V
    .registers 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v0, Landroidx/lifecycle/h$a;->ON_DESTROY:Landroidx/lifecycle/h$a;

    if-ne p2, v0, :cond_1b

    const/4 p2, 0x0

    .line 37
    iput-boolean p2, p0, Landroidx/lifecycle/SavedStateHandleController;->c:Z

    .line 38
    invoke-interface {p1}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/m;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/h;->b(Landroidx/lifecycle/m;)V

    :cond_1b
    return-void
.end method
