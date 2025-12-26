.class public abstract Landroidx/recyclerview/widget/v;
.super Landroidx/recyclerview/widget/RecyclerView$w;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/l;
.implements Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;
.implements Lcom/ubercab/ui/core/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$w;",
        "Landroidx/recyclerview/widget/l;",
        "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
        "Landroidx/recyclerview/widget/v$a;",
        ">;",
        "Lcom/ubercab/ui/core/o;"
    }
.end annotation


# instance fields
.field private final r:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Landroidx/recyclerview/widget/v$a;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Landroidx/recyclerview/widget/v$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 46
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 42
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/v;->r:Lna/b;

    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/v;->r:Lna/b;

    invoke-virtual {p1}, Lna/b;->e()Lna/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/v;->s:Lna/d;

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/v$a;)V
    .registers 3

    .line 168
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v;->F()Landroidx/recyclerview/widget/v$a;

    move-result-object v0

    if-eq v0, p1, :cond_12

    .line 169
    iget-object v0, p0, Landroidx/recyclerview/widget/v;->s:Lna/d;

    invoke-virtual {v0, p1}, Lna/d;->accept(Ljava/lang/Object;)V

    .line 171
    sget-object v0, Landroidx/recyclerview/widget/v$a;->b:Landroidx/recyclerview/widget/v$a;

    if-ne p1, v0, :cond_12

    .line 172
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v;->I()V

    :cond_12
    return-void
.end method

.method private a(ZZ)V
    .registers 3

    if-ne p1, p2, :cond_3

    return-void

    :cond_3
    if-eqz p2, :cond_b

    .line 161
    sget-object p1, Landroidx/recyclerview/widget/v$a;->a:Landroidx/recyclerview/widget/v$a;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/v;->a(Landroidx/recyclerview/widget/v$a;)V

    goto :goto_10

    .line 163
    :cond_b
    sget-object p1, Landroidx/recyclerview/widget/v$a;->b:Landroidx/recyclerview/widget/v$a;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/v;->a(Landroidx/recyclerview/widget/v$a;)V

    :goto_10
    return-void
.end method

.method private static synthetic b(Landroidx/recyclerview/widget/v$a;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 123
    sget-object v0, Landroidx/recyclerview/widget/v$a;->b:Landroidx/recyclerview/widget/v$a;

    if-ne p0, v0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method private static synthetic c(Landroidx/recyclerview/widget/v$a;)Landroidx/recyclerview/widget/v$a;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/autodispose/OutsideScopeException;
        }
    .end annotation

    .line 75
    sget-object v0, Landroidx/recyclerview/widget/v$1;->a:[I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/v$a;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_e

    .line 77
    sget-object p0, Landroidx/recyclerview/widget/v$a;->b:Landroidx/recyclerview/widget/v$a;

    return-object p0

    .line 79
    :cond_e
    new-instance p0, Lcom/uber/autodispose/lifecycle/LifecycleEndedException;

    invoke-direct {p0}, Lcom/uber/autodispose/lifecycle/LifecycleEndedException;-><init>()V

    throw p0
.end method

.method public static synthetic lambda$CkSHVWn6i5UxO60Ewq6cKZXQb4Y4(Landroidx/recyclerview/widget/v$a;)Landroidx/recyclerview/widget/v$a;
    .registers 1

    invoke-static {p0}, Landroidx/recyclerview/widget/v;->c(Landroidx/recyclerview/widget/v$a;)Landroidx/recyclerview/widget/v$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$mAxtyfamu9lxk8IuYAZxdI7AY0Y4(Landroidx/recyclerview/widget/v$a;)Z
    .registers 1

    invoke-static {p0}, Landroidx/recyclerview/widget/v;->b(Landroidx/recyclerview/widget/v$a;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public D()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroidx/recyclerview/widget/v$a;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Landroidx/recyclerview/widget/v;->s:Lna/d;

    invoke-virtual {v0}, Lna/d;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public E()Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction<",
            "Landroidx/recyclerview/widget/v$a;",
            ">;"
        }
    .end annotation

    .line 74
    sget-object v0, Landroidx/recyclerview/widget/-$$Lambda$v$CkSHVWn6i5UxO60Ewq6cKZXQb4Y4;->INSTANCE:Landroidx/recyclerview/widget/-$$Lambda$v$CkSHVWn6i5UxO60Ewq6cKZXQb4Y4;

    return-object v0
.end method

.method public F()Landroidx/recyclerview/widget/v$a;
    .registers 2

    .line 87
    iget-object v0, p0, Landroidx/recyclerview/widget/v;->r:Lna/b;

    invoke-virtual {v0}, Lna/b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/v$a;

    return-object v0
.end method

.method public G()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 122
    iget-object v0, p0, Landroidx/recyclerview/widget/v;->s:Lna/d;

    sget-object v1, Landroidx/recyclerview/widget/-$$Lambda$v$mAxtyfamu9lxk8IuYAZxdI7AY0Y4;->INSTANCE:Landroidx/recyclerview/widget/-$$Lambda$v$mAxtyfamu9lxk8IuYAZxdI7AY0Y4;

    .line 123
    invoke-virtual {v0, v1}, Lna/d;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lavp/b;->a:Lio/reactivex/functions/Function;

    .line 124
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public H()V
    .registers 2

    .line 153
    sget-object v0, Landroidx/recyclerview/widget/v$a;->b:Landroidx/recyclerview/widget/v$a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/v;->a(Landroidx/recyclerview/widget/v$a;)V

    return-void
.end method

.method protected I()V
    .registers 1

    return-void
.end method

.method public synthetic J()Ljava/lang/Object;
    .registers 2

    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v;->F()Landroidx/recyclerview/widget/v$a;

    move-result-object v0

    return-object v0
.end method

.method a(II)V
    .registers 4

    .line 129
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v;->r()Z

    move-result v0

    .line 130
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$w;->a(II)V

    .line 131
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v;->r()Z

    move-result p1

    .line 132
    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/v;->a(ZZ)V

    return-void
.end method

.method b(I)V
    .registers 3

    .line 137
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v;->r()Z

    move-result v0

    .line 138
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$w;->b(I)V

    .line 139
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v;->r()Z

    move-result p1

    .line 140
    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/v;->a(ZZ)V

    return-void
.end method

.method public requestScope()Lio/reactivex/CompletableSource;
    .registers 2

    .line 92
    invoke-static {p0}, Lcom/uber/autodispose/lifecycle/LifecycleScopes;->a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;)Lio/reactivex/CompletableSource;

    move-result-object v0

    return-object v0
.end method

.method y()V
    .registers 3

    .line 145
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v;->r()Z

    move-result v0

    .line 146
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->y()V

    .line 147
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v;->r()Z

    move-result v1

    .line 148
    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/v;->a(ZZ)V

    return-void
.end method
