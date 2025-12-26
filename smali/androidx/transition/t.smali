.class public Landroidx/transition/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/t$a;
    }
.end annotation


# static fields
.field static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Landroidx/transition/Transition;

.field private static c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/Transition;",
            ">;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 83
    new-instance v0, Landroidx/transition/AutoTransition;

    invoke-direct {v0}, Landroidx/transition/AutoTransition;-><init>()V

    sput-object v0, Landroidx/transition/t;->b:Landroidx/transition/Transition;

    .line 88
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/transition/t;->c:Ljava/lang/ThreadLocal;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroidx/transition/t;->a:Ljava/util/ArrayList;

    return-void
.end method

.method static a()Landroidx/collection/ArrayMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/Transition;",
            ">;>;"
        }
    .end annotation

    .line 200
    sget-object v0, Landroidx/transition/t;->c:Ljava/lang/ThreadLocal;

    .line 201
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_13

    .line 203
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/ArrayMap;

    if-eqz v0, :cond_13

    return-object v0

    .line 208
    :cond_13
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 209
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 210
    sget-object v2, Landroidx/transition/t;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup;)V
    .registers 4

    .line 430
    sget-object v0, Landroidx/transition/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 431
    invoke-static {}, Landroidx/transition/t;->a()Landroidx/collection/ArrayMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_30

    .line 432
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_30

    .line 434
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 435
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_22
    if-ltz v0, :cond_30

    .line 436
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    .line 437
    invoke-virtual {v2, p0}, Landroidx/transition/Transition;->b(Landroid/view/ViewGroup;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_22

    :cond_30
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V
    .registers 3

    .line 408
    sget-object v0, Landroidx/transition/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-static {p0}, Ldu/ad;->G(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 413
    sget-object v0, Landroidx/transition/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_17

    .line 415
    sget-object p1, Landroidx/transition/t;->b:Landroidx/transition/Transition;

    .line 417
    :cond_17
    invoke-virtual {p1}, Landroidx/transition/Transition;->q()Landroidx/transition/Transition;

    move-result-object p1

    .line 418
    invoke-static {p0, p1}, Landroidx/transition/t;->c(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    const/4 v0, 0x0

    .line 419
    invoke-static {p0, v0}, Landroidx/transition/q;->a(Landroid/view/ViewGroup;Landroidx/transition/q;)V

    .line 420
    invoke-static {p0, p1}, Landroidx/transition/t;->b(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    :cond_25
    return-void
.end method

.method public static a(Landroidx/transition/q;Landroidx/transition/Transition;)V
    .registers 2

    .line 367
    invoke-static {p0, p1}, Landroidx/transition/t;->b(Landroidx/transition/q;Landroidx/transition/Transition;)V

    return-void
.end method

.method private static b(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V
    .registers 3

    if-eqz p1, :cond_13

    if-eqz p0, :cond_13

    .line 217
    new-instance v0, Landroidx/transition/t$a;

    invoke-direct {v0, p1, p0}, Landroidx/transition/t$a;-><init>(Landroidx/transition/Transition;Landroid/view/ViewGroup;)V

    .line 218
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 219
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_13
    return-void
.end method

.method private static b(Landroidx/transition/q;Landroidx/transition/Transition;)V
    .registers 5

    .line 169
    invoke-virtual {p0}, Landroidx/transition/q;->a()Landroid/view/ViewGroup;

    move-result-object v0

    .line 171
    sget-object v1, Landroidx/transition/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    .line 172
    invoke-static {v0}, Landroidx/transition/q;->a(Landroid/view/ViewGroup;)Landroidx/transition/q;

    move-result-object v1

    if-nez p1, :cond_1b

    if-eqz v1, :cond_17

    .line 176
    invoke-virtual {v1}, Landroidx/transition/q;->b()V

    .line 179
    :cond_17
    invoke-virtual {p0}, Landroidx/transition/q;->c()V

    goto :goto_3c

    .line 181
    :cond_1b
    sget-object v2, Landroidx/transition/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    invoke-virtual {p1}, Landroidx/transition/Transition;->q()Landroidx/transition/Transition;

    move-result-object p1

    .line 184
    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->c(Landroid/view/ViewGroup;)Landroidx/transition/Transition;

    if-eqz v1, :cond_33

    .line 186
    invoke-virtual {v1}, Landroidx/transition/q;->d()Z

    move-result v1

    if-eqz v1, :cond_33

    const/4 v1, 0x1

    .line 187
    invoke-virtual {p1, v1}, Landroidx/transition/Transition;->b(Z)V

    .line 190
    :cond_33
    invoke-static {v0, p1}, Landroidx/transition/t;->c(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 192
    invoke-virtual {p0}, Landroidx/transition/q;->c()V

    .line 194
    invoke-static {v0, p1}, Landroidx/transition/t;->b(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    :cond_3c
    :goto_3c
    return-void
.end method

.method private static c(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V
    .registers 4

    .line 309
    invoke-static {}, Landroidx/transition/t;->a()Landroidx/collection/ArrayMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_26

    .line 311
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_26

    .line 312
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    .line 313
    invoke-virtual {v1, p0}, Landroidx/transition/Transition;->e(Landroid/view/View;)V

    goto :goto_16

    :cond_26
    if-eqz p1, :cond_2c

    const/4 v0, 0x1

    .line 318
    invoke-virtual {p1, p0, v0}, Landroidx/transition/Transition;->a(Landroid/view/ViewGroup;Z)V

    .line 322
    :cond_2c
    invoke-static {p0}, Landroidx/transition/q;->a(Landroid/view/ViewGroup;)Landroidx/transition/q;

    move-result-object p0

    if-eqz p0, :cond_35

    .line 324
    invoke-virtual {p0}, Landroidx/transition/q;->b()V

    :cond_35
    return-void
.end method
