.class public final Landroidx/lifecycle/af;
.super Landroidx/lifecycle/aj$d;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/aj$b;


# instance fields
.field private a:Landroid/app/Application;

.field private final b:Landroidx/lifecycle/aj$b;

.field private d:Landroid/os/Bundle;

.field private e:Landroidx/lifecycle/h;

.field private f:Landroidx/savedstate/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 58
    invoke-direct {p0}, Landroidx/lifecycle/aj$d;-><init>()V

    .line 59
    new-instance v0, Landroidx/lifecycle/aj$a;

    invoke-direct {v0}, Landroidx/lifecycle/aj$a;-><init>()V

    check-cast v0, Landroidx/lifecycle/aj$b;

    iput-object v0, p0, Landroidx/lifecycle/af;->b:Landroidx/lifecycle/aj$b;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Landroidx/savedstate/d;Landroid/os/Bundle;)V
    .registers 5

    const-string v0, "owner"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-direct {p0}, Landroidx/lifecycle/aj$d;-><init>()V

    .line 97
    invoke-interface {p2}, Landroidx/savedstate/d;->h()Landroidx/savedstate/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/af;->f:Landroidx/savedstate/b;

    .line 98
    invoke-interface {p2}, Landroidx/savedstate/d;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p2

    iput-object p2, p0, Landroidx/lifecycle/af;->e:Landroidx/lifecycle/h;

    .line 99
    iput-object p3, p0, Landroidx/lifecycle/af;->d:Landroid/os/Bundle;

    .line 100
    iput-object p1, p0, Landroidx/lifecycle/af;->a:Landroid/app/Application;

    if-eqz p1, :cond_23

    .line 101
    sget-object p2, Landroidx/lifecycle/aj$a;->a:Landroidx/lifecycle/aj$a$a;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/aj$a$a;->a(Landroid/app/Application;)Landroidx/lifecycle/aj$a;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/aj$b;

    goto :goto_2a

    .line 102
    :cond_23
    new-instance p1, Landroidx/lifecycle/aj$a;

    invoke-direct {p1}, Landroidx/lifecycle/aj$a;-><init>()V

    check-cast p1, Landroidx/lifecycle/aj$b;

    .line 101
    :goto_2a
    iput-object p1, p0, Landroidx/lifecycle/af;->b:Landroidx/lifecycle/aj$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/ai;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ai;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 201
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/af;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ai;

    move-result-object p1

    return-object p1

    .line 200
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Class;Lei/a;)Landroidx/lifecycle/ai;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ai;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lei/a;",
            ")TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    sget-object v0, Landroidx/lifecycle/aj$c;->e:Lei/a$b;

    invoke-virtual {p2, v0}, Lei/a;->a(Lei/a$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_84

    .line 117
    sget-object v1, Landroidx/lifecycle/ac;->a:Lei/a$b;

    invoke-virtual {p2, v1}, Lei/a;->a(Lei/a$b;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_73

    .line 118
    sget-object v1, Landroidx/lifecycle/ac;->b:Lei/a$b;

    invoke-virtual {p2, v1}, Lei/a;->a(Lei/a$b;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_73

    .line 119
    sget-object v0, Landroidx/lifecycle/aj$a;->b:Lei/a$b;

    invoke-virtual {p2, v0}, Lei/a;->a(Lei/a$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, Landroidx/lifecycle/a;

    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3f

    if-eqz v0, :cond_3f

    .line 122
    invoke-static {}, Landroidx/lifecycle/ag;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Landroidx/lifecycle/ag;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_47

    .line 124
    :cond_3f
    invoke-static {}, Landroidx/lifecycle/ag;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Landroidx/lifecycle/ag;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_47
    if-nez v2, :cond_50

    .line 128
    iget-object v0, p0, Landroidx/lifecycle/af;->b:Landroidx/lifecycle/aj$b;

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/aj$b;->a(Ljava/lang/Class;Lei/a;)Landroidx/lifecycle/ai;

    move-result-object p1

    return-object p1

    :cond_50
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_66

    if-eqz v0, :cond_66

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    .line 131
    invoke-static {p2}, Landroidx/lifecycle/ac;->a(Lei/a;)Landroidx/lifecycle/ab;

    move-result-object p2

    aput-object p2, v1, v4

    invoke-static {p1, v2, v1}, Landroidx/lifecycle/ag;->a(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/ai;

    move-result-object p1

    goto :goto_7b

    :cond_66
    new-array v0, v4, [Ljava/lang/Object;

    .line 133
    invoke-static {p2}, Landroidx/lifecycle/ac;->a(Lei/a;)Landroidx/lifecycle/ab;

    move-result-object p2

    aput-object p2, v0, v3

    invoke-static {p1, v2, v0}, Landroidx/lifecycle/ag;->a(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/ai;

    move-result-object p1

    goto :goto_7b

    .line 137
    :cond_73
    iget-object p2, p0, Landroidx/lifecycle/af;->e:Landroidx/lifecycle/h;

    if-eqz p2, :cond_7c

    .line 138
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/af;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ai;

    move-result-object p1

    :goto_7b
    return-object p1

    .line 140
    :cond_7c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 113
    :cond_84
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ai;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ai;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelClass"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Landroidx/lifecycle/af;->e:Landroidx/lifecycle/h;

    if-eqz v0, :cond_7b

    const-class v1, Landroidx/lifecycle/a;

    .line 164
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 165
    iget-object v2, p0, Landroidx/lifecycle/af;->a:Landroid/app/Application;

    if-eqz v2, :cond_23

    .line 166
    invoke-static {}, Landroidx/lifecycle/ag;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {p2, v2}, Landroidx/lifecycle/ag;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_2b

    .line 168
    :cond_23
    invoke-static {}, Landroidx/lifecycle/ag;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {p2, v2}, Landroidx/lifecycle/ag;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_2b
    if-nez v2, :cond_43

    .line 174
    iget-object p1, p0, Landroidx/lifecycle/af;->a:Landroid/app/Application;

    if-eqz p1, :cond_38

    iget-object p1, p0, Landroidx/lifecycle/af;->b:Landroidx/lifecycle/aj$b;

    invoke-interface {p1, p2}, Landroidx/lifecycle/aj$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/ai;

    move-result-object p1

    goto :goto_42

    .line 175
    :cond_38
    sget-object p1, Landroidx/lifecycle/aj$c;->d:Landroidx/lifecycle/aj$c$a;

    invoke-virtual {p1}, Landroidx/lifecycle/aj$c$a;->a()Landroidx/lifecycle/aj$c;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/lifecycle/aj$c;->a(Ljava/lang/Class;)Landroidx/lifecycle/ai;

    move-result-object p1

    :goto_42
    return-object p1

    .line 177
    :cond_43
    iget-object v3, p0, Landroidx/lifecycle/af;->f:Landroidx/savedstate/b;

    invoke-static {v3}, Lawt/q;->a(Ljava/lang/Object;)V

    iget-object v4, p0, Landroidx/lifecycle/af;->d:Landroid/os/Bundle;

    .line 176
    invoke-static {v3, v0, p1, v4}, Landroidx/lifecycle/g;->a(Landroidx/savedstate/b;Landroidx/lifecycle/h;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_69

    .line 179
    iget-object v1, p0, Landroidx/lifecycle/af;->a:Landroid/app/Application;

    if-eqz v1, :cond_69

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 180
    invoke-static {v1}, Lawt/q;->a(Ljava/lang/Object;)V

    aput-object v1, v4, v0

    invoke-virtual {p1}, Landroidx/lifecycle/SavedStateHandleController;->a()Landroidx/lifecycle/ab;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {p2, v2, v4}, Landroidx/lifecycle/ag;->a(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/ai;

    move-result-object p2

    goto :goto_75

    :cond_69
    new-array v1, v3, [Ljava/lang/Object;

    .line 182
    invoke-virtual {p1}, Landroidx/lifecycle/SavedStateHandleController;->a()Landroidx/lifecycle/ab;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {p2, v2, v1}, Landroidx/lifecycle/ag;->a(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/ai;

    move-result-object p2

    :goto_75
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 184
    invoke-virtual {p2, v0, p1}, Landroidx/lifecycle/ai;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    .line 160
    :cond_7b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroidx/lifecycle/ai;)V
    .registers 4

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Landroidx/lifecycle/af;->e:Landroidx/lifecycle/h;

    if-eqz v0, :cond_16

    .line 213
    iget-object v0, p0, Landroidx/lifecycle/af;->f:Landroidx/savedstate/b;

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    .line 214
    iget-object v1, p0, Landroidx/lifecycle/af;->e:Landroidx/lifecycle/h;

    invoke-static {v1}, Lawt/q;->a(Ljava/lang/Object;)V

    .line 211
    invoke-static {p1, v0, v1}, Landroidx/lifecycle/g;->a(Landroidx/lifecycle/ai;Landroidx/savedstate/b;Landroidx/lifecycle/h;)V

    :cond_16
    return-void
.end method
