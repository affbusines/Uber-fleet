.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverFeedSessionMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverFeedSessionMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private batchUuid:Ljava/lang/String;

.field private cardCount:Ljava/lang/Integer;

.field private feedContentCardCount:Ljava/lang/Integer;

.field private feedSessionUuid:Ljava/lang/String;

.field private integrationCardCount:Ljava/lang/Integer;

.field private visibleCardCount:Ljava/lang/Integer;

.field private visibleCardPosition:Ljava/lang/Integer;


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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverFeedSessionMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 8

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverFeedSessionMetadata$Builder;->feedSessionUuid:Ljava/lang/String;

    .line 79
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverFeedSessionMetadata$Builder;->visibleCardCount:Ljava/lang/Integer;

    .line 80
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverFeedSessionMetadata$Builder;->cardCount:Ljava/lang/Integer;

    .line 81
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverFeedSessionMetadata$Builder;->integrationCardCount:Ljava/lang/Integer;

    .line 82
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverFeedSessionMetadata$Builder;->feedContentCardCount:Ljava/lang/Integer;

    .line 83
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverFeedSessionMetadata$Builder;->visibleCardPosition:Ljava/lang/Integer;

    .line 84
    iput-object p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverFeedSessionMetadata$Builder;->batchUuid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILawt/h;)V
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

    .line 77
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverFeedSessionMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public batchUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverFeedSessionMetadata$Builder;
    .registers 3

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverFeedSessionMetadata$Builder;

    .line 111
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverFeedSessionMetadata$Builder;->batchUuid:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverFeedSessionMetadata;
    .registers 11

    .line 126
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverFeedSessionMetadata$Builder;->feedSessionUuid:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v1, :cond_8a

    .line 127
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverFeedSessionMetadata$Builder;->visibleCardCount:Ljava/lang/Integer;

    if-eqz v3, :cond_77

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 128
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverFeedSessionMetadata$Builder;->cardCount:Ljava/lang/Integer;

    if-eqz v4, :cond_62

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 129
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverFeedSessionMetadata$Builder;->integrationCardCount:Ljava/lang/Integer;

    if-eqz v5, :cond_4d

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 130
    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverFeedSessionMetadata$Builder;->feedContentCardCount:Ljava/lang/Integer;

    if-eqz v6, :cond_38

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 131
    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverFeedSessionMetadata$Builder;->visibleCardPosition:Ljava/lang/Integer;

    .line 132
    iget-object v8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverFeedSessionMetadata$Builder;->batchUuid:Ljava/lang/String;

    .line 125
    new-instance v9, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverFeedSessionMetadata;

    move-object v0, v9

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverFeedSessionMetadata;-><init>(Ljava/lang/String;IIIILjava/lang/Integer;Ljava/lang/String;)V

    return-object v9

    .line 130
    :cond_38
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "feedContentCardCount is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 129
    :cond_4d
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "integrationCardCount is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 128
    :cond_62
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "cardCount is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 127
    :cond_77
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "visibleCardCount is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 126
    :cond_8a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "feedSessionUuid is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public cardCount(I)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverFeedSessionMetadata$Builder;
    .registers 3

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverFeedSessionMetadata$Builder;

    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverFeedSessionMetadata$Builder;->cardCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public feedContentCardCount(I)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverFeedSessionMetadata$Builder;
    .registers 3

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverFeedSessionMetadata$Builder;

    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverFeedSessionMetadata$Builder;->feedContentCardCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public feedSessionUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverFeedSessionMetadata$Builder;
    .registers 3

    const-string v0, "feedSessionUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverFeedSessionMetadata$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverFeedSessionMetadata$Builder;->feedSessionUuid:Ljava/lang/String;

    return-object v0
.end method

.method public integrationCardCount(I)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverFeedSessionMetadata$Builder;
    .registers 3

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverFeedSessionMetadata$Builder;

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverFeedSessionMetadata$Builder;->integrationCardCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public visibleCardCount(I)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverFeedSessionMetadata$Builder;
    .registers 3

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverFeedSessionMetadata$Builder;

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverFeedSessionMetadata$Builder;->visibleCardCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public visibleCardPosition(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverFeedSessionMetadata$Builder;
    .registers 3

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverFeedSessionMetadata$Builder;

    .line 107
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverFeedSessionMetadata$Builder;->visibleCardPosition:Ljava/lang/Integer;

    return-object v0
.end method
