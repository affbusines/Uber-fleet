.class public final Lcom/uber/analytics/monitoring/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/analytics/monitoring/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/uber/analytics/monitoring/f;Landroid/app/Application;)Lym/f;
    .registers 3

    const-string p0, "application"

    invoke-static {p1, p0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast p1, Landroid/content/Context;

    sget-object p0, Lcom/uber/autodispose/ScopeProvider;->v_:Lcom/uber/autodispose/ScopeProvider;

    const-string v0, "c01b7a37-a4dd-4962-abb5-826dee3621ba"

    .line 17
    invoke-static {p1, v0, p0}, Lym/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/uber/autodispose/ScopeProvider;)Lym/f;

    move-result-object p0

    const-string p1, "create(\n        applicat\u2026\", ScopeProvider.UNBOUND)"

    invoke-static {p0, p1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
