.class public Lcom/uber/model/core/generated/performance/dynamite/RatingDetail$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/performance/dynamite/RatingDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private expiryEpochSeconds:Lcom/uber/model/core/generated/performance/dynamite/TimestampInSec;

.field private isMinion:Ljava/lang/Boolean;

.field private payload:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/performance/dynamite/RatingDetail$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;Lcom/uber/model/core/generated/performance/dynamite/TimestampInSec;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;Lcom/uber/model/core/generated/performance/dynamite/TimestampInSec;Ljava/lang/Boolean;)V
    .registers 4

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/uber/model/core/generated/performance/dynamite/RatingDetail$Builder;->payload:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    .line 97
    iput-object p2, p0, Lcom/uber/model/core/generated/performance/dynamite/RatingDetail$Builder;->expiryEpochSeconds:Lcom/uber/model/core/generated/performance/dynamite/TimestampInSec;

    .line 101
    iput-object p3, p0, Lcom/uber/model/core/generated/performance/dynamite/RatingDetail$Builder;->isMinion:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;Lcom/uber/model/core/generated/performance/dynamite/TimestampInSec;Ljava/lang/Boolean;ILawt/h;)V
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

    .line 92
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/performance/dynamite/RatingDetail$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;Lcom/uber/model/core/generated/performance/dynamite/TimestampInSec;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/performance/dynamite/RatingDetail;
    .registers 9

    .line 120
    new-instance v7, Lcom/uber/model/core/generated/performance/dynamite/RatingDetail;

    .line 121
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/RatingDetail$Builder;->payload:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    .line 122
    iget-object v2, p0, Lcom/uber/model/core/generated/performance/dynamite/RatingDetail$Builder;->expiryEpochSeconds:Lcom/uber/model/core/generated/performance/dynamite/TimestampInSec;

    .line 123
    iget-object v3, p0, Lcom/uber/model/core/generated/performance/dynamite/RatingDetail$Builder;->isMinion:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 120
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/performance/dynamite/RatingDetail;-><init>(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;Lcom/uber/model/core/generated/performance/dynamite/TimestampInSec;Ljava/lang/Boolean;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public expiryEpochSeconds(Lcom/uber/model/core/generated/performance/dynamite/TimestampInSec;)Lcom/uber/model/core/generated/performance/dynamite/RatingDetail$Builder;
    .registers 3

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/RatingDetail$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/RatingDetail$Builder;->expiryEpochSeconds:Lcom/uber/model/core/generated/performance/dynamite/TimestampInSec;

    return-object v0
.end method

.method public isMinion(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/performance/dynamite/RatingDetail$Builder;
    .registers 3

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/RatingDetail$Builder;

    .line 112
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/RatingDetail$Builder;->isMinion:Ljava/lang/Boolean;

    return-object v0
.end method

.method public payload(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;)Lcom/uber/model/core/generated/performance/dynamite/RatingDetail$Builder;
    .registers 3

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/RatingDetail$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/RatingDetail$Builder;->payload:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    return-object v0
.end method
