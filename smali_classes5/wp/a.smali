.class public abstract Lwp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwp/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwp/a$a;
    }
.end annotation


# instance fields
.field private final a:Lwp/a$a;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lwp/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwp/a$a;-><init>(Lwp/a$1;)V

    iput-object v0, p0, Lwp/a;->a:Lwp/a$a;

    return-void
.end method

.method static synthetic a(Lwp/a;)Lwp/a$a;
    .registers 1

    .line 22
    iget-object p0, p0, Lwp/a;->a:Lwp/a$a;

    return-object p0
.end method

.method private b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)Landroid/animation/Animator;
    .registers 5

    .line 110
    invoke-virtual {p0, p1, p2, p3, p4}, Lwp/a;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)Lcom/google/common/base/Optional;

    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_11

    .line 113
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/Animator;

    return-object p1

    .line 115
    :cond_11
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    return-object p1
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
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end method

.method public final a()V
    .registers 2

    .line 40
    iget-object v0, p0, Lwp/a;->a:Lwp/a$a;

    invoke-virtual {v0}, Lwp/a$a;->a()V

    return-void
.end method

.method protected a(Landroid/view/ViewGroup;Landroid/view/View;IZ)V
    .registers 5

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;ZLcom/uber/rib/core/screenstack/d;)V
    .registers 14

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 50
    invoke-direct {p0, p1, v0, p2, p3}, Lwp/a;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object v1

    .line 52
    new-instance v8, Lwp/a$1;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    move-object v6, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lwp/a$1;-><init>(Lwp/a;Landroid/view/ViewGroup;ZLandroid/view/View;Lcom/uber/rib/core/screenstack/d;)V

    invoke-virtual {v1, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 81
    invoke-interface {p4, v0, p2}, Lcom/uber/rib/core/screenstack/d;->a(Landroid/view/View;Landroid/view/View;)V

    .line 82
    iget-object p1, p0, Lwp/a;->a:Lwp/a$a;

    invoke-virtual {p1, v1}, Lwp/a$a;->a(Landroid/animation/Animator;)V

    return-void
.end method
