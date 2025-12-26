.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/DividerConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/DividerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private previousAnalyticsLabel:Ljava/lang/String;

.field private previousFeedItem:Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemType;

.field private showBottomDivider:Ljava/lang/Boolean;

.field private showTopDivider:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/DividerConfig$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 5

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/DividerConfig$Builder;->previousFeedItem:Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemType;

    .line 65
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/DividerConfig$Builder;->previousAnalyticsLabel:Ljava/lang/String;

    .line 69
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/DividerConfig$Builder;->showTopDivider:Ljava/lang/Boolean;

    .line 73
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/DividerConfig$Builder;->showBottomDivider:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 60
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/DividerConfig$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/DividerConfig;
    .registers 6

    .line 96
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/DividerConfig;

    .line 97
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/DividerConfig$Builder;->previousFeedItem:Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemType;

    .line 98
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/DividerConfig$Builder;->previousAnalyticsLabel:Ljava/lang/String;

    .line 99
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/DividerConfig$Builder;->showTopDivider:Ljava/lang/Boolean;

    .line 100
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/DividerConfig$Builder;->showBottomDivider:Ljava/lang/Boolean;

    .line 96
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/DividerConfig;-><init>(Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public previousAnalyticsLabel(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/DividerConfig$Builder;
    .registers 3

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/DividerConfig$Builder;

    .line 80
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/DividerConfig$Builder;->previousAnalyticsLabel:Ljava/lang/String;

    return-object v0
.end method

.method public previousFeedItem(Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemType;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/DividerConfig$Builder;
    .registers 3

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/DividerConfig$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/DividerConfig$Builder;->previousFeedItem:Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemType;

    return-object v0
.end method

.method public showBottomDivider(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/DividerConfig$Builder;
    .registers 3

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/DividerConfig$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/DividerConfig$Builder;->showBottomDivider:Ljava/lang/Boolean;

    return-object v0
.end method

.method public showTopDivider(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/DividerConfig$Builder;
    .registers 3

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/DividerConfig$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/DividerConfig$Builder;->showTopDivider:Ljava/lang/Boolean;

    return-object v0
.end method
