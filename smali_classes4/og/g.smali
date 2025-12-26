.class public Log/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lcom/uber/autodispose/ScopeProvider;
    .registers 2

    .line 22
    invoke-static {}, Landroidx/lifecycle/y;->g()Landroidx/lifecycle/n;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$a;->ON_DESTROY:Landroidx/lifecycle/h$a;

    invoke-static {v0, v1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->a(Landroidx/lifecycle/n;Landroidx/lifecycle/h$a;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Log/k$a;)V
    .registers 4

    .line 31
    new-instance v0, Log/k;

    invoke-direct {v0, p1}, Log/k;-><init>(Log/k$a;)V

    .line 32
    invoke-static {}, Lasr/g;->e()Lasr/g$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Log/k;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Log/f;

    .line 34
    invoke-static {}, Log/g;->a()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v1

    invoke-interface {v0, v1}, Log/f;->a(Lcom/uber/autodispose/ScopeProvider;)V

    goto :goto_11

    :cond_25
    return-void
.end method
