.class public Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private durationMs:Ljava/lang/Long;

.field private modeName:Ljava/lang/String;

.field private sessionEndReason:Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionEndReason;

.field private userWaitedUntilWebLoaded:Ljava/lang/Boolean;

.field private userWaitedUntilWebLoading:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata$Builder;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionEndReason;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionEndReason;Ljava/lang/String;)V
    .registers 6

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata$Builder;->durationMs:Ljava/lang/Long;

    .line 89
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata$Builder;->userWaitedUntilWebLoading:Ljava/lang/Boolean;

    .line 93
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata$Builder;->userWaitedUntilWebLoaded:Ljava/lang/Boolean;

    .line 97
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata$Builder;->sessionEndReason:Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionEndReason;

    .line 101
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata$Builder;->modeName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionEndReason;Ljava/lang/String;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 81
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata$Builder;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionEndReason;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata;
    .registers 11

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata$Builder;->durationMs:Ljava/lang/Long;

    const/4 v1, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v0, :cond_7e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata$Builder;->userWaitedUntilWebLoading:Ljava/lang/Boolean;

    if-eqz v0, :cond_69

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 137
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata$Builder;->userWaitedUntilWebLoaded:Ljava/lang/Boolean;

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 138
    iget-object v8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata$Builder;->sessionEndReason:Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionEndReason;

    if-eqz v8, :cond_3f

    .line 139
    iget-object v9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata$Builder;->modeName:Ljava/lang/String;

    if-eqz v9, :cond_2a

    .line 134
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata;-><init>(JZZLcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionEndReason;Ljava/lang/String;)V

    return-object v0

    .line 139
    :cond_2a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "modeName is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 138
    :cond_3f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "sessionEndReason is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 137
    :cond_54
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "userWaitedUntilWebLoaded is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 136
    :cond_69
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "userWaitedUntilWebLoading is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 135
    :cond_7e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "durationMs is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public durationMs(J)Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata$Builder;
    .registers 4

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata$Builder;

    .line 104
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata$Builder;->durationMs:Ljava/lang/Long;

    return-object v0
.end method

.method public modeName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata$Builder;
    .registers 3

    const-string v0, "modeName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata$Builder;

    .line 120
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata$Builder;->modeName:Ljava/lang/String;

    return-object v0
.end method

.method public sessionEndReason(Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionEndReason;)Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata$Builder;
    .registers 3

    const-string v0, "sessionEndReason"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata$Builder;

    .line 116
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata$Builder;->sessionEndReason:Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionEndReason;

    return-object v0
.end method

.method public userWaitedUntilWebLoaded(Z)Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata$Builder;
    .registers 3

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata$Builder;

    .line 112
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata$Builder;->userWaitedUntilWebLoaded:Ljava/lang/Boolean;

    return-object v0
.end method

.method public userWaitedUntilWebLoading(Z)Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata$Builder;
    .registers 3

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata$Builder;

    .line 108
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata$Builder;->userWaitedUntilWebLoading:Ljava/lang/Boolean;

    return-object v0
.end method
