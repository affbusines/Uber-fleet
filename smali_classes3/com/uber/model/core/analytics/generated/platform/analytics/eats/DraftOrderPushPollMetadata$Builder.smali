.class public Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DraftOrderPushPollMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DraftOrderPushPollMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private draftOrderUuid:Ljava/lang/String;

.field private lastEditedTimeStamp:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/Timestamp;

.field private requestFinishesAt:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/Timestamp;

.field private requestStartsAt:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/Timestamp;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DraftOrderPushPollMetadata$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/Timestamp;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/Timestamp;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/Timestamp;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/Timestamp;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/Timestamp;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/Timestamp;)V
    .registers 5

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DraftOrderPushPollMetadata$Builder;->draftOrderUuid:Ljava/lang/String;

    .line 83
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DraftOrderPushPollMetadata$Builder;->lastEditedTimeStamp:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/Timestamp;

    .line 87
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DraftOrderPushPollMetadata$Builder;->requestStartsAt:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/Timestamp;

    .line 91
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DraftOrderPushPollMetadata$Builder;->requestFinishesAt:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/Timestamp;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/Timestamp;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/Timestamp;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/Timestamp;ILawt/h;)V
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

    .line 78
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DraftOrderPushPollMetadata$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/Timestamp;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/Timestamp;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/Timestamp;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DraftOrderPushPollMetadata;
    .registers 6

    .line 114
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DraftOrderPushPollMetadata;

    .line 115
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DraftOrderPushPollMetadata$Builder;->draftOrderUuid:Ljava/lang/String;

    .line 116
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DraftOrderPushPollMetadata$Builder;->lastEditedTimeStamp:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/Timestamp;

    .line 117
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DraftOrderPushPollMetadata$Builder;->requestStartsAt:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/Timestamp;

    .line 118
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DraftOrderPushPollMetadata$Builder;->requestFinishesAt:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/Timestamp;

    .line 114
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DraftOrderPushPollMetadata;-><init>(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/Timestamp;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/Timestamp;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/Timestamp;)V

    return-object v0
.end method

.method public draftOrderUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DraftOrderPushPollMetadata$Builder;
    .registers 3

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DraftOrderPushPollMetadata$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DraftOrderPushPollMetadata$Builder;->draftOrderUuid:Ljava/lang/String;

    return-object v0
.end method

.method public lastEditedTimeStamp(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/Timestamp;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DraftOrderPushPollMetadata$Builder;
    .registers 3

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DraftOrderPushPollMetadata$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DraftOrderPushPollMetadata$Builder;->lastEditedTimeStamp:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/Timestamp;

    return-object v0
.end method

.method public requestFinishesAt(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/Timestamp;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DraftOrderPushPollMetadata$Builder;
    .registers 3

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DraftOrderPushPollMetadata$Builder;

    .line 106
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DraftOrderPushPollMetadata$Builder;->requestFinishesAt:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/Timestamp;

    return-object v0
.end method

.method public requestStartsAt(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/Timestamp;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DraftOrderPushPollMetadata$Builder;
    .registers 3

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DraftOrderPushPollMetadata$Builder;

    .line 102
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DraftOrderPushPollMetadata$Builder;->requestStartsAt:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/Timestamp;

    return-object v0
.end method
