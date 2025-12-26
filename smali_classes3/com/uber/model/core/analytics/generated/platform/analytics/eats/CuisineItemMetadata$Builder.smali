.class public Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CuisineItemMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CuisineItemMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private analyticsLabel:Ljava/lang/String;

.field private diningMode:Ljava/lang/String;

.field private displayItemPosition:Ljava/lang/Integer;

.field private displayItemType:Ljava/lang/String;

.field private feedContext:Ljava/lang/String;

.field private feedItemPosition:Ljava/lang/Integer;

.field private feedItemType:Ljava/lang/String;

.field private feedItemUuid:Ljava/lang/String;

.field private title:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CuisineItemMetadata$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CuisineItemMetadata$Builder;->displayItemPosition:Ljava/lang/Integer;

    .line 92
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CuisineItemMetadata$Builder;->title:Ljava/lang/String;

    .line 93
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CuisineItemMetadata$Builder;->displayItemType:Ljava/lang/String;

    .line 94
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CuisineItemMetadata$Builder;->feedItemPosition:Ljava/lang/Integer;

    .line 95
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CuisineItemMetadata$Builder;->feedItemType:Ljava/lang/String;

    .line 96
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CuisineItemMetadata$Builder;->feedItemUuid:Ljava/lang/String;

    .line 97
    iput-object p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CuisineItemMetadata$Builder;->analyticsLabel:Ljava/lang/String;

    .line 98
    iput-object p8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CuisineItemMetadata$Builder;->diningMode:Ljava/lang/String;

    .line 102
    iput-object p9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CuisineItemMetadata$Builder;->feedContext:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
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

    .line 90
    invoke-direct/range {p1 .. p10}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CuisineItemMetadata$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public analyticsLabel(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CuisineItemMetadata$Builder;
    .registers 3

    const-string v0, "analyticsLabel"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CuisineItemMetadata$Builder;

    .line 129
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CuisineItemMetadata$Builder;->analyticsLabel:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CuisineItemMetadata;
    .registers 14

    .line 153
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CuisineItemMetadata$Builder;->displayItemPosition:Ljava/lang/Integer;

    const/4 v1, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v0, :cond_99

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 154
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CuisineItemMetadata$Builder;->title:Ljava/lang/String;

    .line 155
    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CuisineItemMetadata$Builder;->displayItemType:Ljava/lang/String;

    if-eqz v6, :cond_84

    .line 156
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CuisineItemMetadata$Builder;->feedItemPosition:Ljava/lang/Integer;

    if-eqz v0, :cond_6f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 157
    iget-object v8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CuisineItemMetadata$Builder;->feedItemType:Ljava/lang/String;

    if-eqz v8, :cond_5a

    .line 158
    iget-object v9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CuisineItemMetadata$Builder;->feedItemUuid:Ljava/lang/String;

    if-eqz v9, :cond_45

    .line 159
    iget-object v10, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CuisineItemMetadata$Builder;->analyticsLabel:Ljava/lang/String;

    if-eqz v10, :cond_30

    .line 160
    iget-object v11, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CuisineItemMetadata$Builder;->diningMode:Ljava/lang/String;

    .line 161
    iget-object v12, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CuisineItemMetadata$Builder;->feedContext:Ljava/lang/String;

    .line 152
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CuisineItemMetadata;

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CuisineItemMetadata;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 159
    :cond_30
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "analyticsLabel is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 158
    :cond_45
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "feedItemUuid is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 157
    :cond_5a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "feedItemType is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 156
    :cond_6f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "feedItemPosition is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 155
    :cond_84
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "displayItemType is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 153
    :cond_99
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "displayItemPosition is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public diningMode(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CuisineItemMetadata$Builder;
    .registers 3

    .line 132
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CuisineItemMetadata$Builder;

    .line 133
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CuisineItemMetadata$Builder;->diningMode:Ljava/lang/String;

    return-object v0
.end method

.method public displayItemPosition(I)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CuisineItemMetadata$Builder;
    .registers 3

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CuisineItemMetadata$Builder;

    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CuisineItemMetadata$Builder;->displayItemPosition:Ljava/lang/Integer;

    return-object v0
.end method

.method public displayItemType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CuisineItemMetadata$Builder;
    .registers 3

    const-string v0, "displayItemType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CuisineItemMetadata$Builder;

    .line 113
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CuisineItemMetadata$Builder;->displayItemType:Ljava/lang/String;

    return-object v0
.end method

.method public feedContext(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CuisineItemMetadata$Builder;
    .registers 3

    .line 136
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CuisineItemMetadata$Builder;

    .line 137
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CuisineItemMetadata$Builder;->feedContext:Ljava/lang/String;

    return-object v0
.end method

.method public feedItemPosition(I)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CuisineItemMetadata$Builder;
    .registers 3

    .line 116
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CuisineItemMetadata$Builder;

    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CuisineItemMetadata$Builder;->feedItemPosition:Ljava/lang/Integer;

    return-object v0
.end method

.method public feedItemType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CuisineItemMetadata$Builder;
    .registers 3

    const-string v0, "feedItemType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CuisineItemMetadata$Builder;

    .line 121
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CuisineItemMetadata$Builder;->feedItemType:Ljava/lang/String;

    return-object v0
.end method

.method public feedItemUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CuisineItemMetadata$Builder;
    .registers 3

    const-string v0, "feedItemUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CuisineItemMetadata$Builder;

    .line 125
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CuisineItemMetadata$Builder;->feedItemUuid:Ljava/lang/String;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CuisineItemMetadata$Builder;
    .registers 3

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CuisineItemMetadata$Builder;

    .line 109
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CuisineItemMetadata$Builder;->title:Ljava/lang/String;

    return-object v0
.end method
