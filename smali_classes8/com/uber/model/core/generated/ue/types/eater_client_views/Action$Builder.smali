.class public Lcom/uber/model/core/generated/ue/types/eater_client_views/Action$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ue/types/eater_client_views/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private payload:Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionPayload;

.field private title:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

.field private type:Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionType;

.field private value:Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionValue;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/ue/types/eater_client_views/Action$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionType;Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionValue;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionPayload;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionType;Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionValue;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionPayload;)V
    .registers 5

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Action$Builder;->type:Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionType;

    .line 62
    iput-object p2, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Action$Builder;->value:Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionValue;

    .line 63
    iput-object p3, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Action$Builder;->title:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 64
    iput-object p4, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Action$Builder;->payload:Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionPayload;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionType;Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionValue;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionPayload;ILawt/h;)V
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

    .line 57
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/ue/types/eater_client_views/Action$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionType;Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionValue;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionPayload;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/ue/types/eater_client_views/Action;
    .registers 6

    .line 87
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Action;

    .line 88
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Action$Builder;->type:Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionType;

    .line 89
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Action$Builder;->value:Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionValue;

    .line 90
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Action$Builder;->title:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 91
    iget-object v4, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Action$Builder;->payload:Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionPayload;

    .line 87
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/ue/types/eater_client_views/Action;-><init>(Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionType;Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionValue;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionPayload;)V

    return-object v0
.end method

.method public payload(Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionPayload;)Lcom/uber/model/core/generated/ue/types/eater_client_views/Action$Builder;
    .registers 3

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Action$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Action$Builder;->payload:Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionPayload;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/ue/types/eater_client_views/Action$Builder;
    .registers 3

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Action$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Action$Builder;->title:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionType;)Lcom/uber/model/core/generated/ue/types/eater_client_views/Action$Builder;
    .registers 3

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Action$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Action$Builder;->type:Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionType;

    return-object v0
.end method

.method public value(Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionValue;)Lcom/uber/model/core/generated/ue/types/eater_client_views/Action$Builder;
    .registers 3

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Action$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/Action$Builder;->value:Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionValue;

    return-object v0
.end method
