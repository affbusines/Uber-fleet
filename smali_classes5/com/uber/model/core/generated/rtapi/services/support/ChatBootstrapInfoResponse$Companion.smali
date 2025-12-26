.class public final Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapInfoResponse$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapInfoResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapInfoResponse$Builder;
    .registers 4

    .line 94
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapInfoResponse$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapInfoResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapEvent;Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapInfoResponse$Builder;
    .registers 3

    .line 99
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapInfoResponse$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapInfoResponse$Builder;

    move-result-object v0

    .line 100
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapEvent;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapEvent$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapEvent$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapInfoResponse$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapEvent;)Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapInfoResponse$Builder;

    move-result-object v0

    .line 101
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;->Companion:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapInfoResponse$Builder;->meta(Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;)Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapInfoResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapInfoResponse;
    .registers 2

    .line 106
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapInfoResponse$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapInfoResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapInfoResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapInfoResponse;

    move-result-object v0

    return-object v0
.end method
