.class public abstract Lcom/ubercab/help/feature/home/HelpHomeScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/home/HelpHomeScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/app/Application;Laru/a;Lcom/ubercab/analytics/core/e;)Ladx/c;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Laru/a;",
            "Lcom/ubercab/analytics/core/e;",
            ")",
            "Ladx/c<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/help_feature_monitor/HelpMonitoringFeatureName;",
            ">;"
        }
    .end annotation

    .line 63
    new-instance v0, Ladx/c;

    .line 64
    invoke-interface {p2}, Laru/a;->k()Z

    move-result p2

    const-string v1, "1ffa6d33-9e93"

    invoke-direct {v0, v1, p1, p2, p3}, Ladx/c;-><init>(Ljava/lang/String;Landroid/content/Context;ZLcom/ubercab/analytics/core/e;)V

    return-object v0
.end method

.method a(Lcom/ubercab/help/feature/home/g;)Ladx/d;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/help/feature/home/g;",
            ")",
            "Ladx/d<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/help_feature_monitor/HelpMonitoringFeatureName;",
            ">;"
        }
    .end annotation

    .line 69
    invoke-static {}, Ladx/d;->f()Ladx/d$a;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/help_feature_monitor/HelpMonitoringFeatureName;->HELPHOME_CARD_LOADTIME:Lcom/uber/model/core/analytics/generated/platform/analytics/help_feature_monitor/HelpMonitoringFeatureName;

    .line 70
    invoke-virtual {v0, v1}, Ladx/d$a;->a(Ljava/lang/Enum;)Ladx/d$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Ladx/d$a;->a(Z)Ladx/d$a;

    move-result-object v0

    .line 72
    invoke-interface {p1}, Lcom/ubercab/help/feature/home/g;->j()Lcom/uber/parameters/models/LongParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-virtual {v0, v1, v2}, Ladx/d$a;->a(J)Ladx/d$a;

    move-result-object p1

    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, v0}, Ladx/d$a;->a(Ljava/lang/String;)Ladx/d$a;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ladx/d$a;->a()Ladx/d;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/ubercab/help/feature/home/l;Lcom/ubercab/help/config/HelpClientName;)Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;
    .registers 5

    .line 47
    invoke-virtual {p1}, Lcom/ubercab/help/feature/home/l;->b()Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    move-result-object v0

    .line 48
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload$a;

    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lcom/ubercab/help/feature/home/l;->a()Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/help/core/interfaces/model/HelpContextId;->get()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload$a;

    move-result-object p1

    if-eqz v0, :cond_1b

    .line 50
    invoke-virtual {v0}, Lcom/ubercab/help/core/interfaces/model/HelpJobId;->get()Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    invoke-virtual {p1, v0}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload$a;->b(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload$a;

    move-result-object p1

    .line 51
    invoke-virtual {p2}, Lcom/ubercab/help/config/HelpClientName;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload$a;->c(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload$a;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;

    move-result-object p1

    return-object p1
.end method

.method a(Landroid/view/ViewGroup;)Lcom/ubercab/help/feature/home/HelpHomeView;
    .registers 3

    .line 56
    new-instance v0, Lcom/ubercab/help/feature/home/HelpHomeView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/help/feature/home/HelpHomeView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method a(Ltq/a;)Lcom/ubercab/help/feature/home/g;
    .registers 2

    .line 32
    invoke-static {p1}, Lcom/ubercab/help/feature/home/g$-CC;->a(Ltq/a;)Lcom/ubercab/help/feature/home/g;

    move-result-object p1

    return-object p1
.end method
