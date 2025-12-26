.class public Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Builder;,
        Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Companion;


# instance fields
.field private final analyticsLabel:Ljava/lang/String;

.field private final carouselContext:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/CarouselContext;

.field private final feedContext:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/FeedContext;

.field private final feedItemPosition:Ljava/lang/Integer;

.field private final feedItemType:Ljava/lang/String;

.field private final feedItemUuid:Ljava/lang/String;

.field private final originSource:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/ThirdPartyOriginSource;

.field private final selectedVertical:Ljava/lang/String;

.field private final unifiedFeedItemPayload:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;

.field private final verticalList:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final viewable:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->Companion:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;-><init>(Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/CarouselContext;Ljava/lang/String;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/FeedContext;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/ThirdPartyOriginSource;Ljava/lang/String;Lkq/y;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/CarouselContext;Ljava/lang/String;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/FeedContext;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/ThirdPartyOriginSource;Ljava/lang/String;Lkq/y;Ljava/lang/Boolean;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;",
            "Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/CarouselContext;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/FeedContext;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/ThirdPartyOriginSource;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->unifiedFeedItemPayload:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;

    .line 37
    iput-object p2, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->carouselContext:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/CarouselContext;

    .line 40
    iput-object p3, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->analyticsLabel:Ljava/lang/String;

    .line 43
    iput-object p4, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->feedContext:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/FeedContext;

    .line 46
    iput-object p5, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->feedItemPosition:Ljava/lang/Integer;

    .line 49
    iput-object p6, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->feedItemType:Ljava/lang/String;

    .line 52
    iput-object p7, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->feedItemUuid:Ljava/lang/String;

    .line 55
    iput-object p8, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->originSource:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/ThirdPartyOriginSource;

    .line 58
    iput-object p9, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->selectedVertical:Ljava/lang/String;

    .line 61
    iput-object p10, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->verticalList:Lkq/y;

    .line 64
    iput-object p11, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->viewable:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/CarouselContext;Ljava/lang/String;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/FeedContext;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/ThirdPartyOriginSource;Ljava/lang/String;Lkq/y;Ljava/lang/Boolean;ILawt/h;)V
    .registers 26

    move/from16 v0, p12

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

    goto :goto_20

    :cond_1e
    move-object/from16 v5, p4

    :goto_20
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_26

    move-object v6, v2

    goto :goto_28

    :cond_26
    move-object/from16 v6, p5

    :goto_28
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2e

    move-object v7, v2

    goto :goto_30

    :cond_2e
    move-object/from16 v7, p6

    :goto_30
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_36

    move-object v8, v2

    goto :goto_38

    :cond_36
    move-object/from16 v8, p7

    :goto_38
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3e

    move-object v9, v2

    goto :goto_40

    :cond_3e
    move-object/from16 v9, p8

    :goto_40
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_46

    move-object v10, v2

    goto :goto_48

    :cond_46
    move-object/from16 v10, p9

    :goto_48
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_4e

    move-object v11, v2

    goto :goto_50

    :cond_4e
    move-object/from16 v11, p10

    :goto_50
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_55

    goto :goto_57

    :cond_55
    move-object/from16 v2, p11

    :goto_57
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v2

    .line 30
    invoke-direct/range {p1 .. p12}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;-><init>(Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/CarouselContext;Ljava/lang/String;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/FeedContext;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/ThirdPartyOriginSource;Ljava/lang/String;Lkq/y;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->Companion:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Companion;->builder()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->Companion:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/CarouselContext;Ljava/lang/String;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/FeedContext;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/ThirdPartyOriginSource;Ljava/lang/String;Lkq/y;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;
    .registers 25

    move/from16 v0, p12

    if-nez p13, :cond_90

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->unifiedFeedItemPayload()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->carouselContext()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/CarouselContext;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->analyticsLabel()Ljava/lang/String;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->feedContext()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/FeedContext;

    move-result-object v4

    goto :goto_2c

    :cond_2b
    move-object v4, p4

    :goto_2c
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_35

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->feedItemPosition()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_37

    :cond_35
    move-object/from16 v5, p5

    :goto_37
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_40

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->feedItemType()Ljava/lang/String;

    move-result-object v6

    goto :goto_42

    :cond_40
    move-object/from16 v6, p6

    :goto_42
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->feedItemUuid()Ljava/lang/String;

    move-result-object v7

    goto :goto_4d

    :cond_4b
    move-object/from16 v7, p7

    :goto_4d
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_56

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->originSource()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/ThirdPartyOriginSource;

    move-result-object v8

    goto :goto_58

    :cond_56
    move-object/from16 v8, p8

    :goto_58
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_61

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->selectedVertical()Ljava/lang/String;

    move-result-object v9

    goto :goto_63

    :cond_61
    move-object/from16 v9, p9

    :goto_63
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_6c

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->verticalList()Lkq/y;

    move-result-object v10

    goto :goto_6e

    :cond_6c
    move-object/from16 v10, p10

    :goto_6e
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_77

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->viewable()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_79

    :cond_77
    move-object/from16 v0, p11

    :goto_79
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v0

    invoke-virtual/range {p0 .. p11}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->copy(Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/CarouselContext;Ljava/lang/String;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/FeedContext;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/ThirdPartyOriginSource;Ljava/lang/String;Lkq/y;Ljava/lang/Boolean;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;

    move-result-object v0

    return-object v0

    :cond_90
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->Companion:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Companion;->stub()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public analyticsLabel()Ljava/lang/String;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->analyticsLabel:Ljava/lang/String;

    return-object v0
.end method

.method public carouselContext()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/CarouselContext;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->carouselContext:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/CarouselContext;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->unifiedFeedItemPayload()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->verticalList()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->viewable()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/CarouselContext;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->carouselContext()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/CarouselContext;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->analyticsLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/FeedContext;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->feedContext()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/FeedContext;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->feedItemPosition()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->feedItemType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->feedItemUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/ThirdPartyOriginSource;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->originSource()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/ThirdPartyOriginSource;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->selectedVertical()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/CarouselContext;Ljava/lang/String;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/FeedContext;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/ThirdPartyOriginSource;Ljava/lang/String;Lkq/y;Ljava/lang/Boolean;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;",
            "Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/CarouselContext;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/FeedContext;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/ThirdPartyOriginSource;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;"
        }
    .end annotation

    new-instance v12, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;-><init>(Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/CarouselContext;Ljava/lang/String;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/FeedContext;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/ThirdPartyOriginSource;Ljava/lang/String;Lkq/y;Ljava/lang/Boolean;)V

    return-object v12
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->unifiedFeedItemPayload()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->unifiedFeedItemPayload()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->carouselContext()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/CarouselContext;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->carouselContext()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/CarouselContext;

    move-result-object v3

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->analyticsLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->analyticsLabel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->feedContext()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/FeedContext;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->feedContext()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/FeedContext;

    move-result-object v3

    if-eq v1, v3, :cond_40

    return v2

    :cond_40
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->feedItemPosition()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->feedItemPosition()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    return v2

    :cond_4f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->feedItemType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->feedItemType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e

    return v2

    :cond_5e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->feedItemUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->feedItemUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6d

    return v2

    :cond_6d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->originSource()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/ThirdPartyOriginSource;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->originSource()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/ThirdPartyOriginSource;

    move-result-object v3

    if-eq v1, v3, :cond_78

    return v2

    :cond_78
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->selectedVertical()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->selectedVertical()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_87

    return v2

    :cond_87
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->verticalList()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->verticalList()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_96

    return v2

    :cond_96
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->viewable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->viewable()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a5

    return v2

    :cond_a5
    return v0
.end method

.method public feedContext()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/FeedContext;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->feedContext:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/FeedContext;

    return-object v0
.end method

.method public feedItemPosition()Ljava/lang/Integer;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->feedItemPosition:Ljava/lang/Integer;

    return-object v0
.end method

.method public feedItemType()Ljava/lang/String;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->feedItemType:Ljava/lang/String;

    return-object v0
.end method

.method public feedItemUuid()Ljava/lang/String;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->feedItemUuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->unifiedFeedItemPayload()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->unifiedFeedItemPayload()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->carouselContext()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/CarouselContext;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->carouselContext()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/CarouselContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/CarouselContext;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->analyticsLabel()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->analyticsLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->feedContext()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/FeedContext;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->feedContext()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/FeedContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/FeedContext;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->feedItemPosition()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->feedItemPosition()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->feedItemType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->feedItemType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->feedItemUuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->feedItemUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->originSource()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/ThirdPartyOriginSource;

    move-result-object v2

    if-nez v2, :cond_8d

    const/4 v2, 0x0

    goto :goto_95

    :cond_8d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->originSource()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/ThirdPartyOriginSource;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/ThirdPartyOriginSource;->hashCode()I

    move-result v2

    :goto_95
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->selectedVertical()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a0

    const/4 v2, 0x0

    goto :goto_a8

    :cond_a0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->selectedVertical()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->verticalList()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_b3

    const/4 v2, 0x0

    goto :goto_bb

    :cond_b3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->verticalList()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_bb
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->viewable()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_c5

    goto :goto_cd

    :cond_c5
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->viewable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_cd
    add-int/2addr v0, v1

    return v0
.end method

.method public originSource()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/ThirdPartyOriginSource;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->originSource:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/ThirdPartyOriginSource;

    return-object v0
.end method

.method public selectedVertical()Ljava/lang/String;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->selectedVertical:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Builder;
    .registers 14

    .line 73
    new-instance v12, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->unifiedFeedItemPayload()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->carouselContext()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/CarouselContext;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->analyticsLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->feedContext()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/FeedContext;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->feedItemPosition()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->feedItemType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->feedItemUuid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->originSource()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/ThirdPartyOriginSource;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->selectedVertical()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->verticalList()Lkq/y;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->viewable()Ljava/lang/Boolean;

    move-result-object v11

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Builder;-><init>(Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/CarouselContext;Ljava/lang/String;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/FeedContext;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/ThirdPartyOriginSource;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V

    return-object v12
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UnifiedFeedCarouselPayload(unifiedFeedItemPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->unifiedFeedItemPayload()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", carouselContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->carouselContext()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/CarouselContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->analyticsLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", feedContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->feedContext()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/FeedContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feedItemPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->feedItemPosition()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feedItemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->feedItemType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", feedItemUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->feedItemUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->originSource()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/ThirdPartyOriginSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedVertical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->selectedVertical()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->verticalList()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->viewable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unifiedFeedItemPayload()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->unifiedFeedItemPayload:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;

    return-object v0
.end method

.method public verticalList()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->verticalList:Lkq/y;

    return-object v0
.end method

.method public viewable()Ljava/lang/Boolean;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;->viewable:Ljava/lang/Boolean;

    return-object v0
.end method
