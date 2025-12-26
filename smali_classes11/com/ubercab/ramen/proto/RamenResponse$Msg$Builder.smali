.class public final Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/ramen/proto/RamenResponse$MsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ramen/proto/RamenResponse$Msg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/ramen/proto/RamenResponse$Msg;",
        "Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;",
        ">;",
        "Lcom/ubercab/ramen/proto/RamenResponse$MsgOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1101
    invoke-static {}, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->access$700()Lcom/ubercab/ramen/proto/RamenResponse$Msg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/ramen/proto/RamenResponse$1;)V
    .registers 2

    .line 1094
    invoke-direct {p0}, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearContent()Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;
    .registers 2

    .line 1361
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;->copyOnWrite()V

    .line 1362
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;

    invoke-static {v0}, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->access$2100(Lcom/ubercab/ramen/proto/RamenResponse$Msg;)V

    return-object p0
.end method

.method public clearCreateTimestamp()Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;
    .registers 2

    .line 1389
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;->copyOnWrite()V

    .line 1390
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;

    invoke-static {v0}, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->access$2300(Lcom/ubercab/ramen/proto/RamenResponse$Msg;)V

    return-object p0
.end method

.method public clearPriority()Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;
    .registers 2

    .line 1314
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;->copyOnWrite()V

    .line 1315
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;

    invoke-static {v0}, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->access$1800(Lcom/ubercab/ramen/proto/RamenResponse$Msg;)V

    return-object p0
.end method

.method public clearRequestFeatureAck()Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;
    .registers 2

    .line 1417
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;->copyOnWrite()V

    .line 1418
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;

    invoke-static {v0}, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->access$2500(Lcom/ubercab/ramen/proto/RamenResponse$Msg;)V

    return-object p0
.end method

.method public clearSeq()Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;
    .registers 2

    .line 1128
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;->copyOnWrite()V

    .line 1129
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;

    invoke-static {v0}, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->access$900(Lcom/ubercab/ramen/proto/RamenResponse$Msg;)V

    return-object p0
.end method

.method public clearSession()Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;
    .registers 2

    .line 1455
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;->copyOnWrite()V

    .line 1456
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;

    invoke-static {v0}, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->access$2700(Lcom/ubercab/ramen/proto/RamenResponse$Msg;)V

    return-object p0
.end method

.method public clearType()Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;
    .registers 2

    .line 1182
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;->copyOnWrite()V

    .line 1183
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;

    invoke-static {v0}, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->access$1100(Lcom/ubercab/ramen/proto/RamenResponse$Msg;)V

    return-object p0
.end method

.method public clearUuid()Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;
    .registers 2

    .line 1268
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;->copyOnWrite()V

    .line 1269
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;

    invoke-static {v0}, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->access$1500(Lcom/ubercab/ramen/proto/RamenResponse$Msg;)V

    return-object p0
.end method

.method public getContent()Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;
    .registers 2

    .line 1331
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;

    invoke-virtual {v0}, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->getContent()Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;

    move-result-object v0

    return-object v0
.end method

.method public getCreateTimestamp()J
    .registers 3

    .line 1372
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;

    invoke-virtual {v0}, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->getCreateTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPriority()Lcom/ubercab/ramen/proto/RamenResponse$Msg$Priority;
    .registers 2

    .line 1297
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;

    invoke-virtual {v0}, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->getPriority()Lcom/ubercab/ramen/proto/RamenResponse$Msg$Priority;

    move-result-object v0

    return-object v0
.end method

.method public getPriorityValue()I
    .registers 2

    .line 1279
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;

    invoke-virtual {v0}, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->getPriorityValue()I

    move-result v0

    return v0
.end method

.method public getRequestFeatureAck()Z
    .registers 2

    .line 1400
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;

    invoke-virtual {v0}, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->getRequestFeatureAck()Z

    move-result v0

    return v0
.end method

.method public getSeq()J
    .registers 3

    .line 1111
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;

    invoke-virtual {v0}, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->getSeq()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSession()Ljava/lang/String;
    .registers 2

    .line 1428
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;

    invoke-virtual {v0}, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->getSession()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1437
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;

    invoke-virtual {v0}, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->getSessionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    .line 1143
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;

    invoke-virtual {v0}, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1156
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;

    invoke-virtual {v0}, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->getTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUuid()Lcom/uber/streamgatefe/proto/UUID;
    .registers 2

    .line 1222
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;

    invoke-virtual {v0}, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->getUuid()Lcom/uber/streamgatefe/proto/UUID;

    move-result-object v0

    return-object v0
.end method

.method public hasContent()Z
    .registers 2

    .line 1324
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;

    invoke-virtual {v0}, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->hasContent()Z

    move-result v0

    return v0
.end method

.method public hasUuid()Z
    .registers 2

    .line 1211
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;

    invoke-virtual {v0}, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->hasUuid()Z

    move-result v0

    return v0
.end method

