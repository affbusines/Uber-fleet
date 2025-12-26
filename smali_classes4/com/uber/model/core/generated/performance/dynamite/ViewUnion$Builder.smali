.class public Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/performance/dynamite/ViewUnion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private emobilityTripFeedback:Lcom/uber/model/core/generated/performance/dynamite/views/emobility/EmobilityTripFeedback;

.field private jumpPostTripFeedback:Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;

.field private mapsFeedback:Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackPayload;

.field private personalTransportTripFeedback:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

.field private transitfeedback:Lcom/uber/model/core/generated/performance/dynamite/views/transit/TransitFeedback;

.field private type:Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;

.field private userMessage:Lcom/uber/model/core/generated/performance/dynamite/views/UserMessage;


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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;Lcom/uber/model/core/generated/performance/dynamite/views/UserMessage;Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;Lcom/uber/model/core/generated/performance/dynamite/views/emobility/EmobilityTripFeedback;Lcom/uber/model/core/generated/performance/dynamite/views/transit/TransitFeedback;Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackPayload;Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;Lcom/uber/model/core/generated/performance/dynamite/views/UserMessage;Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;Lcom/uber/model/core/generated/performance/dynamite/views/emobility/EmobilityTripFeedback;Lcom/uber/model/core/generated/performance/dynamite/views/transit/TransitFeedback;Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackPayload;Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;)V
    .registers 8

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$Builder;->personalTransportTripFeedback:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    .line 122
    iput-object p2, p0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$Builder;->userMessage:Lcom/uber/model/core/generated/performance/dynamite/views/UserMessage;

    .line 123
    iput-object p3, p0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$Builder;->jumpPostTripFeedback:Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;

    .line 124
    iput-object p4, p0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$Builder;->emobilityTripFeedback:Lcom/uber/model/core/generated/performance/dynamite/views/emobility/EmobilityTripFeedback;

    .line 125
    iput-object p5, p0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$Builder;->transitfeedback:Lcom/uber/model/core/generated/performance/dynamite/views/transit/TransitFeedback;

    .line 126
    iput-object p6, p0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$Builder;->mapsFeedback:Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackPayload;

    .line 130
    iput-object p7, p0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$Builder;->type:Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;Lcom/uber/model/core/generated/performance/dynamite/views/UserMessage;Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;Lcom/uber/model/core/generated/performance/dynamite/views/emobility/EmobilityTripFeedback;Lcom/uber/model/core/generated/performance/dynamite/views/transit/TransitFeedback;Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackPayload;Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;ILawt/h;)V
    .registers 15

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

    if-eqz p1, :cond_29

    goto :goto_2a

    :cond_29
    move-object v0, p6

    :goto_2a
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_30

    .line 130
    sget-object p7, Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;

    :cond_30
    move-object p8, p7

    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v0

    .line 120
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;Lcom/uber/model/core/generated/performance/dynamite/views/UserMessage;Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;Lcom/uber/model/core/generated/performance/dynamite/views/emobility/EmobilityTripFeedback;Lcom/uber/model/core/generated/performance/dynamite/views/transit/TransitFeedback;Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackPayload;Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/performance/dynamite/ViewUnion;
    .registers 10

    .line 169
    new-instance v8, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion;

    .line 170
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$Builder;->personalTransportTripFeedback:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    .line 171
    iget-object v2, p0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$Builder;->userMessage:Lcom/uber/model/core/generated/performance/dynamite/views/UserMessage;

    .line 172
    iget-object v3, p0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$Builder;->jumpPostTripFeedback:Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;

    .line 173
    iget-object v4, p0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$Builder;->emobilityTripFeedback:Lcom/uber/model/core/generated/performance/dynamite/views/emobility/EmobilityTripFeedback;

    .line 174
    iget-object v5, p0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$Builder;->transitfeedback:Lcom/uber/model/core/generated/performance/dynamite/views/transit/TransitFeedback;

    .line 175
    iget-object v6, p0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$Builder;->mapsFeedback:Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackPayload;

    .line 176
    iget-object v7, p0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$Builder;->type:Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;

    if-eqz v7, :cond_17

    move-object v0, v8

    .line 169
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion;-><init>(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;Lcom/uber/model/core/generated/performance/dynamite/views/UserMessage;Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;Lcom/uber/model/core/generated/performance/dynamite/views/emobility/EmobilityTripFeedback;Lcom/uber/model/core/generated/performance/dynamite/views/transit/TransitFeedback;Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackPayload;Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;)V

    return-object v8

    .line 176
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public emobilityTripFeedback(Lcom/uber/model/core/generated/performance/dynamite/views/emobility/EmobilityTripFeedback;)Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$Builder;
    .registers 3

    .line 146
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$Builder;

    .line 147
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$Builder;->emobilityTripFeedback:Lcom/uber/model/core/generated/performance/dynamite/views/emobility/EmobilityTripFeedback;

    return-object v0
.end method

.method public jumpPostTripFeedback(Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;)Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$Builder;
    .registers 3

    .line 142
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$Builder;

    .line 143
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$Builder;->jumpPostTripFeedback:Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;

    return-object v0
.end method

.method public mapsFeedback(Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackPayload;)Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$Builder;
    .registers 3

    .line 154
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$Builder;

    .line 155
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$Builder;->mapsFeedback:Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackPayload;

    return-object v0
.end method

.method public personalTransportTripFeedback(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;)Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$Builder;
    .registers 3

    .line 134
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$Builder;

    .line 135
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$Builder;->personalTransportTripFeedback:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    return-object v0
.end method

.method public transitfeedback(Lcom/uber/model/core/generated/performance/dynamite/views/transit/TransitFeedback;)Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$Builder;
    .registers 3

    .line 150
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$Builder;

    .line 151
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$Builder;->transitfeedback:Lcom/uber/model/core/generated/performance/dynamite/views/transit/TransitFeedback;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;)Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$Builder;

    .line 159
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$Builder;->type:Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;

    return-object v0
.end method

.method public userMessage(Lcom/uber/model/core/generated/performance/dynamite/views/UserMessage;)Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$Builder;
    .registers 3

    .line 138
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$Builder;

    .line 139
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$Builder;->userMessage:Lcom/uber/model/core/generated/performance/dynamite/views/UserMessage;

    return-object v0
.end method
