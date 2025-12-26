.class public abstract Ladc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwp/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ladc/a$a;
    }
.end annotation


# instance fields
.field private final a:Ladc/a$a;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ladc/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ladc/a$a;-><init>(Ladc/a$1;)V

    iput-object v0, p0, Ladc/a;->a:Ladc/a$a;

    return-void
.end method

.method static synthetic a(Ladc/a;)Ladc/a$a;
    .registers 1

    .line 26
    iget-object p0, p0, Ladc/a;->a:Ladc/a$a;

    return-object p0
.end method


# virtual methods
.method protected abstract a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Z)",
            "Lcom/google/common/base/Optional<",
            "Landroidx/transition/Transition;",
            ">;"
        }
    .end annotation
.end method

.method protected a(Landroid/view/ViewGroup;)Ljava/lang/Runnable;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .registers 2

    .line 74
    iget-object v0, p0, Ladc/a;->a:Ladc/a$a;

    invoke-virtual {v0}, Ladc/a$a;->a()V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;ZLcom/uber/rib/core/screenstack/d;)V
    .registers 8

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 84
    invoke-virtual {p0, p1, v0, p2, p3}, Ladc/a;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)Lcom/google/common/base/Optional;

    move-result-object p3

    .line 87
    invoke-virtual {p3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_31

    .line 88
    invoke-virtual {p3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/transition/Transition;

    .line 89
    new-instance v1, Ladc/a$1;

    invoke-direct {v1, p0, p4}, Ladc/a$1;-><init>(Ladc/a;Lcom/uber/rib/core/screenstack/d;)V

    invoke-virtual {p3, v1}, Landroidx/transition/Transition;->a(Landroidx/transition/Transition$c;)Landroidx/transition/Transition;

    if-eqz v0, :cond_28

    .line 100
    new-instance v1, Ladc/a$2;

    invoke-direct {v1, p0, p4}, Ladc/a$2;-><init>(Ladc/a;Lcom/uber/rib/core/screenstack/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_32

    .line 112
    :cond_28
    new-instance v1, Ladc/a$3;

    invoke-direct {v1, p0, p4}, Ladc/a$3;-><init>(Ladc/a;Lcom/uber/rib/core/screenstack/d;)V

    invoke-virtual {p3, v1}, Landroidx/transition/Transition;->a(Landroidx/transition/Transition$c;)Landroidx/transition/Transition;

    goto :goto_32

    :cond_31
    const/4 p3, 0x0

    .line 128
    :goto_32
    invoke-static {p2}, Lcom/uber/rib/core/screenstack/k;->a(Landroid/view/View;)V

    .line 130
    new-instance v1, Landroidx/transition/q;

    invoke-direct {v1, p1, p2}, Landroidx/transition/q;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 131
    invoke-virtual {p0, p1}, Ladc/a;->a(Landroid/view/ViewGroup;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/transition/q;->a(Ljava/lang/Runnable;)V

    .line 132
    invoke-virtual {p0, p1}, Ladc/a;->b(Landroid/view/ViewGroup;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/transition/q;->b(Ljava/lang/Runnable;)V

    .line 134
    invoke-interface {p4, v0, p2}, Lcom/uber/rib/core/screenstack/d;->a(Landroid/view/View;Landroid/view/View;)V

    if-nez p3, :cond_53

    .line 137
    invoke-interface {p4}, Lcom/uber/rib/core/screenstack/d;->a()V

    .line 138
    invoke-interface {p4}, Lcom/uber/rib/core/screenstack/d;->b()V

    .line 140
    :cond_53
    iget-object p2, p0, Ladc/a;->a:Ladc/a$a;

    invoke-virtual {p2, p1, v1, p3}, Ladc/a$a;->a(Landroid/view/ViewGroup;Landroidx/transition/q;Landroidx/transition/Transition;)V

    return-void
.end method

.method protected b(Landroid/view/ViewGroup;)Ljava/lang/Runnable;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method
