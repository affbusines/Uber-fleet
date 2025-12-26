.class public Ladx/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/uber/platform/analytics/libraries/common/feature_monitor/common/shared_events/FeatureMonitorCustomEnum;

.field private final c:Lcom/ubercab/analytics/core/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;ZLcom/ubercab/analytics/core/e;)V
    .registers 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    .line 35
    invoke-direct/range {v0 .. v5}, Ladx/c;-><init>(Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/feature_monitor/common/shared_events/FeatureMonitorCustomEnum;Landroid/content/Context;ZLcom/ubercab/analytics/core/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/feature_monitor/common/shared_events/FeatureMonitorCustomEnum;Landroid/content/Context;ZLcom/ubercab/analytics/core/e;)V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2, p5}, Ladx/c;-><init>(Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/feature_monitor/common/shared_events/FeatureMonitorCustomEnum;Lcom/ubercab/analytics/core/e;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/feature_monitor/common/shared_events/FeatureMonitorCustomEnum;Lcom/ubercab/analytics/core/e;)V
    .registers 4

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Ladx/c;->a:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Ladx/c;->b:Lcom/uber/platform/analytics/libraries/common/feature_monitor/common/shared_events/FeatureMonitorCustomEnum;

    .line 65
    iput-object p3, p0, Ladx/c;->c:Lcom/ubercab/analytics/core/e;

    return-void
.end method


# virtual methods
.method public a(Ladx/d;)Ladx/e;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladx/d<",
            "TT;>;)",
            "Ladx/e<",
            "TT;>;"
        }
    .end annotation

    .line 109
    invoke-static {}, Laor/c;->a()Laor/d;

    move-result-object v3

    .line 110
    new-instance v6, Ladx/e;

    iget-object v1, p0, Ladx/c;->a:Ljava/lang/String;

    iget-object v2, p0, Ladx/c;->b:Lcom/uber/platform/analytics/libraries/common/feature_monitor/common/shared_events/FeatureMonitorCustomEnum;

    iget-object v4, p0, Ladx/c;->c:Lcom/ubercab/analytics/core/e;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ladx/e;-><init>(Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/feature_monitor/common/shared_events/FeatureMonitorCustomEnum;Laor/d;Lcom/ubercab/analytics/core/e;Ladx/d;)V

    .line 113
    invoke-virtual {p1}, Ladx/d;->b()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 114
    invoke-virtual {p1}, Ladx/d;->d()J

    move-result-wide v0

    invoke-virtual {p1}, Ladx/d;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v0, v1, p1}, Ladx/e;->a(JLjava/lang/String;)V

    :cond_22
    return-object v6
.end method

.method public a(Ljava/lang/Enum;)Ladx/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ladx/e<",
            "TT;>;"
        }
    .end annotation

    .line 100
    invoke-static {}, Ladx/d;->f()Ladx/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ladx/d$a;->a(Ljava/lang/Enum;)Ladx/d$a;

    move-result-object p1

    invoke-virtual {p1}, Ladx/d$a;->a()Ladx/d;

    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, Ladx/c;->a(Ladx/d;)Ladx/e;

    move-result-object p1

    return-object p1
.end method