.method public mergeContent(Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;)Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;
    .registers 3

    .line 1354
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;->copyOnWrite()V

    .line 1355
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;

    invoke-static {v0, p1}, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->access$2000(Lcom/ubercab/ramen/proto/RamenResponse$Msg;Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;)V

    return-object p0
.end method

.method public mergeUuid(Lcom/uber/streamgatefe/proto/UUID;)Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;
    .registers 3

    .line 1257
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;->copyOnWrite()V

    .line 1258
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;

    invoke-static {v0, p1}, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->access$1400(Lcom/ubercab/ramen/proto/RamenResponse$Msg;Lcom/uber/streamgatefe/proto/UUID;)V

    return-object p0
.end method

.method public setContent(Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$Builder;)Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;
    .registers 3

    .line 1346
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;->copyOnWrite()V

    .line 1347
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;

    invoke-virtual {p1}, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;

    invoke-static {v0, p1}, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->access$1900(Lcom/ubercab/ramen/proto/RamenResponse$Msg;Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;)V

    return-object p0
.end method

.method public setContent(Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;)Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;
    .registers 3

    .line 1337
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;->copyOnWrite()V

    .line 1338
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;

    invoke-static {v0, p1}, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->access$1900(Lcom/ubercab/ramen/proto/RamenResponse$Msg;Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;)V

    return-object p0
.end method

.method public setCreateTimestamp(J)Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;
    .registers 4

    .line 1380
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;->copyOnWrite()V

    .line 1381
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;

    invoke-static {v0, p1, p2}, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->access$2200(Lcom/ubercab/ramen/proto/RamenResponse$Msg;J)V

    return-object p0
.end method

.method public setPriority(Lcom/ubercab/ramen/proto/RamenResponse$Msg$Priority;)Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;
    .registers 3

    .line 1305
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;->copyOnWrite()V

    .line 1306
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;

    invoke-static {v0, p1}, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->access$1700(Lcom/ubercab/ramen/proto/RamenResponse$Msg;Lcom/ubercab/ramen/proto/RamenResponse$Msg$Priority;)V

    return-object p0
.end method

.method public setPriorityValue(I)Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;
    .registers 3

    .line 1287
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;->copyOnWrite()V

    .line 1288
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;

    invoke-static {v0, p1}, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->access$1600(Lcom/ubercab/ramen/proto/RamenResponse$Msg;I)V

    return-object p0
.end method

.method public setRequestFeatureAck(Z)Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;
    .registers 3

    .line 1408
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;->copyOnWrite()V

    .line 1409
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;

    invoke-static {v0, p1}, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->access$2400(Lcom/ubercab/ramen/proto/RamenResponse$Msg;Z)V

    return-object p0
.end method

.method public setSeq(J)Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;
    .registers 4

    .line 1119
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;->copyOnWrite()V

    .line 1120
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;

    invoke-static {v0, p1, p2}, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->access$800(Lcom/ubercab/ramen/proto/RamenResponse$Msg;J)V

    return-object p0
.end method

.method public setSession(Ljava/lang/String;)Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;
    .registers 3

    .line 1446
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;->copyOnWrite()V

    .line 1447
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;

    invoke-static {v0, p1}, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->access$2600(Lcom/ubercab/ramen/proto/RamenResponse$Msg;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSessionBytes(Lcom/google/protobuf/ByteString;)Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;
    .registers 3

    .line 1466
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;->copyOnWrite()V

    .line 1467
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;

    invoke-static {v0, p1}, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->access$2800(Lcom/ubercab/ramen/proto/RamenResponse$Msg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;
    .registers 3

    .line 1169
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;->copyOnWrite()V

    .line 1170
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;

    invoke-static {v0, p1}, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->access$1000(Lcom/ubercab/ramen/proto/RamenResponse$Msg;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;
    .registers 3

    .line 1197
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;->copyOnWrite()V

    .line 1198
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;

    invoke-static {v0, p1}, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->access$1200(Lcom/ubercab/ramen/proto/RamenResponse$Msg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setUuid(Lcom/uber/streamgatefe/proto/UUID$Builder;)Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;
    .registers 3

    .line 1245
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;->copyOnWrite()V

    .line 1246
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;

    invoke-virtual {p1}, Lcom/uber/streamgatefe/proto/UUID$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/uber/streamgatefe/proto/UUID;

    invoke-static {v0, p1}, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->access$1300(Lcom/ubercab/ramen/proto/RamenResponse$Msg;Lcom/uber/streamgatefe/proto/UUID;)V

    return-object p0
.end method

.method public setUuid(Lcom/uber/streamgatefe/proto/UUID;)Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;
    .registers 3

    .line 1232
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;->copyOnWrite()V

    .line 1233
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;

    invoke-static {v0, p1}, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->access$1300(Lcom/ubercab/ramen/proto/RamenResponse$Msg;Lcom/uber/streamgatefe/proto/UUID;)V

    return-object p0
.end method
