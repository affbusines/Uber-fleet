.class public final Lym/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/uber/autodispose/ScopeProvider;)Lym/f;
    .registers 4

    .line 54
    sget-object v0, Lyj/a;->c:Lyj/a;

    invoke-static {p0, p1, v0, p2}, Lym/d;->a(Landroid/content/Context;Ljava/lang/String;Lyj/a;Lcom/uber/autodispose/ScopeProvider;)Lym/f;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;)Lym/f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "Lwm/d;",
            ">;)",
            "Lym/f;"
        }
    .end annotation

    .line 24
    sget-object v0, Lyj/a;->c:Lyj/a;

    invoke-static {p0, p1, v0, p2}, Lym/d;->a(Landroid/content/Context;Ljava/lang/String;Lyj/a;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;)Lym/f;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lyj/a;Lcom/uber/autodispose/ScopeProvider;)Lym/f;
    .registers 5

    .line 67
    new-instance v0, Lym/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lym/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lyj/a;Lcom/uber/autodispose/ScopeProvider;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lyj/a;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;)Lym/f;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lyj/a;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "Lwm/d;",
            ">;)",
            "Lym/f;"
        }
    .end annotation

    .line 42
    new-instance v0, Lym/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lym/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lyj/a;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;)V

    return-object v0
.end method
