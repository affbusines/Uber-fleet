.class public abstract Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScope$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/analytics/monitoring/f;
.implements Lcom/uber/analytics/monitoring/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lmk/e;
    .registers 2

    .line 19
    invoke-static {p0}, Lcom/uber/analytics/monitoring/g$a;->a(Lcom/uber/analytics/monitoring/g;)Lmk/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/app/Application;)Lym/f;
    .registers 2

    .line 19
    invoke-static {p0, p1}, Lcom/uber/analytics/monitoring/f$a;->a(Lcom/uber/analytics/monitoring/f;Landroid/app/Application;)Lym/f;

    move-result-object p1

    return-object p1
.end method
