.class public final Landroidx/activity/OnBackPressedDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/OnBackPressedDispatcher$a;,
        Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;,
        Landroidx/activity/OnBackPressedDispatcher$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Lawg/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawg/k<",
            "Landroidx/activity/e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laws/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/a<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/window/OnBackInvokedCallback;

.field private e:Landroid/window/OnBackInvokedDispatcher;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 3

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->a:Ljava/lang/Runnable;

    .line 57
    new-instance p1, Lawg/k;

    invoke-direct {p1}, Lawg/k;-><init>()V

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->b:Lawg/k;

    .line 98
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_2a

    .line 99
    new-instance p1, Landroidx/activity/OnBackPressedDispatcher$1;

    invoke-direct {p1, p0}, Landroidx/activity/OnBackPressedDispatcher$1;-><init>(Landroidx/activity/OnBackPressedDispatcher;)V

    check-cast p1, Laws/a;

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->c:Laws/a;

    .line 102
    sget-object p1, Landroidx/activity/OnBackPressedDispatcher$a;->a:Landroidx/activity/OnBackPressedDispatcher$a;

    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$2;

    invoke-direct {v0, p0}, Landroidx/activity/OnBackPressedDispatcher$2;-><init>(Landroidx/activity/OnBackPressedDispatcher;)V

    check-cast v0, Laws/a;

    invoke-virtual {p1, v0}, Landroidx/activity/OnBackPressedDispatcher$a;->a(Laws/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->d:Landroid/window/OnBackInvokedCallback;

    :cond_2a
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 54
    :cond_5
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/activity/OnBackPressedDispatcher;)Lawg/k;
    .registers 1

    .line 54
    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher;->b:Lawg/k;

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/activity/e;)Landroidx/activity/a;
    .registers 5

    const-string v0, "onBackPressedCallback"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->b:Lawg/k;

    invoke-virtual {v0, p1}, Lawg/k;->add(Ljava/lang/Object;)Z

    .line 138
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$b;

    invoke-direct {v0, p0, p1}, Landroidx/activity/OnBackPressedDispatcher$b;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/e;)V

    .line 139
    check-cast v0, Landroidx/activity/a;

    invoke-virtual {p1, v0}, Landroidx/activity/e;->a(Landroidx/activity/a;)V

    .line 140
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_22

    .line 141
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    .line 142
    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher;->c:Laws/a;

    invoke-virtual {p1, v1}, Landroidx/activity/e;->a(Laws/a;)V

    :cond_22
    return-object v0
.end method

.method public final a()V
    .registers 6

    .line 76
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->b()Z

    move-result v0

    .line 77
    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 78
    iget-object v2, p0, Landroidx/activity/OnBackPressedDispatcher;->d:Landroid/window/OnBackInvokedCallback;

    if-eqz v1, :cond_29

    if-eqz v2, :cond_29

    const/4 v3, 0x0

    if-eqz v0, :cond_1c

    .line 80
    iget-boolean v4, p0, Landroidx/activity/OnBackPressedDispatcher;->f:Z

    if-nez v4, :cond_1c

    .line 81
    sget-object v0, Landroidx/activity/OnBackPressedDispatcher$a;->a:Landroidx/activity/OnBackPressedDispatcher$a;

    invoke-virtual {v0, v1, v3, v2}, Landroidx/activity/OnBackPressedDispatcher$a;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Landroidx/activity/OnBackPressedDispatcher;->f:Z

    goto :goto_29

    :cond_1c
    if-nez v0, :cond_29

    .line 87
    iget-boolean v0, p0, Landroidx/activity/OnBackPressedDispatcher;->f:Z

    if-eqz v0, :cond_29

    .line 88
    sget-object v0, Landroidx/activity/OnBackPressedDispatcher$a;->a:Landroidx/activity/OnBackPressedDispatcher$a;

    invoke-virtual {v0, v1, v2}, Landroidx/activity/OnBackPressedDispatcher$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    iput-boolean v3, p0, Landroidx/activity/OnBackPressedDispatcher;->f:Z

    :cond_29
    :goto_29
    return-void
.end method

.method public final a(Landroid/window/OnBackInvokedDispatcher;)V
    .registers 3

    const-string v0, "invoker"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 71
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    return-void
.end method

.method public final a(Landroidx/lifecycle/n;Landroidx/activity/e;)V
    .registers 5

    const-string v0, "owner"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-interface {p1}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p1

    .line 175
    invoke-virtual {p1}, Landroidx/lifecycle/h;->a()Landroidx/lifecycle/h$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->a:Landroidx/lifecycle/h$b;

    if-ne v0, v1, :cond_17

    return-void

    .line 179
    :cond_17
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/h;Landroidx/activity/e;)V

    check-cast v0, Landroidx/activity/a;

    .line 178
    invoke-virtual {p2, v0}, Landroidx/activity/e;->a(Landroidx/activity/a;)V

    .line 181
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_2f

    .line 182
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    .line 183
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->c:Laws/a;

    invoke-virtual {p2, p1}, Landroidx/activity/e;->a(Laws/a;)V

    :cond_2f
    return-void
.end method

.method public final b()Z
    .registers 4

    .line 194
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->b:Lawg/k;

    check-cast v0, Ljava/lang/Iterable;

    .line 318
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_2a

    .line 319
    :cond_13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/activity/e;

    .line 195
    invoke-virtual {v1}, Landroidx/activity/e;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v2, 0x1

    :cond_2a
    :goto_2a
    return v2
.end method

.method public final c()V
    .registers 4

    .line 209
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->b:Lawg/k;

    check-cast v0, Ljava/util/List;

    .line 321
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 322
    :cond_c
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 323
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    .line 324
    move-object v2, v1

    check-cast v2, Landroidx/activity/e;

    .line 210
    invoke-virtual {v2}, Landroidx/activity/e;->a()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_21

    :cond_20
    const/4 v1, 0x0

    .line 209
    :goto_21
    check-cast v1, Landroidx/activity/e;

    if-eqz v1, :cond_29

    .line 213
    invoke-virtual {v1}, Landroidx/activity/e;->c()V

    return-void

    .line 216
    :cond_29
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_30

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_30
    return-void
.end method
