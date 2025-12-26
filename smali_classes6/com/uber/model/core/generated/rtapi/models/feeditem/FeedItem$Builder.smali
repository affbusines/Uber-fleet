.class public Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private analyticsLabel:Ljava/lang/String;

.field private debugInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private payload:Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;

.field private type:Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemType;

.field private uuid:Lcom/uber/model/core/generated/rtapi/models/feeditem/Uuid;


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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemType;Lcom/uber/model/core/generated/rtapi/models/feeditem/Uuid;Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;Ljava/lang/String;Ljava/util/Map;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemType;Lcom/uber/model/core/generated/rtapi/models/feeditem/Uuid;Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemType;",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/Uuid;",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemType;

    .line 59
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/feeditem/Uuid;

    .line 60
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem$Builder;->payload:Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;

    .line 64
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem$Builder;->analyticsLabel:Ljava/lang/String;

    .line 65
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem$Builder;->debugInfo:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemType;Lcom/uber/model/core/generated/rtapi/models/feeditem/Uuid;Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;Ljava/lang/String;Ljava/util/Map;ILawt/h;)V
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

    .line 57
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemType;Lcom/uber/model/core/generated/rtapi/models/feeditem/Uuid;Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public analyticsLabel(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem$Builder;
    .registers 3

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem$Builder;

    .line 80
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem$Builder;->analyticsLabel:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem;
    .registers 8

    .line 93
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemType;

    .line 94
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/feeditem/Uuid;

    .line 95
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem$Builder;->payload:Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;

    .line 96
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem$Builder;->analyticsLabel:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem$Builder;->debugInfo:Ljava/util/Map;

    if-eqz v0, :cond_11

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    move-object v5, v0

    .line 92
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem;-><init>(Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemType;Lcom/uber/model/core/generated/rtapi/models/feeditem/Uuid;Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;Ljava/lang/String;Lkq/z;)V

    return-object v6
.end method

.method public debugInfo(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem$Builder;"
        }
    .end annotation

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem$Builder;->debugInfo:Ljava/util/Map;

    return-object v0
.end method

.method public payload(Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem$Builder;
    .registers 3

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem$Builder;->payload:Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemPayload;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemType;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem$Builder;
    .registers 3

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemType;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/models/feeditem/Uuid;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem$Builder;
    .registers 3

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/feeditem/Uuid;

    return-object v0
.end method
