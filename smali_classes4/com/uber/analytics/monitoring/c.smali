.class public final Lcom/uber/analytics/monitoring/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log/f;


# instance fields
.field private final a:Lcom/uber/analytics/monitoring/k;

.field private final b:Lcom/uber/analytics/monitoring/i;


# direct methods
.method public constructor <init>(Lcom/uber/analytics/monitoring/k;Lcom/uber/analytics/monitoring/i;)V
    .registers 4

    const-string v0, "enqueuedAnalyticsUuidManager"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coldLaunchIterationTracker"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/uber/analytics/monitoring/c;->a:Lcom/uber/analytics/monitoring/k;

    .line 15
    iput-object p2, p0, Lcom/uber/analytics/monitoring/c;->b:Lcom/uber/analytics/monitoring/i;

    return-void
.end method

.method private final b(Lcom/uber/autodispose/ScopeProvider;)V
    .registers 3

    .line 23
    iget-object v0, p0, Lcom/uber/analytics/monitoring/c;->b:Lcom/uber/analytics/monitoring/i;

    invoke-virtual {v0, p1}, Lcom/uber/analytics/monitoring/i;->a(Lcom/uber/autodispose/ScopeProvider;)V

    return-void
.end method

.method private final c(Lcom/uber/autodispose/ScopeProvider;)V
    .registers 3

    .line 27
    iget-object v0, p0, Lcom/uber/analytics/monitoring/c;->a:Lcom/uber/analytics/monitoring/k;

    invoke-virtual {v0, p1}, Lcom/uber/analytics/monitoring/k;->a(Lcom/uber/autodispose/ScopeProvider;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/ScopeProvider;)V
    .registers 3

    const-string v0, "scopeProvider"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/uber/analytics/monitoring/c;->b(Lcom/uber/autodispose/ScopeProvider;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/uber/analytics/monitoring/c;->c(Lcom/uber/autodispose/ScopeProvider;)V

    return-void
.end method
