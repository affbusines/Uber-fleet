.class public final Lcom/uber/model/core/generated/rtapi/services/support/PushChatStateResponse$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/PushChatStateResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PushChatStateResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/support/PushChatStateResponse$Builder;
    .registers 4

    .line 79
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/PushChatStateResponse$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/services/support/PushChatStateResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/ChatStateEvent;Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/PushChatStateResponse$Builder;
    .registers 3

    .line 84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PushChatStateResponse$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/support/PushChatStateResponse$Builder;

    move-result-object v0

    .line 85
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/ChatStateEvent;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/ChatStateEvent$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/ChatStateEvent$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/support/ChatStateEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/PushChatStateResponse$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/support/ChatStateEvent;)Lcom/uber/model/core/generated/rtapi/services/support/PushChatStateResponse$Builder;

    move-result-object v0

    .line 86
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;->Companion:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/PushChatStateResponse$Builder;->meta(Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;)Lcom/uber/model/core/generated/rtapi/services/support/PushChatStateResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/support/PushChatStateResponse;
    .registers 2

    .line 91
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PushChatStateResponse$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/PushChatStateResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/PushChatStateResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/PushChatStateResponse;

    move-result-object v0

    return-object v0
.end method
