.class public Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private _messageBuilder:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge$Builder;

.field private message:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)V
    .registers 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsResponse$Builder;->message:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 40
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsResponse;
    .registers 3

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsResponse$Builder;->_messageBuilder:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge$Builder;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsResponse$Builder;->message:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    if-nez v0, :cond_18

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;->Companion:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v0

    .line 67
    :cond_18
    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsResponse;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsResponse;-><init>(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)V

    return-object v1
.end method

.method public message(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsResponse$Builder;
    .registers 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsResponse$Builder;->_messageBuilder:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge$Builder;

    if-nez v0, :cond_c

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsResponse$Builder;->message:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    return-object p0

    .line 52
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set message after calling messageBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public messageBuilder()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge$Builder;
    .registers 3

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsResponse$Builder;->_messageBuilder:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsResponse$Builder;->message:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 46
    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsResponse$Builder;->message:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 47
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 48
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;->Companion:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsResponse$Builder;->_messageBuilder:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge$Builder;

    :cond_19
    return-object v0
.end method
