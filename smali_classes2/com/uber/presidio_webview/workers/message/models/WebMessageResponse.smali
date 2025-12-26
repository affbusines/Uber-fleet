.class public final Lcom/uber/presidio_webview/workers/message/models/WebMessageResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final complete:Z

.field private final messageId:Ljava/lang/String;

.field private final payload:Ljava/lang/Object;

.field private final requestId:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V
    .registers 7

    const-string v0, "requestId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageId"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/uber/presidio_webview/workers/message/models/WebMessageResponse;->requestId:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/uber/presidio_webview/workers/message/models/WebMessageResponse;->type:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/uber/presidio_webview/workers/message/models/WebMessageResponse;->payload:Ljava/lang/Object;

    .line 26
    iput-object p4, p0, Lcom/uber/presidio_webview/workers/message/models/WebMessageResponse;->messageId:Ljava/lang/String;

    .line 27
    iput-boolean p5, p0, Lcom/uber/presidio_webview/workers/message/models/WebMessageResponse;->complete:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZILawt/h;)V
    .registers 14

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_11

    .line 26
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p7, "randomUUID().toString()"

    invoke-static {p4, p7}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_11
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_19

    const/4 p5, 0x1

    const/4 v5, 0x1

    goto :goto_1a

    :cond_19
    move v5, p5

    :goto_1a
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/uber/presidio_webview/workers/message/models/WebMessageResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/presidio_webview/workers/message/models/WebMessageResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZILjava/lang/Object;)Lcom/uber/presidio_webview/workers/message/models/WebMessageResponse;
    .registers 11

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    iget-object p1, p0, Lcom/uber/presidio_webview/workers/message/models/WebMessageResponse;->requestId:Ljava/lang/String;

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_c

    iget-object p2, p0, Lcom/uber/presidio_webview/workers/message/models/WebMessageResponse;->type:Ljava/lang/String;

    :cond_c
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_13

    iget-object p3, p0, Lcom/uber/presidio_webview/workers/message/models/WebMessageResponse;->payload:Ljava/lang/Object;

    :cond_13
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1a

    iget-object p4, p0, Lcom/uber/presidio_webview/workers/message/models/WebMessageResponse;->messageId:Ljava/lang/String;

    :cond_1a
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_21

    iget-boolean p5, p0, Lcom/uber/presidio_webview/workers/message/models/WebMessageResponse;->complete:Z

    :cond_21
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/uber/presidio_webview/workers/message/models/WebMessageResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)Lcom/uber/presidio_webview/workers/message/models/WebMessageResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/presidio_webview/workers/message/models/WebMessageResponse;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/presidio_webview/workers/message/models/WebMessageResponse;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/uber/presidio_webview/workers/message/models/WebMessageResponse;->payload:Ljava/lang/Object;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/presidio_webview/workers/message/models/WebMessageResponse;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .registers 2

    iget-boolean v0, p0, Lcom/uber/presidio_webview/workers/message/models/WebMessageResponse;->complete:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)Lcom/uber/presidio_webview/workers/message/models/WebMessageResponse;
    .registers 13

    const-string v0, "requestId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageId"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/presidio_webview/workers/message/models/WebMessageResponse;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/uber/presidio_webview/workers/message/models/WebMessageResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/presidio_webview/workers/message/models/WebMessageResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/presidio_webview/workers/message/models/WebMessageResponse;

    iget-object v1, p0, Lcom/uber/presidio_webview/workers/message/models/WebMessageResponse;->requestId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/presidio_webview/workers/message/models/WebMessageResponse;->requestId:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/uber/presidio_webview/workers/message/models/WebMessageResponse;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/presidio_webview/workers/message/models/WebMessageResponse;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/uber/presidio_webview/workers/message/models/WebMessageResponse;->payload:Ljava/lang/Object;

    iget-object v3, p1, Lcom/uber/presidio_webview/workers/message/models/WebMessageResponse;->payload:Ljava/lang/Object;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/uber/presidio_webview/workers/message/models/WebMessageResponse;->messageId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/presidio_webview/workers/message/models/WebMessageResponse;->messageId:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-boolean v1, p0, Lcom/uber/presidio_webview/workers/message/models/WebMessageResponse;->complete:Z

    iget-boolean p1, p1, Lcom/uber/presidio_webview/workers/message/models/WebMessageResponse;->complete:Z

    if-eq v1, p1, :cond_3f

    return v2

    :cond_3f
    return v0
.end method

.method public final getComplete()Z
    .registers 2

    .line 27
    iget-boolean v0, p0, Lcom/uber/presidio_webview/workers/message/models/WebMessageResponse;->complete:Z

    return v0
.end method

.method public final getMessageId()Ljava/lang/String;
    .registers 2

    .line 26
    iget-object v0, p0, Lcom/uber/presidio_webview/workers/message/models/WebMessageResponse;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayload()Ljava/lang/Object;
    .registers 2

    .line 25
    iget-object v0, p0, Lcom/uber/presidio_webview/workers/message/models/WebMessageResponse;->payload:Ljava/lang/Object;

    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/uber/presidio_webview/workers/message/models/WebMessageResponse;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .registers 2

    .line 24
    iget-object v0, p0, Lcom/uber/presidio_webview/workers/message/models/WebMessageResponse;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/uber/presidio_webview/workers/message/models/WebMessageResponse;->requestId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/presidio_webview/workers/message/models/WebMessageResponse;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/presidio_webview/workers/message/models/WebMessageResponse;->payload:Ljava/lang/Object;

    if-nez v1, :cond_17

    const/4 v1, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/presidio_webview/workers/message/models/WebMessageResponse;->messageId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/uber/presidio_webview/workers/message/models/WebMessageResponse;->complete:Z

    if-eqz v1, :cond_2c

    const/4 v1, 0x1

    :cond_2c
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebMessageResponse(requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/presidio_webview/workers/message/models/WebMessageResponse;->requestId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/presidio_webview/workers/message/models/WebMessageResponse;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/presidio_webview/workers/message/models/WebMessageResponse;->payload:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/presidio_webview/workers/message/models/WebMessageResponse;->messageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", complete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uber/presidio_webview/workers/message/models/WebMessageResponse;->complete:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
