.class public Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private clientCapabilities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;",
            ">;"
        }
    .end annotation
.end field

.field private clientName:Lcom/uber/model/core/generated/rtapi/services/support/ClientName;

.field private contextId:Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;

.field private extensionMetadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jobId:Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;

.field private nodeId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

.field private sourceMetadata:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;Lcom/uber/model/core/generated/rtapi/services/support/ClientName;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;Lcom/uber/model/core/generated/rtapi/services/support/ClientName;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/support/ClientName;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatRequest$Builder;->contextId:Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;

    .line 78
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatRequest$Builder;->nodeId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    .line 79
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatRequest$Builder;->jobId:Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;

    .line 80
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatRequest$Builder;->clientName:Lcom/uber/model/core/generated/rtapi/services/support/ClientName;

    .line 81
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatRequest$Builder;->clientCapabilities:Ljava/util/List;

    .line 85
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatRequest$Builder;->sourceMetadata:Ljava/lang/String;

    .line 86
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatRequest$Builder;->extensionMetadata:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;Lcom/uber/model/core/generated/rtapi/services/support/ClientName;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;ILawt/h;)V
    .registers 16

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_2a

    move-object v5, v0

    goto :goto_2b

    :cond_2a
    move-object v5, p6

    :goto_2b
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_31

    move-object p8, v0

    goto :goto_32

    :cond_31
    move-object p8, p7

    :goto_32
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 76
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;Lcom/uber/model/core/generated/rtapi/services/support/ClientName;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatRequest;
    .registers 11

    .line 125
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatRequest$Builder;->contextId:Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;

    if-eqz v1, :cond_39

    .line 126
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatRequest$Builder;->nodeId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    if-eqz v2, :cond_31

    .line 127
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatRequest$Builder;->jobId:Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;

    .line 128
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatRequest$Builder;->clientName:Lcom/uber/model/core/generated/rtapi/services/support/ClientName;

    .line 129
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatRequest$Builder;->clientCapabilities:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v0, :cond_19

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v6, v0

    goto :goto_1a

    :cond_19
    move-object v6, v5

    .line 130
    :goto_1a
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatRequest$Builder;->sourceMetadata:Ljava/lang/String;

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatRequest$Builder;->extensionMetadata:Ljava/util/Map;

    if-eqz v0, :cond_26

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    move-object v8, v0

    goto :goto_27

    :cond_26
    move-object v8, v5

    .line 124
    :goto_27
    new-instance v9, Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatRequest;

    move-object v0, v9

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;Lcom/uber/model/core/generated/rtapi/services/support/ClientName;Lkq/y;Ljava/lang/String;Lkq/z;)V

    return-object v9

    .line 126
    :cond_31
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "nodeId is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_39
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "contextId is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clientCapabilities(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatClientCapabilities;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatRequest$Builder;"
        }
    .end annotation

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatRequest$Builder;

    .line 105
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatRequest$Builder;->clientCapabilities:Ljava/util/List;

    return-object v0
.end method

.method public clientName(Lcom/uber/model/core/generated/rtapi/services/support/ClientName;)Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatRequest$Builder;
    .registers 3

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatRequest$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatRequest$Builder;->clientName:Lcom/uber/model/core/generated/rtapi/services/support/ClientName;

    return-object v0
.end method

.method public contextId(Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;)Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatRequest$Builder;
    .registers 3

    const-string v0, "contextId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatRequest$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatRequest$Builder;->contextId:Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;

    return-object v0
.end method

.method public extensionMetadata(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatRequest$Builder;"
        }
    .end annotation

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatRequest$Builder;

    .line 113
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatRequest$Builder;->extensionMetadata:Ljava/util/Map;

    return-object v0
.end method

.method public jobId(Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;)Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatRequest$Builder;
    .registers 3

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatRequest$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatRequest$Builder;->jobId:Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;

    return-object v0
.end method

.method public nodeId(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;)Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatRequest$Builder;
    .registers 3

    const-string v0, "nodeId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatRequest$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatRequest$Builder;->nodeId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    return-object v0
.end method

.method public sourceMetadata(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatRequest$Builder;
    .registers 3

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatRequest$Builder;

    .line 109
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatRequest$Builder;->sourceMetadata:Ljava/lang/String;

    return-object v0
.end method
