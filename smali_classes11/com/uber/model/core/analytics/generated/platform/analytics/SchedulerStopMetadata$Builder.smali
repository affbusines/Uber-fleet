.class public Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private fetchedBuckets:Ljava/lang/Integer;

.field private manifestUpdated:Ljava/lang/Boolean;

.field private numberOfEntriesAdded:Ljava/lang/Long;

.field private pendingBuckets:Ljava/lang/Integer;

.field private placeCountInTable:Ljava/lang/Long;


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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata$Builder;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .registers 6

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata$Builder;->placeCountInTable:Ljava/lang/Long;

    .line 69
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata$Builder;->fetchedBuckets:Ljava/lang/Integer;

    .line 70
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata$Builder;->pendingBuckets:Ljava/lang/Integer;

    .line 71
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata$Builder;->numberOfEntriesAdded:Ljava/lang/Long;

    .line 72
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata$Builder;->manifestUpdated:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;ILawt/h;)V
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

    .line 67
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata$Builder;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata;
    .registers 12

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata$Builder;->placeCountInTable:Ljava/lang/Long;

    const/4 v1, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v0, :cond_86

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata$Builder;->fetchedBuckets:Ljava/lang/Integer;

    if-eqz v0, :cond_71

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata$Builder;->pendingBuckets:Ljava/lang/Integer;

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata$Builder;->numberOfEntriesAdded:Ljava/lang/Long;

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata$Builder;->manifestUpdated:Ljava/lang/Boolean;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 105
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata;-><init>(JIIJZ)V

    return-object v0

    .line 110
    :cond_32
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "manifestUpdated is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 109
    :cond_47
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "numberOfEntriesAdded is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 108
    :cond_5c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "pendingBuckets is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 107
    :cond_71
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "fetchedBuckets is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 106
    :cond_86
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "placeCountInTable is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public fetchedBuckets(I)Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata$Builder;
    .registers 3

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata$Builder;

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata$Builder;->fetchedBuckets:Ljava/lang/Integer;

    return-object v0
.end method

.method public manifestUpdated(Z)Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata$Builder;
    .registers 3

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata$Builder;

    .line 91
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata$Builder;->manifestUpdated:Ljava/lang/Boolean;

    return-object v0
.end method

.method public numberOfEntriesAdded(J)Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata$Builder;
    .registers 4

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata$Builder;

    .line 87
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata$Builder;->numberOfEntriesAdded:Ljava/lang/Long;

    return-object v0
.end method

.method public pendingBuckets(I)Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata$Builder;
    .registers 3

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata$Builder;

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata$Builder;->pendingBuckets:Ljava/lang/Integer;

    return-object v0
.end method

.method public placeCountInTable(J)Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata$Builder;
    .registers 4

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata$Builder;

    .line 75
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata$Builder;->placeCountInTable:Ljava/lang/Long;

    return-object v0
.end method
