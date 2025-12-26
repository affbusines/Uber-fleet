.class public Lcom/uber/model/core/generated/rtapi/models/feeditem_actions/Action$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/feeditem_actions/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private openLinkPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem_actions/OpenLinkPayload;

.field private type:Lcom/uber/model/core/generated/rtapi/models/feeditem_actions/ActionType;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/feeditem_actions/Action$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/feeditem_actions/ActionType;Lcom/uber/model/core/generated/rtapi/models/feeditem_actions/OpenLinkPayload;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/feeditem_actions/ActionType;Lcom/uber/model/core/generated/rtapi/models/feeditem_actions/OpenLinkPayload;)V
    .registers 3

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem_actions/Action$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/feeditem_actions/ActionType;

    .line 58
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem_actions/Action$Builder;->openLinkPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem_actions/OpenLinkPayload;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/feeditem_actions/ActionType;Lcom/uber/model/core/generated/rtapi/models/feeditem_actions/OpenLinkPayload;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 50
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem_actions/Action$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/feeditem_actions/ActionType;Lcom/uber/model/core/generated/rtapi/models/feeditem_actions/OpenLinkPayload;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/feeditem_actions/Action;
    .registers 4

    .line 73
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/feeditem_actions/Action;

    .line 74
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem_actions/Action$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/feeditem_actions/ActionType;

    .line 75
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem_actions/Action$Builder;->openLinkPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem_actions/OpenLinkPayload;

    .line 73
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem_actions/Action;-><init>(Lcom/uber/model/core/generated/rtapi/models/feeditem_actions/ActionType;Lcom/uber/model/core/generated/rtapi/models/feeditem_actions/OpenLinkPayload;)V

    return-object v0
.end method

.method public openLinkPayload(Lcom/uber/model/core/generated/rtapi/models/feeditem_actions/OpenLinkPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem_actions/Action$Builder;
    .registers 3

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem_actions/Action$Builder;

    .line 65
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem_actions/Action$Builder;->openLinkPayload:Lcom/uber/model/core/generated/rtapi/models/feeditem_actions/OpenLinkPayload;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/feeditem_actions/ActionType;)Lcom/uber/model/core/generated/rtapi/models/feeditem_actions/Action$Builder;
    .registers 3

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem_actions/Action$Builder;

    .line 61
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem_actions/Action$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/feeditem_actions/ActionType;

    return-object v0
.end method
