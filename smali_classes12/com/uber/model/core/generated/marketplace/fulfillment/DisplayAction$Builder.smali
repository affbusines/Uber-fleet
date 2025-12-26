.class public Lcom/uber/model/core/generated/marketplace/fulfillment/DisplayAction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/marketplace/fulfillment/DisplayAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private action:Ljava/lang/String;

.field private actionType:Lcom/uber/model/core/generated/marketplace/fulfillment/DisplayActionType;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/marketplace/fulfillment/DisplayAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/marketplace/fulfillment/DisplayActionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/marketplace/fulfillment/DisplayActionType;)V
    .registers 4

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/uber/model/core/generated/marketplace/fulfillment/DisplayAction$Builder;->title:Ljava/lang/String;

    .line 74
    iput-object p2, p0, Lcom/uber/model/core/generated/marketplace/fulfillment/DisplayAction$Builder;->action:Ljava/lang/String;

    .line 80
    iput-object p3, p0, Lcom/uber/model/core/generated/marketplace/fulfillment/DisplayAction$Builder;->actionType:Lcom/uber/model/core/generated/marketplace/fulfillment/DisplayActionType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/marketplace/fulfillment/DisplayActionType;ILawt/h;)V
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

    .line 63
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/marketplace/fulfillment/DisplayAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/marketplace/fulfillment/DisplayActionType;)V

    return-void
.end method


# virtual methods
.method public action(Ljava/lang/String;)Lcom/uber/model/core/generated/marketplace/fulfillment/DisplayAction$Builder;
    .registers 3

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/marketplace/fulfillment/DisplayAction$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/marketplace/fulfillment/DisplayAction$Builder;->action:Ljava/lang/String;

    return-object v0
.end method

.method public actionType(Lcom/uber/model/core/generated/marketplace/fulfillment/DisplayActionType;)Lcom/uber/model/core/generated/marketplace/fulfillment/DisplayAction$Builder;
    .registers 3

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/marketplace/fulfillment/DisplayAction$Builder;

    .line 91
    iput-object p1, v0, Lcom/uber/model/core/generated/marketplace/fulfillment/DisplayAction$Builder;->actionType:Lcom/uber/model/core/generated/marketplace/fulfillment/DisplayActionType;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/marketplace/fulfillment/DisplayAction;
    .registers 5

    .line 99
    new-instance v0, Lcom/uber/model/core/generated/marketplace/fulfillment/DisplayAction;

    .line 100
    iget-object v1, p0, Lcom/uber/model/core/generated/marketplace/fulfillment/DisplayAction$Builder;->title:Ljava/lang/String;

    .line 101
    iget-object v2, p0, Lcom/uber/model/core/generated/marketplace/fulfillment/DisplayAction$Builder;->action:Ljava/lang/String;

    .line 102
    iget-object v3, p0, Lcom/uber/model/core/generated/marketplace/fulfillment/DisplayAction$Builder;->actionType:Lcom/uber/model/core/generated/marketplace/fulfillment/DisplayActionType;

    .line 99
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/marketplace/fulfillment/DisplayAction;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/marketplace/fulfillment/DisplayActionType;)V

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/marketplace/fulfillment/DisplayAction$Builder;
    .registers 3

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/marketplace/fulfillment/DisplayAction$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/marketplace/fulfillment/DisplayAction$Builder;->title:Ljava/lang/String;

    return-object v0
.end method
