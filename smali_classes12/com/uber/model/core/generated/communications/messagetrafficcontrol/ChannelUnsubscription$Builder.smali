.class public Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private businessLineUnsubscriptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/communications/messagetrafficcontrol/BusinessLine;",
            "+",
            "Lcom/uber/model/core/generated/communications/messagetrafficcontrol/BusinessLineUnsubscription;",
            ">;"
        }
    .end annotation
.end field

.field private contentCategoryUnsubscriptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ContentCategoryUUID;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private isUnsubscribed:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription$Builder;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/communications/messagetrafficcontrol/BusinessLine;",
            "+",
            "Lcom/uber/model/core/generated/communications/messagetrafficcontrol/BusinessLineUnsubscription;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ContentCategoryUUID;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription$Builder;->isUnsubscribed:Ljava/lang/Boolean;

    .line 54
    iput-object p2, p0, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription$Builder;->businessLineUnsubscriptions:Ljava/util/Map;

    .line 58
    iput-object p3, p0, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription$Builder;->contentCategoryUnsubscriptions:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 52
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription$Builder;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription;
    .registers 5

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription$Builder;->isUnsubscribed:Ljava/lang/Boolean;

    .line 83
    iget-object v1, p0, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription$Builder;->businessLineUnsubscriptions:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    invoke-static {v1}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v1

    goto :goto_d

    :cond_c
    move-object v1, v2

    .line 84
    :goto_d
    iget-object v3, p0, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription$Builder;->contentCategoryUnsubscriptions:Ljava/util/Map;

    if-eqz v3, :cond_15

    invoke-static {v3}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v2

    .line 81
    :cond_15
    new-instance v3, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription;

    invoke-direct {v3, v0, v1, v2}, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription;-><init>(Ljava/lang/Boolean;Lkq/z;Lkq/z;)V

    return-object v3
.end method

.method public businessLineUnsubscriptions(Ljava/util/Map;)Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/communications/messagetrafficcontrol/BusinessLine;",
            "+",
            "Lcom/uber/model/core/generated/communications/messagetrafficcontrol/BusinessLineUnsubscription;",
            ">;)",
            "Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription$Builder;"
        }
    .end annotation

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription$Builder;->businessLineUnsubscriptions:Ljava/util/Map;

    return-object v0
.end method

.method public contentCategoryUnsubscriptions(Ljava/util/Map;)Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ContentCategoryUUID;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription$Builder;"
        }
    .end annotation

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription$Builder;->contentCategoryUnsubscriptions:Ljava/util/Map;

    return-object v0
.end method

.method public isUnsubscribed(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription$Builder;
    .registers 3

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription$Builder;

    .line 61
    iput-object p1, v0, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription$Builder;->isUnsubscribed:Ljava/lang/Boolean;

    return-object v0
.end method
