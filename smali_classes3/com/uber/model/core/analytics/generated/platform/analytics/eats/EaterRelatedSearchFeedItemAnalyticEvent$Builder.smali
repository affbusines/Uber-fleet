.class public Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterRelatedSearchFeedItemAnalyticEvent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterRelatedSearchFeedItemAnalyticEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private analyticsLabel:Ljava/lang/String;

.field private displayItemPosition:Ljava/lang/Integer;

.field private displayItemType:Ljava/lang/String;

.field private displayItemUuid:Ljava/lang/String;

.field private feedItemPosition:Ljava/lang/Integer;

.field private feedItemType:Ljava/lang/String;

.field private feedItemUuid:Ljava/lang/String;

.field private relatedSearchTerm:Ljava/lang/String;

.field private searchTerm:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterRelatedSearchFeedItemAnalyticEvent$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterRelatedSearchFeedItemAnalyticEvent$Builder;->feedItemUuid:Ljava/lang/String;

    .line 101
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterRelatedSearchFeedItemAnalyticEvent$Builder;->feedItemType:Ljava/lang/String;

    .line 102
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterRelatedSearchFeedItemAnalyticEvent$Builder;->feedItemPosition:Ljava/lang/Integer;

    .line 103
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterRelatedSearchFeedItemAnalyticEvent$Builder;->analyticsLabel:Ljava/lang/String;

    .line 107
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterRelatedSearchFeedItemAnalyticEvent$Builder;->displayItemType:Ljava/lang/String;

    .line 108
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterRelatedSearchFeedItemAnalyticEvent$Builder;->displayItemUuid:Ljava/lang/String;

    .line 109
    iput-object p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterRelatedSearchFeedItemAnalyticEvent$Builder;->displayItemPosition:Ljava/lang/Integer;

    .line 110
    iput-object p8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterRelatedSearchFeedItemAnalyticEvent$Builder;->searchTerm:Ljava/lang/String;

    .line 111
    iput-object p9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterRelatedSearchFeedItemAnalyticEvent$Builder;->relatedSearchTerm:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 22

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_26

    :cond_25
    move-object v6, p5

    :goto_26
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2c

    move-object v7, v2

    goto :goto_2e

    :cond_2c
    move-object/from16 v7, p6

    :goto_2e
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_34

    move-object v8, v2

    goto :goto_36

    :cond_34
    move-object/from16 v8, p7

    :goto_36
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3c

    move-object v9, v2

    goto :goto_3e

    :cond_3c
    move-object/from16 v9, p8

    :goto_3e
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_43

    goto :goto_45

    :cond_43
    move-object/from16 v2, p9

    :goto_45
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v2

    .line 99
    invoke-direct/range {p1 .. p10}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterRelatedSearchFeedItemAnalyticEvent$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public analyticsLabel(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterRelatedSearchFeedItemAnalyticEvent$Builder;
    .registers 3

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterRelatedSearchFeedItemAnalyticEvent$Builder;

    .line 126
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterRelatedSearchFeedItemAnalyticEvent$Builder;->analyticsLabel:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterRelatedSearchFeedItemAnalyticEvent;
    .registers 13

    .line 160
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterRelatedSearchFeedItemAnalyticEvent$Builder;->feedItemUuid:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v1, :cond_56

    .line 161
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterRelatedSearchFeedItemAnalyticEvent$Builder;->feedItemType:Ljava/lang/String;

    if-eqz v3, :cond_43

    .line 162
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterRelatedSearchFeedItemAnalyticEvent$Builder;->feedItemPosition:Ljava/lang/Integer;

    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 163
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterRelatedSearchFeedItemAnalyticEvent$Builder;->analyticsLabel:Ljava/lang/String;

    .line 164
    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterRelatedSearchFeedItemAnalyticEvent$Builder;->displayItemType:Ljava/lang/String;

    .line 165
    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterRelatedSearchFeedItemAnalyticEvent$Builder;->displayItemUuid:Ljava/lang/String;

    .line 166
    iget-object v8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterRelatedSearchFeedItemAnalyticEvent$Builder;->displayItemPosition:Ljava/lang/Integer;

    .line 167
    iget-object v9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterRelatedSearchFeedItemAnalyticEvent$Builder;->searchTerm:Ljava/lang/String;

    .line 168
    iget-object v10, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterRelatedSearchFeedItemAnalyticEvent$Builder;->relatedSearchTerm:Ljava/lang/String;

    .line 159
    new-instance v11, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterRelatedSearchFeedItemAnalyticEvent;

    move-object v0, v11

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterRelatedSearchFeedItemAnalyticEvent;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    .line 162
    :cond_2e
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "feedItemPosition is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 161
    :cond_43
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "feedItemType is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 160
    :cond_56
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "feedItemUuid is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public displayItemPosition(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterRelatedSearchFeedItemAnalyticEvent$Builder;
    .registers 3

    .line 137
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterRelatedSearchFeedItemAnalyticEvent$Builder;

    .line 138
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterRelatedSearchFeedItemAnalyticEvent$Builder;->displayItemPosition:Ljava/lang/Integer;

    return-object v0
.end method

.method public displayItemType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterRelatedSearchFeedItemAnalyticEvent$Builder;
    .registers 3

    .line 129
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterRelatedSearchFeedItemAnalyticEvent$Builder;

    .line 130
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterRelatedSearchFeedItemAnalyticEvent$Builder;->displayItemType:Ljava/lang/String;

    return-object v0
.end method

.method public displayItemUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterRelatedSearchFeedItemAnalyticEvent$Builder;
    .registers 3

    .line 133
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterRelatedSearchFeedItemAnalyticEvent$Builder;

    .line 134
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterRelatedSearchFeedItemAnalyticEvent$Builder;->displayItemUuid:Ljava/lang/String;

    return-object v0
.end method

.method public feedItemPosition(I)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterRelatedSearchFeedItemAnalyticEvent$Builder;
    .registers 3

    .line 121
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterRelatedSearchFeedItemAnalyticEvent$Builder;

    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterRelatedSearchFeedItemAnalyticEvent$Builder;->feedItemPosition:Ljava/lang/Integer;

    return-object v0
.end method

.method public feedItemType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterRelatedSearchFeedItemAnalyticEvent$Builder;
    .registers 3

    const-string v0, "feedItemType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterRelatedSearchFeedItemAnalyticEvent$Builder;

    .line 118
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterRelatedSearchFeedItemAnalyticEvent$Builder;->feedItemType:Ljava/lang/String;

    return-object v0
.end method

.method public feedItemUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterRelatedSearchFeedItemAnalyticEvent$Builder;
    .registers 3

    const-string v0, "feedItemUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterRelatedSearchFeedItemAnalyticEvent$Builder;

    .line 114
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterRelatedSearchFeedItemAnalyticEvent$Builder;->feedItemUuid:Ljava/lang/String;

    return-object v0
.end method

.method public relatedSearchTerm(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterRelatedSearchFeedItemAnalyticEvent$Builder;
    .registers 3

    .line 145
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterRelatedSearchFeedItemAnalyticEvent$Builder;

    .line 146
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterRelatedSearchFeedItemAnalyticEvent$Builder;->relatedSearchTerm:Ljava/lang/String;

    return-object v0
.end method

.method public searchTerm(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterRelatedSearchFeedItemAnalyticEvent$Builder;
    .registers 3

    .line 141
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterRelatedSearchFeedItemAnalyticEvent$Builder;

    .line 142
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterRelatedSearchFeedItemAnalyticEvent$Builder;->searchTerm:Ljava/lang/String;

    return-object v0
.end method
