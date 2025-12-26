.class public Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private _contentBuilder:Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent$Builder;

.field private content:Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent;

.field private entryPointType:Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointType;

.field private metadata:Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointMetadata;

.field private url:Lcom/uber/model/core/generated/growth/rankingengine/URL;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint$Builder;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointType;Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointMetadata;Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent;Lcom/uber/model/core/generated/growth/rankingengine/URL;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointType;Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointMetadata;Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent;Lcom/uber/model/core/generated/growth/rankingengine/URL;)V
    .registers 5

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint$Builder;->entryPointType:Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointType;

    .line 75
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint$Builder;->metadata:Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointMetadata;

    .line 79
    iput-object p3, p0, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint$Builder;->content:Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent;

    .line 84
    iput-object p4, p0, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint$Builder;->url:Lcom/uber/model/core/generated/growth/rankingengine/URL;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointType;Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointMetadata;Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent;Lcom/uber/model/core/generated/growth/rankingengine/URL;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    .line 71
    sget-object p1, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointType;->UNKNOWN:Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointType;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_c

    move-object p2, v0

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_11

    move-object p3, v0

    :cond_11
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_16

    move-object p4, v0

    .line 67
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint$Builder;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointType;Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointMetadata;Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent;Lcom/uber/model/core/generated/growth/rankingengine/URL;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint;
    .registers 6

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint$Builder;->_contentBuilder:Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent$Builder;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent$Builder;->build()Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint$Builder;->content:Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent;

    if-nez v0, :cond_18

    sget-object v0, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent$Companion;->builder()Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent$Builder;->build()Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent;

    move-result-object v0

    .line 125
    :cond_18
    new-instance v1, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint;

    .line 126
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint$Builder;->entryPointType:Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointType;

    if-eqz v2, :cond_30

    .line 127
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint$Builder;->metadata:Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointMetadata;

    if-eqz v3, :cond_28

    .line 129
    iget-object v4, p0, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint$Builder;->url:Lcom/uber/model/core/generated/growth/rankingengine/URL;

    .line 125
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointType;Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointMetadata;Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent;Lcom/uber/model/core/generated/growth/rankingengine/URL;)V

    return-object v1

    .line 127
    :cond_28
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "metadata is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_30
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "entryPointType is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public content(Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent;)Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint$Builder;
    .registers 3

    const-string v0, "content"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint$Builder;->_contentBuilder:Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent$Builder;

    if-nez v0, :cond_c

    .line 105
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint$Builder;->content:Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent;

    return-object p0

    .line 103
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set content after calling contentBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public contentBuilder()Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent$Builder;
    .registers 3

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint$Builder;->_contentBuilder:Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint$Builder;->content:Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 97
    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint$Builder;->content:Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent;

    .line 98
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent;->toBuilder()Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 99
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent$Companion;->builder()Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint$Builder;->_contentBuilder:Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent$Builder;

    :cond_19
    return-object v0
.end method

.method public entryPointType(Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointType;)Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint$Builder;
    .registers 3

    const-string v0, "entryPointType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint$Builder;->entryPointType:Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointType;

    return-object v0
.end method

.method public metadata(Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointMetadata;)Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint$Builder;
    .registers 3

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint$Builder;->metadata:Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointMetadata;

    return-object v0
.end method

.method public url(Lcom/uber/model/core/generated/growth/rankingengine/URL;)Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint$Builder;
    .registers 3

    .line 109
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint$Builder;

    .line 110
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint$Builder;->url:Lcom/uber/model/core/generated/growth/rankingengine/URL;

    return-object v0
.end method
