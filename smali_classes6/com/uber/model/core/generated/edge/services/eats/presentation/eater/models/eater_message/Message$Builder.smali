.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Message$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private message:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ConsumerMessage;

.field private messageMetaData:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ConsumerMessageMetaData;

.field private surface:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/SurfaceType;

.field private surfaceId:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Message$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/SurfaceType;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ConsumerMessage;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ConsumerMessageMetaData;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/SurfaceType;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ConsumerMessage;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ConsumerMessageMetaData;)V
    .registers 5

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Message$Builder;->surface:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/SurfaceType;

    .line 87
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Message$Builder;->message:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ConsumerMessage;

    .line 88
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Message$Builder;->surfaceId:Ljava/lang/String;

    .line 89
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Message$Builder;->messageMetaData:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ConsumerMessageMetaData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/SurfaceType;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ConsumerMessage;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ConsumerMessageMetaData;ILawt/h;)V
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

    .line 85
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Message$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/SurfaceType;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ConsumerMessage;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ConsumerMessageMetaData;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Message;
    .registers 10

    .line 112
    new-instance v8, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Message;

    .line 113
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Message$Builder;->surface:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/SurfaceType;

    .line 114
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Message$Builder;->message:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ConsumerMessage;

    .line 115
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Message$Builder;->surfaceId:Ljava/lang/String;

    .line 116
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Message$Builder;->messageMetaData:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ConsumerMessageMetaData;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    .line 112
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Message;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/SurfaceType;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ConsumerMessage;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ConsumerMessageMetaData;Layj/i;ILawt/h;)V

    return-object v8
.end method

.method public message(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ConsumerMessage;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Message$Builder;
    .registers 3

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Message$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Message$Builder;->message:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ConsumerMessage;

    return-object v0
.end method

.method public messageMetaData(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ConsumerMessageMetaData;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Message$Builder;
    .registers 3

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Message$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Message$Builder;->messageMetaData:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ConsumerMessageMetaData;

    return-object v0
.end method

.method public surface(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/SurfaceType;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Message$Builder;
    .registers 3

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Message$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Message$Builder;->surface:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/SurfaceType;

    return-object v0
.end method

.method public surfaceId(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Message$Builder;
    .registers 3

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Message$Builder;

    .line 100
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Message$Builder;->surfaceId:Ljava/lang/String;

    return-object v0
.end method
