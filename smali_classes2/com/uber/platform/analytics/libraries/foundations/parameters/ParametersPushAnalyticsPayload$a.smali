.class public Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersPushAnalyticsPayload$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersPushAnalyticsPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/platform/analytics/libraries/foundations/parameters/PushParameterAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/uber/platform/analytics/libraries/foundations/parameters/PushModeAnalytics;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersPushAnalyticsPayload$a;-><init>(Ljava/util/List;Lcom/uber/platform/analytics/libraries/foundations/parameters/PushModeAnalytics;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/uber/platform/analytics/libraries/foundations/parameters/PushModeAnalytics;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/platform/analytics/libraries/foundations/parameters/PushParameterAnalytics;",
            ">;",
            "Lcom/uber/platform/analytics/libraries/foundations/parameters/PushModeAnalytics;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersPushAnalyticsPayload$a;->a:Ljava/util/List;

    .line 87
    iput-object p2, p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersPushAnalyticsPayload$a;->b:Lcom/uber/platform/analytics/libraries/foundations/parameters/PushModeAnalytics;

    .line 88
    iput-object p3, p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersPushAnalyticsPayload$a;->c:Ljava/lang/String;

    .line 89
    iput-object p4, p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersPushAnalyticsPayload$a;->d:Ljava/lang/Boolean;

    .line 90
    iput-object p5, p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersPushAnalyticsPayload$a;->e:Ljava/lang/Boolean;

    .line 91
    iput-object p6, p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersPushAnalyticsPayload$a;->f:Ljava/lang/Boolean;

    .line 92
    iput-object p7, p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersPushAnalyticsPayload$a;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/uber/platform/analytics/libraries/foundations/parameters/PushModeAnalytics;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILawt/h;)V
    .registers 16

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_2a

    move-object v5, v0

    goto :goto_2b

    :cond_2a
    move-object v5, p6

    :goto_2b
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_31

    move-object p8, v0

    goto :goto_32

    :cond_31
    move-object p8, p7

    :goto_32
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 85
    invoke-direct/range {p1 .. p8}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersPushAnalyticsPayload$a;-><init>(Ljava/util/List;Lcom/uber/platform/analytics/libraries/foundations/parameters/PushModeAnalytics;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/platform/analytics/libraries/foundations/parameters/PushModeAnalytics;)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersPushAnalyticsPayload$a;
    .registers 3

    const-string v0, "mode"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersPushAnalyticsPayload$a;

    .line 99
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersPushAnalyticsPayload$a;->b:Lcom/uber/platform/analytics/libraries/foundations/parameters/PushModeAnalytics;

    return-object v0
.end method

.method public a(Ljava/lang/Boolean;)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersPushAnalyticsPayload$a;
    .registers 3

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersPushAnalyticsPayload$a;

    .line 107
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersPushAnalyticsPayload$a;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersPushAnalyticsPayload$a;
    .registers 3

    const-string v0, "pushTaskID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersPushAnalyticsPayload$a;

    .line 103
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersPushAnalyticsPayload$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/util/List;)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersPushAnalyticsPayload$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/platform/analytics/libraries/foundations/parameters/PushParameterAnalytics;",
            ">;)",
            "Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersPushAnalyticsPayload$a;"
        }
    .end annotation

    const-string v0, "pushParameters"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersPushAnalyticsPayload$a;

    .line 95
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersPushAnalyticsPayload$a;->a:Ljava/util/List;

    return-object v0
.end method

.method public a()Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersPushAnalyticsPayload;
    .registers 10

    .line 132
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersPushAnalyticsPayload$a;->a:Ljava/util/List;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    move-object v2, v0

    const/4 v0, 0x0

    const-string v1, "analytics_event_creation_failed"

    if-eqz v2, :cond_51

    .line 133
    iget-object v3, p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersPushAnalyticsPayload$a;->b:Lcom/uber/platform/analytics/libraries/foundations/parameters/PushModeAnalytics;

    if-eqz v3, :cond_3e

    .line 134
    iget-object v4, p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersPushAnalyticsPayload$a;->c:Ljava/lang/String;

    if-eqz v4, :cond_29

    .line 135
    iget-object v5, p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersPushAnalyticsPayload$a;->d:Ljava/lang/Boolean;

    .line 136
    iget-object v6, p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersPushAnalyticsPayload$a;->e:Ljava/lang/Boolean;

    .line 137
    iget-object v7, p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersPushAnalyticsPayload$a;->f:Ljava/lang/Boolean;

    .line 138
    iget-object v8, p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersPushAnalyticsPayload$a;->g:Ljava/lang/String;

    .line 131
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersPushAnalyticsPayload;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersPushAnalyticsPayload;-><init>(Lkq/y;Lcom/uber/platform/analytics/libraries/foundations/parameters/PushModeAnalytics;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v0

    .line 134
    :cond_29
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "pushTaskID is null!"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 133
    :cond_3e
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "mode is null!"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 132
    :cond_51
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "pushParameters is null!"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2
.end method

.method public b(Ljava/lang/Boolean;)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersPushAnalyticsPayload$a;
    .registers 3

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersPushAnalyticsPayload$a;

    .line 111
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersPushAnalyticsPayload$a;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public c(Ljava/lang/Boolean;)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersPushAnalyticsPayload$a;
    .registers 3

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersPushAnalyticsPayload$a;

    .line 115
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersPushAnalyticsPayload$a;->f:Ljava/lang/Boolean;

    return-object v0
.end method
