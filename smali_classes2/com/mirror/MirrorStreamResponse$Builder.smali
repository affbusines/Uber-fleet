.class public final Lcom/mirror/MirrorStreamResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/mirror/MirrorStreamResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mirror/MirrorStreamResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/mirror/MirrorStreamResponse;",
        "Lcom/mirror/MirrorStreamResponse$Builder;",
        ">;",
        "Lcom/mirror/MirrorStreamResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 788
    invoke-static {}, Lcom/mirror/MirrorStreamResponse;->access$000()Lcom/mirror/MirrorStreamResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mirror/MirrorStreamResponse$1;)V
    .registers 2

    .line 781
    invoke-direct {p0}, Lcom/mirror/MirrorStreamResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllF32(Ljava/lang/Iterable;)Lcom/mirror/MirrorStreamResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/mirror/MirrorStreamResponse$Builder;"
        }
    .end annotation

    .line 984
    invoke-virtual {p0}, Lcom/mirror/MirrorStreamResponse$Builder;->copyOnWrite()V

    .line 985
    iget-object v0, p0, Lcom/mirror/MirrorStreamResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamResponse;

    invoke-static {v0, p1}, Lcom/mirror/MirrorStreamResponse;->access$1200(Lcom/mirror/MirrorStreamResponse;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addF32(I)Lcom/mirror/MirrorStreamResponse$Builder;
    .registers 3

    .line 973
    invoke-virtual {p0}, Lcom/mirror/MirrorStreamResponse$Builder;->copyOnWrite()V

    .line 974
    iget-object v0, p0, Lcom/mirror/MirrorStreamResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamResponse;

    invoke-static {v0, p1}, Lcom/mirror/MirrorStreamResponse;->access$1100(Lcom/mirror/MirrorStreamResponse;I)V

    return-object p0
.end method

.method public clearB()Lcom/mirror/MirrorStreamResponse$Builder;
    .registers 2

    .line 1301
    invoke-virtual {p0}, Lcom/mirror/MirrorStreamResponse$Builder;->copyOnWrite()V

    .line 1302
    iget-object v0, p0, Lcom/mirror/MirrorStreamResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamResponse;

    invoke-static {v0}, Lcom/mirror/MirrorStreamResponse;->access$3500(Lcom/mirror/MirrorStreamResponse;)V

    return-object p0
.end method

.method public clearBites()Lcom/mirror/MirrorStreamResponse$Builder;
    .registers 2

    .line 1329
    invoke-virtual {p0}, Lcom/mirror/MirrorStreamResponse$Builder;->copyOnWrite()V

    .line 1330
    iget-object v0, p0, Lcom/mirror/MirrorStreamResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamResponse;

    invoke-static {v0}, Lcom/mirror/MirrorStreamResponse;->access$3700(Lcom/mirror/MirrorStreamResponse;)V

    return-object p0
.end method

.method public clearCurrentTime()Lcom/mirror/MirrorStreamResponse$Builder;
    .registers 2

    .line 1414
    invoke-virtual {p0}, Lcom/mirror/MirrorStreamResponse$Builder;->copyOnWrite()V

    .line 1415
    iget-object v0, p0, Lcom/mirror/MirrorStreamResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamResponse;

    invoke-static {v0}, Lcom/mirror/MirrorStreamResponse;->access$4200(Lcom/mirror/MirrorStreamResponse;)V

    return-object p0
.end method

.method public clearD()Lcom/mirror/MirrorStreamResponse$Builder;
    .registers 2

    .line 1161
    invoke-virtual {p0}, Lcom/mirror/MirrorStreamResponse$Builder;->copyOnWrite()V

    .line 1162
    iget-object v0, p0, Lcom/mirror/MirrorStreamResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamResponse;

    invoke-static {v0}, Lcom/mirror/MirrorStreamResponse;->access$2500(Lcom/mirror/MirrorStreamResponse;)V

    return-object p0
.end method

.method public clearF()Lcom/mirror/MirrorStreamResponse$Builder;
    .registers 2

    .line 1133
    invoke-virtual {p0}, Lcom/mirror/MirrorStreamResponse$Builder;->copyOnWrite()V

    .line 1134
    iget-object v0, p0, Lcom/mirror/MirrorStreamResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamResponse;

    invoke-static {v0}, Lcom/mirror/MirrorStreamResponse;->access$2300(Lcom/mirror/MirrorStreamResponse;)V

    return-object p0
.end method

.method public clearF32()Lcom/mirror/MirrorStreamResponse$Builder;
    .registers 2

    .line 993
    invoke-virtual {p0}, Lcom/mirror/MirrorStreamResponse$Builder;->copyOnWrite()V

    .line 994
    iget-object v0, p0, Lcom/mirror/MirrorStreamResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamResponse;

    invoke-static {v0}, Lcom/mirror/MirrorStreamResponse;->access$1300(Lcom/mirror/MirrorStreamResponse;)V

    return-object p0
.end method

.method public clearF64()Lcom/mirror/MirrorStreamResponse$Builder;
    .registers 2

    .line 1077
    invoke-virtual {p0}, Lcom/mirror/MirrorStreamResponse$Builder;->copyOnWrite()V

    .line 1078
    iget-object v0, p0, Lcom/mirror/MirrorStreamResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamResponse;

    invoke-static {v0}, Lcom/mirror/MirrorStreamResponse;->access$1900(Lcom/mirror/MirrorStreamResponse;)V

    return-object p0
.end method

.method public clearI64()Lcom/mirror/MirrorStreamResponse$Builder;
    .registers 2

    .line 1049
    invoke-virtual {p0}, Lcom/mirror/MirrorStreamResponse$Builder;->copyOnWrite()V

    .line 1050
    iget-object v0, p0, Lcom/mirror/MirrorStreamResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamResponse;

    invoke-static {v0}, Lcom/mirror/MirrorStreamResponse;->access$1700(Lcom/mirror/MirrorStreamResponse;)V

    return-object p0
.end method

.method public clearName()Lcom/mirror/MirrorStreamResponse$Builder;
    .registers 2

    .line 865
    invoke-virtual {p0}, Lcom/mirror/MirrorStreamResponse$Builder;->copyOnWrite()V

    .line 866
    iget-object v0, p0, Lcom/mirror/MirrorStreamResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamResponse;

    invoke-static {v0}, Lcom/mirror/MirrorStreamResponse;->access$500(Lcom/mirror/MirrorStreamResponse;)V

    return-object p0
.end method

.method public clearNameOneof()Lcom/mirror/MirrorStreamResponse$Builder;
    .registers 2

    .line 798
    invoke-virtual {p0}, Lcom/mirror/MirrorStreamResponse$Builder;->copyOnWrite()V

    .line 799
    iget-object v0, p0, Lcom/mirror/MirrorStreamResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamResponse;

    invoke-static {v0}, Lcom/mirror/MirrorStreamResponse;->access$100(Lcom/mirror/MirrorStreamResponse;)V

    return-object p0
.end method

.method public clearNum()Lcom/mirror/MirrorStreamResponse$Builder;
    .registers 2

    .line 827
    invoke-virtual {p0}, Lcom/mirror/MirrorStreamResponse$Builder;->copyOnWrite()V

    .line 828
    iget-object v0, p0, Lcom/mirror/MirrorStreamResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamResponse;

    invoke-static {v0}, Lcom/mirror/MirrorStreamResponse;->access$300(Lcom/mirror/MirrorStreamResponse;)V

    return-object p0
.end method

.method public clearS32()Lcom/mirror/MirrorStreamResponse$Builder;
    .registers 2

    .line 1189
    invoke-virtual {p0}, Lcom/mirror/MirrorStreamResponse$Builder;->copyOnWrite()V

    .line 1190
    iget-object v0, p0, Lcom/mirror/MirrorStreamResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamResponse;

    invoke-static {v0}, Lcom/mirror/MirrorStreamResponse;->access$2700(Lcom/mirror/MirrorStreamResponse;)V

    return-object p0
.end method

.method public clearS64()Lcom/mirror/MirrorStreamResponse$Builder;
    .registers 2

    .line 1217
    invoke-virtual {p0}, Lcom/mirror/MirrorStreamResponse$Builder;->copyOnWrite()V

    .line 1218
    iget-object v0, p0, Lcom/mirror/MirrorStreamResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamResponse;

    invoke-static {v0}, Lcom/mirror/MirrorStreamResponse;->access$2900(Lcom/mirror/MirrorStreamResponse;)V

    return-object p0
.end method

.method public clearSf32()Lcom/mirror/MirrorStreamResponse$Builder;
    .registers 2

    .line 1245
    invoke-virtual {p0}, Lcom/mirror/MirrorStreamResponse$Builder;->copyOnWrite()V

    .line 1246
    iget-object v0, p0, Lcom/mirror/MirrorStreamResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamResponse;

    invoke-static {v0}, Lcom/mirror/MirrorStreamResponse;->access$3100(Lcom/mirror/MirrorStreamResponse;)V

    return-object p0
.end method

.method public clearSf64()Lcom/mirror/MirrorStreamResponse$Builder;
    .registers 2

    .line 1273
    invoke-virtual {p0}, Lcom/mirror/MirrorStreamResponse$Builder;->copyOnWrite()V

    .line 1274
    iget-object v0, p0, Lcom/mirror/MirrorStreamResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamResponse;

    invoke-static {v0}, Lcom/mirror/MirrorStreamResponse;->access$3300(Lcom/mirror/MirrorStreamResponse;)V

    return-object p0
.end method

.method public clearSubMessage()Lcom/mirror/MirrorStreamResponse$Builder;
    .registers 2

    .line 924
    invoke-virtual {p0}, Lcom/mirror/MirrorStreamResponse$Builder;->copyOnWrite()V

    .line 925
    iget-object v0, p0, Lcom/mirror/MirrorStreamResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamResponse;

    invoke-static {v0}, Lcom/mirror/MirrorStreamResponse;->access$900(Lcom/mirror/MirrorStreamResponse;)V

    return-object p0
.end method

.method public clearUi32()Lcom/mirror/MirrorStreamResponse$Builder;
    .registers 2

    .line 1021
    invoke-virtual {p0}, Lcom/mirror/MirrorStreamResponse$Builder;->copyOnWrite()V

    .line 1022
    iget-object v0, p0, Lcom/mirror/MirrorStreamResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamResponse;

    invoke-static {v0}, Lcom/mirror/MirrorStreamResponse;->access$1500(Lcom/mirror/MirrorStreamResponse;)V

    return-object p0
.end method

.method public clearUi64()Lcom/mirror/MirrorStreamResponse$Builder;
    .registers 2

    .line 1105
    invoke-virtual {p0}, Lcom/mirror/MirrorStreamResponse$Builder;->copyOnWrite()V

    .line 1106
    iget-object v0, p0, Lcom/mirror/MirrorStreamResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamResponse;

    invoke-static {v0}, Lcom/mirror/MirrorStreamResponse;->access$2100(Lcom/mirror/MirrorStreamResponse;)V

    return-object p0
.end method

.method public clearWaitTime()Lcom/mirror/MirrorStreamResponse$Builder;
    .registers 2

    .line 1453
    invoke-virtual {p0}, Lcom/mirror/MirrorStreamResponse$Builder;->copyOnWrite()V

    .line 1454
    iget-object v0, p0, Lcom/mirror/MirrorStreamResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamResponse;

    invoke-static {v0}, Lcom/mirror/MirrorStreamResponse;->access$4500(Lcom/mirror/MirrorStreamResponse;)V

    return-object p0
.end method

.method public clearWhatTime()Lcom/mirror/MirrorStreamResponse$Builder;
    .registers 2

    .line 1376
    invoke-virtual {p0}, Lcom/mirror/MirrorStreamResponse$Builder;->copyOnWrite()V

    .line 1377
    iget-object v0, p0, Lcom/mirror/MirrorStreamResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamResponse;

    invoke-static {v0}, Lcom/mirror/MirrorStreamResponse;->access$4000(Lcom/mirror/MirrorStreamResponse;)V

    return-object p0
.end method

.method public getB()Z
    .registers 2

    .line 1284
    iget-object v0, p0, Lcom/mirror/MirrorStreamResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamResponse;

    invoke-virtual {v0}, Lcom/mirror/MirrorStreamResponse;->getB()Z

    move-result v0

    return v0
.end method

.method public getBites()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1312
    iget-object v0, p0, Lcom/mirror/MirrorStreamResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamResponse;

    invoke-virtual {v0}, Lcom/mirror/MirrorStreamResponse;->getBites()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentTime()Ljava/lang/String;
    .registers 2

    .line 1387
    iget-object v0, p0, Lcom/mirror/MirrorStreamResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamResponse;

    invoke-virtual {v0}, Lcom/mirror/MirrorStreamResponse;->getCurrentTime()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentTimeBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1396
    iget-object v0, p0, Lcom/mirror/MirrorStreamResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamResponse;

    invoke-virtual {v0}, Lcom/mirror/MirrorStreamResponse;->getCurrentTimeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getD()D
    .registers 3

    .line 1144
    iget-object v0, p0, Lcom/mirror/MirrorStreamResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamResponse;

    invoke-virtual {v0}, Lcom/mirror/MirrorStreamResponse;->getD()D

    move-result-wide v0

    return-wide v0
.end method

.method public getF()F
    .registers 2

    .line 1116
    iget-object v0, p0, Lcom/mirror/MirrorStreamResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamResponse;

    invoke-virtual {v0}, Lcom/mirror/MirrorStreamResponse;->getF()F

    move-result v0

    return v0
.end method

.method public getF32(I)I
    .registers 3

    .line 954
    iget-object v0, p0, Lcom/mirror/MirrorStreamResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamResponse;

    invoke-virtual {v0, p1}, Lcom/mirror/MirrorStreamResponse;->getF32(I)I

    move-result p1

    return p1
.end method

.method public getF32Count()I
    .registers 2

    .line 945
    iget-object v0, p0, Lcom/mirror/MirrorStreamResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamResponse;

    invoke-virtual {v0}, Lcom/mirror/MirrorStreamResponse;->getF32Count()I

    move-result v0

    return v0
.end method

.method public getF32List()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 936
    iget-object v0, p0, Lcom/mirror/MirrorStreamResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamResponse;

    .line 937
    invoke-virtual {v0}, Lcom/mirror/MirrorStreamResponse;->getF32List()Ljava/util/List;

    move-result-object v0

    .line 936
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getF64()J
    .registers 3

    .line 1060
    iget-object v0, p0, Lcom/mirror/MirrorStreamResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamResponse;

    invoke-virtual {v0}, Lcom/mirror/MirrorStreamResponse;->getF64()J

    move-result-wide v0

    return-wide v0
.end method

.method public getI64()J
    .registers 3

    .line 1032
    iget-object v0, p0, Lcom/mirror/MirrorStreamResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamResponse;

    invoke-virtual {v0}, Lcom/mirror/MirrorStreamResponse;->getI64()J

    move-result-wide v0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 838
    iget-object v0, p0, Lcom/mirror/MirrorStreamResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamResponse;

    invoke-virtual {v0}, Lcom/mirror/MirrorStreamResponse;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 847
    iget-object v0, p0, Lcom/mirror/MirrorStreamResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamResponse;

    invoke-virtual {v0}, Lcom/mirror/MirrorStreamResponse;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNameOneofCase()Lcom/mirror/MirrorStreamResponse$a;
    .registers 2

    .line 794
    iget-object v0, p0, Lcom/mirror/MirrorStreamResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamResponse;

    invoke-virtual {v0}, Lcom/mirror/MirrorStreamResponse;->getNameOneofCase()Lcom/mirror/MirrorStreamResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public getNum()I
    .registers 2

    .line 810
    iget-object v0, p0, Lcom/mirror/MirrorStreamResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamResponse;

    invoke-virtual {v0}, Lcom/mirror/MirrorStreamResponse;->getNum()I

    move-result v0

    return v0
.end method

.method public getS32()I
    .registers 2

    .line 1172
    iget-object v0, p0, Lcom/mirror/MirrorStreamResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamResponse;

    invoke-virtual {v0}, Lcom/mirror/MirrorStreamResponse;->getS32()I

    move-result v0

    return v0
.end method

.method public getS64()J
    .registers 3

    .line 1200
    iget-object v0, p0, Lcom/mirror/MirrorStreamResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamResponse;

    invoke-virtual {v0}, Lcom/mirror/MirrorStreamResponse;->getS64()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSf32()I
    .registers 2

    .line 1228
    iget-object v0, p0, Lcom/mirror/MirrorStreamResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamResponse;

    invoke-virtual {v0}, Lcom/mirror/MirrorStreamResponse;->getSf32()I

    move-result v0

    return v0
.end method

.method public getSf64()J
    .registers 3

    .line 1256
    iget-object v0, p0, Lcom/mirror/MirrorStreamResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamResponse;

    invoke-virtual {v0}, Lcom/mirror/MirrorStreamResponse;->getSf64()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSubMessage()Lcom/mirror/SubMessage;
    .registers 2

    .line 893
    iget-object v0, p0, Lcom/mirror/MirrorStreamResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamResponse;

    invoke-virtual {v0}, Lcom/mirror/MirrorStreamResponse;->getSubMessage()Lcom/mirror/SubMessage;

    move-result-object v0

    return-object v0
.end method

.method public getUi32()I
    .registers 2

    .line 1004
    iget-object v0, p0, Lcom/mirror/MirrorStreamResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamResponse;

    invoke-virtual {v0}, Lcom/mirror/MirrorStreamResponse;->getUi32()I

    move-result v0

    return v0
.end method

.method public getUi64()J
    .registers 3

    .line 1088
    iget-object v0, p0, Lcom/mirror/MirrorStreamResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamResponse;

    invoke-virtual {v0}, Lcom/mirror/MirrorStreamResponse;->getUi64()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWaitTime()I
    .registers 2

    .line 1436
    iget-object v0, p0, Lcom/mirror/MirrorStreamResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamResponse;

    invoke-virtual {v0}, Lcom/mirror/MirrorStreamResponse;->getWaitTime()I

    move-result v0

    return v0
.end method

.method public getWhatTime()Lcom/google/protobuf/Timestamp;
    .registers 2

    .line 1346
    iget-object v0, p0, Lcom/mirror/MirrorStreamResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamResponse;

    invoke-virtual {v0}, Lcom/mirror/MirrorStreamResponse;->getWhatTime()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public hasSubMessage()Z
    .registers 2

    .line 886
    iget-object v0, p0, Lcom/mirror/MirrorStreamResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamResponse;

    invoke-virtual {v0}, Lcom/mirror/MirrorStreamResponse;->hasSubMessage()Z

    move-result v0

    return v0
.end method

.method public hasWhatTime()Z
    .registers 2

    .line 1339
    iget-object v0, p0, Lcom/mirror/MirrorStreamResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamResponse;

    invoke-virtual {v0}, Lcom/mirror/MirrorStreamResponse;->hasWhatTime()Z

    move-result v0

    return v0
.end method

.method public mergeSubMessage(Lcom/mirror/SubMessage;)Lcom/mirror/MirrorStreamResponse$Builder;
    .registers 3

    .line 916
    invoke-virtual {p0}, Lcom/mirror/MirrorStreamResponse$Builder;->copyOnWrite()V

    .line 917
    iget-object v0, p0, Lcom/mirror/MirrorStreamResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamResponse;

    invoke-static {v0, p1}, Lcom/mirror/MirrorStreamResponse;->access$800(Lcom/mirror/MirrorStreamResponse;Lcom/mirror/SubMessage;)V

    return-object p0
.end method

.method public mergeWhatTime(Lcom/google/protobuf/Timestamp;)Lcom/mirror/MirrorStreamResponse$Builder;
    .registers 3

    .line 1369
    invoke-virtual {p0}, Lcom/mirror/MirrorStreamResponse$Builder;->copyOnWrite()V

    .line 1370
    iget-object v0, p0, Lcom/mirror/MirrorStreamResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamResponse;

    invoke-static {v0, p1}, Lcom/mirror/MirrorStreamResponse;->access$3900(Lcom/mirror/MirrorStreamResponse;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setB(Z)Lcom/mirror/MirrorStreamResponse$Builder;
    .registers 3

    .line 1292
    invoke-virtual {p0}, Lcom/mirror/MirrorStreamResponse$Builder;->copyOnWrite()V

    .line 1293
    iget-object v0, p0, Lcom/mirror/MirrorStreamResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamResponse;

    invoke-static {v0, p1}, Lcom/mirror/MirrorStreamResponse;->access$3400(Lcom/mirror/MirrorStreamResponse;Z)V

    return-object p0
.end method

.method public setBites(Lcom/google/protobuf/ByteString;)Lcom/mirror/MirrorStreamResponse$Builder;
    .registers 3

    .line 1320
    invoke-virtual {p0}, Lcom/mirror/MirrorStreamResponse$Builder;->copyOnWrite()V

    .line 1321
    iget-object v0, p0, Lcom/mirror/MirrorStreamResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamResponse;

    invoke-static {v0, p1}, Lcom/mirror/MirrorStreamResponse;->access$3600(Lcom/mirror/MirrorStreamResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCurrentTime(Ljava/lang/String;)Lcom/mirror/MirrorStreamResponse$Builder;
    .registers 3

    .line 1405
    invoke-virtual {p0}, Lcom/mirror/MirrorStreamResponse$Builder;->copyOnWrite()V

    .line 1406
    iget-object v0, p0, Lcom/mirror/MirrorStreamResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamResponse;

    invoke-static {v0, p1}, Lcom/mirror/MirrorStreamResponse;->access$4100(Lcom/mirror/MirrorStreamResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCurrentTimeBytes(Lcom/google/protobuf/ByteString;)Lcom/mirror/MirrorStreamResponse$Builder;
    .registers 3

    .line 1425
    invoke-virtual {p0}, Lcom/mirror/MirrorStreamResponse$Builder;->copyOnWrite()V

    .line 1426
    iget-object v0, p0, Lcom/mirror/MirrorStreamResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamResponse;

    invoke-static {v0, p1}, Lcom/mirror/MirrorStreamResponse;->access$4300(Lcom/mirror/MirrorStreamResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setD(D)Lcom/mirror/MirrorStreamResponse$Builder;
    .registers 4

    .line 1152
    invoke-virtual {p0}, Lcom/mirror/MirrorStreamResponse$Builder;->copyOnWrite()V

    .line 1153
    iget-object v0, p0, Lcom/mirror/MirrorStreamResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamResponse;

    invoke-static {v0, p1, p2}, Lcom/mirror/MirrorStreamResponse;->access$2400(Lcom/mirror/MirrorStreamResponse;D)V

    return-object p0
.end method

.method public setF(F)Lcom/mirror/MirrorStreamResponse$Builder;
    .registers 3

    .line 1124
    invoke-virtual {p0}, Lcom/mirror/MirrorStreamResponse$Builder;->copyOnWrite()V

    .line 1125
    iget-object v0, p0, Lcom/mirror/MirrorStreamResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamResponse;

    invoke-static {v0, p1}, Lcom/mirror/MirrorStreamResponse;->access$2200(Lcom/mirror/MirrorStreamResponse;F)V

    return-object p0
.end method

.method public setF32(II)Lcom/mirror/MirrorStreamResponse$Builder;
    .registers 4

    .line 963
    invoke-virtual {p0}, Lcom/mirror/MirrorStreamResponse$Builder;->copyOnWrite()V

    .line 964
    iget-object v0, p0, Lcom/mirror/MirrorStreamResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamResponse;

    invoke-static {v0, p1, p2}, Lcom/mirror/MirrorStreamResponse;->access$1000(Lcom/mirror/MirrorStreamResponse;II)V

    return-object p0
.end method

.method public setF64(J)Lcom/mirror/MirrorStreamResponse$Builder;
    .registers 4

    .line 1068
    invoke-virtual {p0}, Lcom/mirror/MirrorStreamResponse$Builder;->copyOnWrite()V

    .line 1069
    iget-object v0, p0, Lcom/mirror/MirrorStreamResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamResponse;

    invoke-static {v0, p1, p2}, Lcom/mirror/MirrorStreamResponse;->access$1800(Lcom/mirror/MirrorStreamResponse;J)V

    return-object p0
.end method

.method public setI64(J)Lcom/mirror/MirrorStreamResponse$Builder;
    .registers 4

    .line 1040
    invoke-virtual {p0}, Lcom/mirror/MirrorStreamResponse$Builder;->copyOnWrite()V

    .line 1041
    iget-object v0, p0, Lcom/mirror/MirrorStreamResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamResponse;

    invoke-static {v0, p1, p2}, Lcom/mirror/MirrorStreamResponse;->access$1600(Lcom/mirror/MirrorStreamResponse;J)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/mirror/MirrorStreamResponse$Builder;
    .registers 3

    .line 856
    invoke-virtual {p0}, Lcom/mirror/MirrorStreamResponse$Builder;->copyOnWrite()V

    .line 857
    iget-object v0, p0, Lcom/mirror/MirrorStreamResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamResponse;

    invoke-static {v0, p1}, Lcom/mirror/MirrorStreamResponse;->access$400(Lcom/mirror/MirrorStreamResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/mirror/MirrorStreamResponse$Builder;
    .registers 3

    .line 876
    invoke-virtual {p0}, Lcom/mirror/MirrorStreamResponse$Builder;->copyOnWrite()V

    .line 877
    iget-object v0, p0, Lcom/mirror/MirrorStreamResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamResponse;

    invoke-static {v0, p1}, Lcom/mirror/MirrorStreamResponse;->access$600(Lcom/mirror/MirrorStreamResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setNum(I)Lcom/mirror/MirrorStreamResponse$Builder;
    .registers 3

    .line 818
    invoke-virtual {p0}, Lcom/mirror/MirrorStreamResponse$Builder;->copyOnWrite()V

    .line 819
    iget-object v0, p0, Lcom/mirror/MirrorStreamResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamResponse;

    invoke-static {v0, p1}, Lcom/mirror/MirrorStreamResponse;->access$200(Lcom/mirror/MirrorStreamResponse;I)V

    return-object p0
.end method

.method public setS32(I)Lcom/mirror/MirrorStreamResponse$Builder;
    .registers 3

    .line 1180
    invoke-virtual {p0}, Lcom/mirror/MirrorStreamResponse$Builder;->copyOnWrite()V

    .line 1181
    iget-object v0, p0, Lcom/mirror/MirrorStreamResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamResponse;

    invoke-static {v0, p1}, Lcom/mirror/MirrorStreamResponse;->access$2600(Lcom/mirror/MirrorStreamResponse;I)V

    return-object p0
.end method

.method public setS64(J)Lcom/mirror/MirrorStreamResponse$Builder;
    .registers 4

    .line 1208
    invoke-virtual {p0}, Lcom/mirror/MirrorStreamResponse$Builder;->copyOnWrite()V

    .line 1209
    iget-object v0, p0, Lcom/mirror/MirrorStreamResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamResponse;

    invoke-static {v0, p1, p2}, Lcom/mirror/MirrorStreamResponse;->access$2800(Lcom/mirror/MirrorStreamResponse;J)V

    return-object p0
.end method

.method public setSf32(I)Lcom/mirror/MirrorStreamResponse$Builder;
    .registers 3

    .line 1236
    invoke-virtual {p0}, Lcom/mirror/MirrorStreamResponse$Builder;->copyOnWrite()V

    .line 1237
    iget-object v0, p0, Lcom/mirror/MirrorStreamResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamResponse;

    invoke-static {v0, p1}, Lcom/mirror/MirrorStreamResponse;->access$3000(Lcom/mirror/MirrorStreamResponse;I)V

    return-object p0
.end method

.method public setSf64(J)Lcom/mirror/MirrorStreamResponse$Builder;
    .registers 4

    .line 1264
    invoke-virtual {p0}, Lcom/mirror/MirrorStreamResponse$Builder;->copyOnWrite()V

    .line 1265
    iget-object v0, p0, Lcom/mirror/MirrorStreamResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamResponse;

    invoke-static {v0, p1, p2}, Lcom/mirror/MirrorStreamResponse;->access$3200(Lcom/mirror/MirrorStreamResponse;J)V

    return-object p0
.end method

.method public setSubMessage(Lcom/mirror/SubMessage$Builder;)Lcom/mirror/MirrorStreamResponse$Builder;
    .registers 3

    .line 908
    invoke-virtual {p0}, Lcom/mirror/MirrorStreamResponse$Builder;->copyOnWrite()V

    .line 909
    iget-object v0, p0, Lcom/mirror/MirrorStreamResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamResponse;

    invoke-virtual {p1}, Lcom/mirror/SubMessage$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/mirror/SubMessage;

    invoke-static {v0, p1}, Lcom/mirror/MirrorStreamResponse;->access$700(Lcom/mirror/MirrorStreamResponse;Lcom/mirror/SubMessage;)V

    return-object p0
.end method

.method public setSubMessage(Lcom/mirror/SubMessage;)Lcom/mirror/MirrorStreamResponse$Builder;
    .registers 3

    .line 899
    invoke-virtual {p0}, Lcom/mirror/MirrorStreamResponse$Builder;->copyOnWrite()V

    .line 900
    iget-object v0, p0, Lcom/mirror/MirrorStreamResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamResponse;

    invoke-static {v0, p1}, Lcom/mirror/MirrorStreamResponse;->access$700(Lcom/mirror/MirrorStreamResponse;Lcom/mirror/SubMessage;)V

    return-object p0
.end method

.method public setUi32(I)Lcom/mirror/MirrorStreamResponse$Builder;
    .registers 3

    .line 1012
    invoke-virtual {p0}, Lcom/mirror/MirrorStreamResponse$Builder;->copyOnWrite()V

    .line 1013
    iget-object v0, p0, Lcom/mirror/MirrorStreamResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamResponse;

    invoke-static {v0, p1}, Lcom/mirror/MirrorStreamResponse;->access$1400(Lcom/mirror/MirrorStreamResponse;I)V

    return-object p0
.end method

.method public setUi64(J)Lcom/mirror/MirrorStreamResponse$Builder;
    .registers 4

    .line 1096
    invoke-virtual {p0}, Lcom/mirror/MirrorStreamResponse$Builder;->copyOnWrite()V

    .line 1097
    iget-object v0, p0, Lcom/mirror/MirrorStreamResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamResponse;

    invoke-static {v0, p1, p2}, Lcom/mirror/MirrorStreamResponse;->access$2000(Lcom/mirror/MirrorStreamResponse;J)V

    return-object p0
.end method

.method public setWaitTime(I)Lcom/mirror/MirrorStreamResponse$Builder;
    .registers 3

    .line 1444
    invoke-virtual {p0}, Lcom/mirror/MirrorStreamResponse$Builder;->copyOnWrite()V

    .line 1445
    iget-object v0, p0, Lcom/mirror/MirrorStreamResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamResponse;

    invoke-static {v0, p1}, Lcom/mirror/MirrorStreamResponse;->access$4400(Lcom/mirror/MirrorStreamResponse;I)V

    return-object p0
.end method

.method public setWhatTime(Lcom/google/protobuf/Timestamp$Builder;)Lcom/mirror/MirrorStreamResponse$Builder;
    .registers 3

    .line 1361
    invoke-virtual {p0}, Lcom/mirror/MirrorStreamResponse$Builder;->copyOnWrite()V

    .line 1362
    iget-object v0, p0, Lcom/mirror/MirrorStreamResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamResponse;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, p1}, Lcom/mirror/MirrorStreamResponse;->access$3800(Lcom/mirror/MirrorStreamResponse;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setWhatTime(Lcom/google/protobuf/Timestamp;)Lcom/mirror/MirrorStreamResponse$Builder;
    .registers 3

    .line 1352
    invoke-virtual {p0}, Lcom/mirror/MirrorStreamResponse$Builder;->copyOnWrite()V

    .line 1353
    iget-object v0, p0, Lcom/mirror/MirrorStreamResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamResponse;

    invoke-static {v0, p1}, Lcom/mirror/MirrorStreamResponse;->access$3800(Lcom/mirror/MirrorStreamResponse;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method
