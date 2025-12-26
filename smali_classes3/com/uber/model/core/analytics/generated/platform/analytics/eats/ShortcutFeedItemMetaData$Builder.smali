.class public Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShortcutFeedItemMetaData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShortcutFeedItemMetaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private analyticsLabel:Ljava/lang/String;

.field private deepLinkUrl:Ljava/lang/String;

.field private feedContext:Ljava/lang/String;

.field private horizontalPosition:Ljava/lang/Integer;

.field private itemUuid:Ljava/lang/String;

.field private shortcutLabel:Ljava/lang/String;

.field private shortcutType:Ljava/lang/String;

.field private verticalPosition:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShortcutFeedItemMetaData$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShortcutFeedItemMetaData$Builder;->itemUuid:Ljava/lang/String;

    .line 95
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShortcutFeedItemMetaData$Builder;->shortcutType:Ljava/lang/String;

    .line 96
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShortcutFeedItemMetaData$Builder;->shortcutLabel:Ljava/lang/String;

    .line 97
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShortcutFeedItemMetaData$Builder;->deepLinkUrl:Ljava/lang/String;

    .line 98
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShortcutFeedItemMetaData$Builder;->verticalPosition:Ljava/lang/Integer;

    .line 99
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShortcutFeedItemMetaData$Builder;->horizontalPosition:Ljava/lang/Integer;

    .line 100
    iput-object p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShortcutFeedItemMetaData$Builder;->analyticsLabel:Ljava/lang/String;

    .line 104
    iput-object p8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShortcutFeedItemMetaData$Builder;->feedContext:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 20

    move/from16 v0, p9

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

    goto :goto_2d

    :cond_2c
    move-object v7, p6

    :goto_2d
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_33

    move-object v8, v2

    goto :goto_35

    :cond_33
    move-object/from16 v8, p7

    :goto_35
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3a

    goto :goto_3c

    :cond_3a
    move-object/from16 v2, p8

    :goto_3c
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    .line 93
    invoke-direct/range {p1 .. p9}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShortcutFeedItemMetaData$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public analyticsLabel(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShortcutFeedItemMetaData$Builder;
    .registers 3

    .line 130
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShortcutFeedItemMetaData$Builder;

    .line 131
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShortcutFeedItemMetaData$Builder;->analyticsLabel:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShortcutFeedItemMetaData;
    .registers 11

    .line 145
    new-instance v9, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShortcutFeedItemMetaData;

    .line 146
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShortcutFeedItemMetaData$Builder;->itemUuid:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 147
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShortcutFeedItemMetaData$Builder;->shortcutType:Ljava/lang/String;

    .line 148
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShortcutFeedItemMetaData$Builder;->shortcutLabel:Ljava/lang/String;

    .line 149
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShortcutFeedItemMetaData$Builder;->deepLinkUrl:Ljava/lang/String;

    .line 150
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShortcutFeedItemMetaData$Builder;->verticalPosition:Ljava/lang/Integer;

    .line 151
    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShortcutFeedItemMetaData$Builder;->horizontalPosition:Ljava/lang/Integer;

    .line 152
    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShortcutFeedItemMetaData$Builder;->analyticsLabel:Ljava/lang/String;

    .line 153
    iget-object v8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShortcutFeedItemMetaData$Builder;->feedContext:Ljava/lang/String;

    move-object v0, v9

    .line 145
    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShortcutFeedItemMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    .line 146
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "itemUuid is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public deepLinkUrl(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShortcutFeedItemMetaData$Builder;
    .registers 3

    .line 118
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShortcutFeedItemMetaData$Builder;

    .line 119
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShortcutFeedItemMetaData$Builder;->deepLinkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public feedContext(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShortcutFeedItemMetaData$Builder;
    .registers 3

    .line 134
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShortcutFeedItemMetaData$Builder;

    .line 135
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShortcutFeedItemMetaData$Builder;->feedContext:Ljava/lang/String;

    return-object v0
.end method

.method public horizontalPosition(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShortcutFeedItemMetaData$Builder;
    .registers 3

    .line 126
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShortcutFeedItemMetaData$Builder;

    .line 127
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShortcutFeedItemMetaData$Builder;->horizontalPosition:Ljava/lang/Integer;

    return-object v0
.end method

.method public itemUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShortcutFeedItemMetaData$Builder;
    .registers 3

    const-string v0, "itemUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShortcutFeedItemMetaData$Builder;

    .line 107
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShortcutFeedItemMetaData$Builder;->itemUuid:Ljava/lang/String;

    return-object v0
.end method

.method public shortcutLabel(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShortcutFeedItemMetaData$Builder;
    .registers 3

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShortcutFeedItemMetaData$Builder;

    .line 115
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShortcutFeedItemMetaData$Builder;->shortcutLabel:Ljava/lang/String;

    return-object v0
.end method

.method public shortcutType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShortcutFeedItemMetaData$Builder;
    .registers 3

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShortcutFeedItemMetaData$Builder;

    .line 111
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShortcutFeedItemMetaData$Builder;->shortcutType:Ljava/lang/String;

    return-object v0
.end method

.method public verticalPosition(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShortcutFeedItemMetaData$Builder;
    .registers 3

    .line 122
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShortcutFeedItemMetaData$Builder;

    .line 123
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShortcutFeedItemMetaData$Builder;->verticalPosition:Ljava/lang/Integer;

    return-object v0
.end method
