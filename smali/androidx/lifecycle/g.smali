.class public final Landroidx/lifecycle/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/g$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/lifecycle/g;

    invoke-direct {v0}, Landroidx/lifecycle/g;-><init>()V

    sput-object v0, Landroidx/lifecycle/g;->a:Landroidx/lifecycle/g;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroidx/savedstate/b;Landroidx/lifecycle/h;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;
    .registers 6

    const-string v0, "registry"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p2}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/savedstate/b;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 34
    sget-object v1, Landroidx/lifecycle/ab;->a:Landroidx/lifecycle/ab$a;

    invoke-virtual {v1, v0, p3}, Landroidx/lifecycle/ab$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/ab;

    move-result-object p3

    .line 35
    new-instance v0, Landroidx/lifecycle/SavedStateHandleController;

    invoke-direct {v0, p2, p3}, Landroidx/lifecycle/SavedStateHandleController;-><init>(Ljava/lang/String;Landroidx/lifecycle/ab;)V

    .line 36
    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/SavedStateHandleController;->a(Landroidx/savedstate/b;Landroidx/lifecycle/h;)V

    .line 37
    sget-object p2, Landroidx/lifecycle/g;->a:Landroidx/lifecycle/g;

    invoke-direct {p2, p0, p1}, Landroidx/lifecycle/g;->a(Landroidx/savedstate/b;Landroidx/lifecycle/h;)V

    return-object v0
.end method

.method public static final a(Landroidx/lifecycle/ai;Landroidx/savedstate/b;Landroidx/lifecycle/h;)V
    .registers 4

    const-string v0, "viewModel"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registry"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 47
    invoke-virtual {p0, v0}, Landroidx/lifecycle/ai;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/SavedStateHandleController;

    if-eqz p0, :cond_27

    .line 50
    invoke-virtual {p0}, Landroidx/lifecycle/SavedStateHandleController;->b()Z

    move-result v0

    if-nez v0, :cond_27

    .line 51
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/SavedStateHandleController;->a(Landroidx/savedstate/b;Landroidx/lifecycle/h;)V

    .line 52
    sget-object p0, Landroidx/lifecycle/g;->a:Landroidx/lifecycle/g;

    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/g;->a(Landroidx/savedstate/b;Landroidx/lifecycle/h;)V

    :cond_27
    return-void
.end method

.method private final a(Landroidx/savedstate/b;Landroidx/lifecycle/h;)V
    .registers 5

    .line 57
    invoke-virtual {p2}, Landroidx/lifecycle/h;->a()Landroidx/lifecycle/h$b;

    move-result-object v0

    .line 58
    sget-object v1, Landroidx/lifecycle/h$b;->b:Landroidx/lifecycle/h$b;

    if-eq v0, v1, :cond_1c

    .line 59
    sget-object v1, Landroidx/lifecycle/h$b;->d:Landroidx/lifecycle/h$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h$b;->a(Landroidx/lifecycle/h$b;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_1c

    .line 62
    :cond_11
    new-instance v0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;

    invoke-direct {v0, p2, p1}, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;-><init>(Landroidx/lifecycle/h;Landroidx/savedstate/b;)V

    check-cast v0, Landroidx/lifecycle/m;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/m;)V

    goto :goto_21

    .line 60
    :cond_1c
    :goto_1c
    const-class p2, Landroidx/lifecycle/g$a;

    invoke-virtual {p1, p2}, Landroidx/savedstate/b;->a(Ljava/lang/Class;)V

    :goto_21
    return-void
.end method
