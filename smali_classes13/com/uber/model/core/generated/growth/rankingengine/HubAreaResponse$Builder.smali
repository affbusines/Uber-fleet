.class public Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private areaType:Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;

.field private context:Lcom/uber/model/core/generated/growth/rankingengine/HubContext;

.field private itemContainer:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;

.field private responseType:Lcom/uber/model/core/generated/growth/rankingengine/HubResponseType;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse$Builder;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;Lcom/uber/model/core/generated/growth/rankingengine/HubResponseType;Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;Lcom/uber/model/core/generated/growth/rankingengine/HubContext;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;Lcom/uber/model/core/generated/growth/rankingengine/HubResponseType;Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;Lcom/uber/model/core/generated/growth/rankingengine/HubContext;)V
    .registers 5

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse$Builder;->areaType:Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;

    .line 72
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse$Builder;->responseType:Lcom/uber/model/core/generated/growth/rankingengine/HubResponseType;

    .line 76
    iput-object p3, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse$Builder;->itemContainer:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;

    .line 80
    iput-object p4, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse$Builder;->context:Lcom/uber/model/core/generated/growth/rankingengine/HubContext;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;Lcom/uber/model/core/generated/growth/rankingengine/HubResponseType;Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;Lcom/uber/model/core/generated/growth/rankingengine/HubContext;ILawt/h;)V
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    .line 68
    sget-object p1, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;->UNKNOWN:Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    .line 72
    sget-object p2, Lcom/uber/model/core/generated/growth/rankingengine/HubResponseType;->UNKNOWN:Lcom/uber/model/core/generated/growth/rankingengine/HubResponseType;

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_11

    const/4 p3, 0x0

    :cond_11
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_17

    .line 80
    sget-object p4, Lcom/uber/model/core/generated/growth/rankingengine/HubContext;->UNKNOWN:Lcom/uber/model/core/generated/growth/rankingengine/HubContext;

    .line 64
    :cond_17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse$Builder;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;Lcom/uber/model/core/generated/growth/rankingengine/HubResponseType;Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;Lcom/uber/model/core/generated/growth/rankingengine/HubContext;)V

    return-void
.end method


# virtual methods
.method public areaType(Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;)Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse$Builder;
    .registers 3

    const-string v0, "areaType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse$Builder;->areaType:Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse;
    .registers 6

    .line 108
    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse;

    .line 109
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse$Builder;->areaType:Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;

    if-eqz v1, :cond_2e

    .line 110
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse$Builder;->responseType:Lcom/uber/model/core/generated/growth/rankingengine/HubResponseType;

    if-eqz v2, :cond_26

    .line 111
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse$Builder;->itemContainer:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;

    if-eqz v3, :cond_1e

    .line 112
    iget-object v4, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse$Builder;->context:Lcom/uber/model/core/generated/growth/rankingengine/HubContext;

    if-eqz v4, :cond_16

    .line 108
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;Lcom/uber/model/core/generated/growth/rankingengine/HubResponseType;Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;Lcom/uber/model/core/generated/growth/rankingengine/HubContext;)V

    return-object v0

    .line 112
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "context is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "itemContainer is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "responseType is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "areaType is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public context(Lcom/uber/model/core/generated/growth/rankingengine/HubContext;)Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse$Builder;
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse$Builder;

    .line 95
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse$Builder;->context:Lcom/uber/model/core/generated/growth/rankingengine/HubContext;

    return-object v0
.end method

.method public itemContainer(Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;)Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse$Builder;
    .registers 3

    const-string v0, "itemContainer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse$Builder;

    .line 91
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse$Builder;->itemContainer:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;

    return-object v0
.end method

.method public responseType(Lcom/uber/model/core/generated/growth/rankingengine/HubResponseType;)Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse$Builder;
    .registers 3

    const-string v0, "responseType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse$Builder;->responseType:Lcom/uber/model/core/generated/growth/rankingengine/HubResponseType;

    return-object v0
.end method
