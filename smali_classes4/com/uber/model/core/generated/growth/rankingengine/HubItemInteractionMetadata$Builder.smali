.class public Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteractionMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteractionMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private areaType:Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;

.field private context:Lcom/uber/model/core/generated/growth/rankingengine/HubContext;

.field private identifiable:Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteractionMetadata$Builder;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;Lcom/uber/model/core/generated/growth/rankingengine/HubContext;Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;Lcom/uber/model/core/generated/growth/rankingengine/HubContext;Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;)V
    .registers 4

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteractionMetadata$Builder;->areaType:Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;

    .line 66
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteractionMetadata$Builder;->context:Lcom/uber/model/core/generated/growth/rankingengine/HubContext;

    .line 71
    iput-object p3, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteractionMetadata$Builder;->identifiable:Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;Lcom/uber/model/core/generated/growth/rankingengine/HubContext;Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;ILawt/h;)V
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    .line 62
    sget-object p1, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;->UNKNOWN:Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    .line 66
    sget-object p2, Lcom/uber/model/core/generated/growth/rankingengine/HubContext;->UNKNOWN:Lcom/uber/model/core/generated/growth/rankingengine/HubContext;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_11

    const/4 p3, 0x0

    .line 58
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteractionMetadata$Builder;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;Lcom/uber/model/core/generated/growth/rankingengine/HubContext;Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;)V

    return-void
.end method


# virtual methods
.method public areaType(Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteractionMetadata$Builder;
    .registers 3

    const-string v0, "areaType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteractionMetadata$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteractionMetadata$Builder;->areaType:Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteractionMetadata;
    .registers 5

    .line 93
    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteractionMetadata;

    .line 94
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteractionMetadata$Builder;->areaType:Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;

    if-eqz v1, :cond_18

    .line 95
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteractionMetadata$Builder;->context:Lcom/uber/model/core/generated/growth/rankingengine/HubContext;

    if-eqz v2, :cond_10

    .line 96
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteractionMetadata$Builder;->identifiable:Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;

    .line 93
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteractionMetadata;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;Lcom/uber/model/core/generated/growth/rankingengine/HubContext;Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;)V

    return-object v0

    .line 95
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "context is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "areaType is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public context(Lcom/uber/model/core/generated/growth/rankingengine/HubContext;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteractionMetadata$Builder;
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteractionMetadata$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteractionMetadata$Builder;->context:Lcom/uber/model/core/generated/growth/rankingengine/HubContext;

    return-object v0
.end method

.method public identifiable(Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteractionMetadata$Builder;
    .registers 3

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteractionMetadata$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemInteractionMetadata$Builder;->identifiable:Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;

    return-object v0
.end method
