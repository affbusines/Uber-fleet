.class public Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteraction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteraction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private action:Lcom/uber/model/core/generated/growth/rankingengine/HubAction;

.field private metadata:Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteractionMetadata;

.field private timestamp:Lorg/threeten/bp/e;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteraction$Builder;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteractionMetadata;Lcom/uber/model/core/generated/growth/rankingengine/HubAction;Lorg/threeten/bp/e;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteractionMetadata;Lcom/uber/model/core/generated/growth/rankingengine/HubAction;Lorg/threeten/bp/e;)V
    .registers 4

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteraction$Builder;->metadata:Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteractionMetadata;

    .line 67
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteraction$Builder;->action:Lcom/uber/model/core/generated/growth/rankingengine/HubAction;

    .line 71
    iput-object p3, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteraction$Builder;->timestamp:Lorg/threeten/bp/e;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteractionMetadata;Lcom/uber/model/core/generated/growth/rankingengine/HubAction;Lorg/threeten/bp/e;ILawt/h;)V
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

    .line 59
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteraction$Builder;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteractionMetadata;Lcom/uber/model/core/generated/growth/rankingengine/HubAction;Lorg/threeten/bp/e;)V

    return-void
.end method


# virtual methods
.method public action(Lcom/uber/model/core/generated/growth/rankingengine/HubAction;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteraction$Builder;
    .registers 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteraction$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteraction$Builder;->action:Lcom/uber/model/core/generated/growth/rankingengine/HubAction;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteraction;
    .registers 5

    .line 93
    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteraction;

    .line 94
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteraction$Builder;->metadata:Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteractionMetadata;

    if-eqz v1, :cond_18

    .line 95
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteraction$Builder;->action:Lcom/uber/model/core/generated/growth/rankingengine/HubAction;

    if-eqz v2, :cond_10

    .line 96
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteraction$Builder;->timestamp:Lorg/threeten/bp/e;

    .line 93
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteraction;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteractionMetadata;Lcom/uber/model/core/generated/growth/rankingengine/HubAction;Lorg/threeten/bp/e;)V

    return-object v0

    .line 95
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "action is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "metadata is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public metadata(Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteractionMetadata;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteraction$Builder;
    .registers 3

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteraction$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteraction$Builder;->metadata:Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteractionMetadata;

    return-object v0
.end method

.method public timestamp(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteraction$Builder;
    .registers 3

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteraction$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteraction$Builder;->timestamp:Lorg/threeten/bp/e;

    return-object v0
.end method
