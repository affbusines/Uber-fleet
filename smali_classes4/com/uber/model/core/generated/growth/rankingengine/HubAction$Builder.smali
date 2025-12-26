.class public Lcom/uber/model/core/generated/growth/rankingengine/HubAction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/growth/rankingengine/HubAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private riderCustomActionMetadata:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionMetadata;

.field private type:Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;

.field private url:Lcom/uber/model/core/generated/growth/rankingengine/URL;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/growth/rankingengine/HubAction$Builder;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;Lcom/uber/model/core/generated/growth/rankingengine/URL;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionMetadata;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;Lcom/uber/model/core/generated/growth/rankingengine/URL;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionMetadata;)V
    .registers 4

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubAction$Builder;->type:Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;

    .line 66
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubAction$Builder;->url:Lcom/uber/model/core/generated/growth/rankingengine/URL;

    .line 70
    iput-object p3, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubAction$Builder;->riderCustomActionMetadata:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionMetadata;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;Lcom/uber/model/core/generated/growth/rankingengine/URL;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionMetadata;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    .line 62
    sget-object p1, Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;->UNKNOWN:Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_c

    move-object p2, v0

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_11

    move-object p3, v0

    .line 58
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/growth/rankingengine/HubAction$Builder;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;Lcom/uber/model/core/generated/growth/rankingengine/URL;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/growth/rankingengine/HubAction;
    .registers 5

    .line 92
    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/HubAction;

    .line 93
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubAction$Builder;->type:Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;

    if-eqz v1, :cond_e

    .line 94
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubAction$Builder;->url:Lcom/uber/model/core/generated/growth/rankingengine/URL;

    .line 95
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubAction$Builder;->riderCustomActionMetadata:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionMetadata;

    .line 92
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/growth/rankingengine/HubAction;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;Lcom/uber/model/core/generated/growth/rankingengine/URL;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionMetadata;)V

    return-object v0

    .line 93
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public riderCustomActionMetadata(Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionMetadata;)Lcom/uber/model/core/generated/growth/rankingengine/HubAction$Builder;
    .registers 3

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubAction$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubAction$Builder;->riderCustomActionMetadata:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionMetadata;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;)Lcom/uber/model/core/generated/growth/rankingengine/HubAction$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubAction$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubAction$Builder;->type:Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;

    return-object v0
.end method

.method public url(Lcom/uber/model/core/generated/growth/rankingengine/URL;)Lcom/uber/model/core/generated/growth/rankingengine/HubAction$Builder;
    .registers 3

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubAction$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubAction$Builder;->url:Lcom/uber/model/core/generated/growth/rankingengine/URL;

    return-object v0
.end method
