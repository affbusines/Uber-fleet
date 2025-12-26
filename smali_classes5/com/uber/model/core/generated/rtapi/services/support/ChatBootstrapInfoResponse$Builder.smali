.class public Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapInfoResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private _dataBuilder:Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapEvent$Builder;

.field private data:Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapEvent;

.field private meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapInfoResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapEvent;Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapEvent;Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;)V
    .registers 3

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapInfoResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapEvent;

    .line 53
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapInfoResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapEvent;Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 51
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapInfoResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapEvent;Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapInfoResponse;
    .registers 4

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapInfoResponse$Builder;->_dataBuilder:Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapEvent$Builder;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapEvent$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapEvent;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapInfoResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapEvent;

    if-nez v0, :cond_18

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapEvent;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapEvent$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapEvent$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapEvent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapEvent$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapEvent;

    move-result-object v0

    .line 84
    :cond_18
    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapInfoResponse;

    .line 86
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapInfoResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    if-eqz v2, :cond_22

    .line 84
    invoke-direct {v1, v0, v2}, Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapInfoResponse;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapEvent;Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;)V

    return-object v1

    .line 86
    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "meta is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public data(Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapEvent;)Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapInfoResponse$Builder;
    .registers 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapInfoResponse$Builder;->_dataBuilder:Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapEvent$Builder;

    if-nez v0, :cond_c

    .line 66
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapInfoResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapEvent;

    return-object p0

    .line 64
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set data after calling dataBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dataBuilder()Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapEvent$Builder;
    .registers 3

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapInfoResponse$Builder;->_dataBuilder:Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapEvent$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapInfoResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapEvent;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 58
    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapInfoResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapEvent;

    .line 59
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapEvent;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapEvent$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 60
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapEvent;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapEvent$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapEvent$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapEvent$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapInfoResponse$Builder;->_dataBuilder:Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapEvent$Builder;

    :cond_19
    return-object v0
.end method

.method public meta(Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;)Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapInfoResponse$Builder;
    .registers 3

    const-string v0, "meta"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapInfoResponse$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapInfoResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    return-object v0
.end method
