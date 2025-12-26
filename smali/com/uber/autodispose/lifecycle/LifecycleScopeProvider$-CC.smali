.class public final synthetic Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$requestScope(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;)Lio/reactivex/CompletableSource;
    .registers 2
    .param p0, "_this"    # Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    .line 63
    invoke-static {p0}, Lcom/uber/autodispose/lifecycle/LifecycleScopes;->a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;)Lio/reactivex/CompletableSource;

    move-result-object v0

    return-object v0
.end method
