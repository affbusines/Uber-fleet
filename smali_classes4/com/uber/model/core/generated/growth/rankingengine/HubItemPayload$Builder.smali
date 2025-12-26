.class public Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private container:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;

.field private content:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;

.field private nativeItem:Lcom/uber/model/core/generated/growth/rankingengine/HubItemNative;

.field private screenflowItem:Lcom/uber/model/core/generated/growth/rankingengine/HubItemScreenflow;

.field private thirdPartyContent:Lcom/uber/model/core/generated/growth/rankingengine/HubItemThirdPartyContent;

.field private tieredContent:Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload$Builder;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;Lcom/uber/model/core/generated/growth/rankingengine/HubItemNative;Lcom/uber/model/core/generated/growth/rankingengine/HubItemScreenflow;Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent;Lcom/uber/model/core/generated/growth/rankingengine/HubItemThirdPartyContent;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;Lcom/uber/model/core/generated/growth/rankingengine/HubItemNative;Lcom/uber/model/core/generated/growth/rankingengine/HubItemScreenflow;Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent;Lcom/uber/model/core/generated/growth/rankingengine/HubItemThirdPartyContent;)V
    .registers 7

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload$Builder;->container:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;

    .line 87
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload$Builder;->content:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;

    .line 91
    iput-object p3, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload$Builder;->nativeItem:Lcom/uber/model/core/generated/growth/rankingengine/HubItemNative;

    .line 95
    iput-object p4, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload$Builder;->screenflowItem:Lcom/uber/model/core/generated/growth/rankingengine/HubItemScreenflow;

    .line 99
    iput-object p5, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload$Builder;->tieredContent:Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent;

    .line 103
    iput-object p6, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload$Builder;->thirdPartyContent:Lcom/uber/model/core/generated/growth/rankingengine/HubItemThirdPartyContent;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;Lcom/uber/model/core/generated/growth/rankingengine/HubItemNative;Lcom/uber/model/core/generated/growth/rankingengine/HubItemScreenflow;Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent;Lcom/uber/model/core/generated/growth/rankingengine/HubItemThirdPartyContent;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 79
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload$Builder;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;Lcom/uber/model/core/generated/growth/rankingengine/HubItemNative;Lcom/uber/model/core/generated/growth/rankingengine/HubItemScreenflow;Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent;Lcom/uber/model/core/generated/growth/rankingengine/HubItemThirdPartyContent;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;
    .registers 9

    .line 134
    new-instance v7, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;

    .line 135
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload$Builder;->container:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;

    .line 136
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload$Builder;->content:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;

    .line 137
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload$Builder;->nativeItem:Lcom/uber/model/core/generated/growth/rankingengine/HubItemNative;

    .line 138
    iget-object v4, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload$Builder;->screenflowItem:Lcom/uber/model/core/generated/growth/rankingengine/HubItemScreenflow;

    .line 139
    iget-object v5, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload$Builder;->tieredContent:Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent;

    .line 140
    iget-object v6, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload$Builder;->thirdPartyContent:Lcom/uber/model/core/generated/growth/rankingengine/HubItemThirdPartyContent;

    move-object v0, v7

    .line 134
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;Lcom/uber/model/core/generated/growth/rankingengine/HubItemNative;Lcom/uber/model/core/generated/growth/rankingengine/HubItemScreenflow;Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent;Lcom/uber/model/core/generated/growth/rankingengine/HubItemThirdPartyContent;)V

    return-object v7
.end method

.method public container(Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload$Builder;
    .registers 3

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload$Builder;

    .line 106
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload$Builder;->container:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;

    return-object v0
.end method

.method public content(Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload$Builder;
    .registers 3

    .line 109
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload$Builder;

    .line 110
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload$Builder;->content:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;

    return-object v0
.end method

.method public nativeItem(Lcom/uber/model/core/generated/growth/rankingengine/HubItemNative;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload$Builder;
    .registers 3

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload$Builder;

    .line 114
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload$Builder;->nativeItem:Lcom/uber/model/core/generated/growth/rankingengine/HubItemNative;

    return-object v0
.end method

.method public screenflowItem(Lcom/uber/model/core/generated/growth/rankingengine/HubItemScreenflow;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload$Builder;
    .registers 3

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload$Builder;

    .line 118
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload$Builder;->screenflowItem:Lcom/uber/model/core/generated/growth/rankingengine/HubItemScreenflow;

    return-object v0
.end method

.method public thirdPartyContent(Lcom/uber/model/core/generated/growth/rankingengine/HubItemThirdPartyContent;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload$Builder;
    .registers 3

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload$Builder;

    .line 126
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload$Builder;->thirdPartyContent:Lcom/uber/model/core/generated/growth/rankingengine/HubItemThirdPartyContent;

    return-object v0
.end method

.method public tieredContent(Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload$Builder;
    .registers 3

    .line 121
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload$Builder;

    .line 122
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload$Builder;->tieredContent:Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent;

    return-object v0
.end method
