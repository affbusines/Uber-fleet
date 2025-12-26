.class public final Lcom/mirror/MirrorStreamRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/mirror/MirrorStreamRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mirror/MirrorStreamRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/mirror/MirrorStreamRequest;",
        "Lcom/mirror/MirrorStreamRequest$Builder;",
        ">;",
        "Lcom/mirror/MirrorStreamRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 714
    invoke-static {}, Lcom/mirror/MirrorStreamRequest;->access$000()Lcom/mirror/MirrorStreamRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mirror/MirrorStreamRequest$1;)V
    .registers 2

    .line 707
    invoke-direct {p0}, Lcom/mirror/MirrorStreamRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllF32(Ljava/lang/Iterable;)Lcom/mirror/MirrorStreamRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/mirror/MirrorStreamRequest$Builder;"
        }
    .end annotation

    .line 910
    invoke-virtual {p0}, Lcom/mirror/MirrorStreamRequest$Builder;->copyOnWrite()V

    .line 911
    iget-object v0, p0, Lcom/mirror/MirrorStreamRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamRequest;

    invoke-static {v0, p1}, Lcom/mirror/MirrorStreamRequest;->access$1200(Lcom/mirror/MirrorStreamRequest;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addF32(I)Lcom/mirror/MirrorStreamRequest$Builder;
    .registers 3

    .line 899
    invoke-virtual {p0}, Lcom/mirror/MirrorStreamRequest$Builder;->copyOnWrite()V

    .line 900
    iget-object v0, p0, Lcom/mirror/MirrorStreamRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamRequest;

    invoke-static {v0, p1}, Lcom/mirror/MirrorStreamRequest;->access$1100(Lcom/mirror/MirrorStreamRequest;I)V

    return-object p0
.end method

.method public clearB()Lcom/mirror/MirrorStreamRequest$Builder;
    .registers 2

    .line 1227
    invoke-virtual {p0}, Lcom/mirror/MirrorStreamRequest$Builder;->copyOnWrite()V

    .line 1228
    iget-object v0, p0, Lcom/mirror/MirrorStreamRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamRequest;

    invoke-static {v0}, Lcom/mirror/MirrorStreamRequest;->access$3500(Lcom/mirror/MirrorStreamRequest;)V

    return-object p0
.end method

.method public clearBites()Lcom/mirror/MirrorStreamRequest$Builder;
    .registers 2

    .line 1255
    invoke-virtual {p0}, Lcom/mirror/MirrorStreamRequest$Builder;->copyOnWrite()V

    .line 1256
    iget-object v0, p0, Lcom/mirror/MirrorStreamRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamRequest;

    invoke-static {v0}, Lcom/mirror/MirrorStreamRequest;->access$3700(Lcom/mirror/MirrorStreamRequest;)V

    return-object p0
.end method

.method public clearD()Lcom/mirror/MirrorStreamRequest$Builder;
    .registers 2

    .line 1087
    invoke-virtual {p0}, Lcom/mirror/MirrorStreamRequest$Builder;->copyOnWrite()V

    .line 1088
    iget-object v0, p0, Lcom/mirror/MirrorStreamRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamRequest;

    invoke-static {v0}, Lcom/mirror/MirrorStreamRequest;->access$2500(Lcom/mirror/MirrorStreamRequest;)V

    return-object p0
.end method

.method public clearF()Lcom/mirror/MirrorStreamRequest$Builder;
    .registers 2

    .line 1059
    invoke-virtual {p0}, Lcom/mirror/MirrorStreamRequest$Builder;->copyOnWrite()V

    .line 1060
    iget-object v0, p0, Lcom/mirror/MirrorStreamRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamRequest;

    invoke-static {v0}, Lcom/mirror/MirrorStreamRequest;->access$2300(Lcom/mirror/MirrorStreamRequest;)V

    return-object p0
.end method

.method public clearF32()Lcom/mirror/MirrorStreamRequest$Builder;
    .registers 2

    .line 919
    invoke-virtual {p0}, Lcom/mirror/MirrorStreamRequest$Builder;->copyOnWrite()V

    .line 920
    iget-object v0, p0, Lcom/mirror/MirrorStreamRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamRequest;

    invoke-static {v0}, Lcom/mirror/MirrorStreamRequest;->access$1300(Lcom/mirror/MirrorStreamRequest;)V

    return-object p0
.end method

.method public clearF64()Lcom/mirror/MirrorStreamRequest$Builder;
    .registers 2

    .line 1003
    invoke-virtual {p0}, Lcom/mirror/MirrorStreamRequest$Builder;->copyOnWrite()V

    .line 1004
    iget-object v0, p0, Lcom/mirror/MirrorStreamRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamRequest;

    invoke-static {v0}, Lcom/mirror/MirrorStreamRequest;->access$1900(Lcom/mirror/MirrorStreamRequest;)V

    return-object p0
.end method

.method public clearI64()Lcom/mirror/MirrorStreamRequest$Builder;
    .registers 2

    .line 975
    invoke-virtual {p0}, Lcom/mirror/MirrorStreamRequest$Builder;->copyOnWrite()V

    .line 976
    iget-object v0, p0, Lcom/mirror/MirrorStreamRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamRequest;

    invoke-static {v0}, Lcom/mirror/MirrorStreamRequest;->access$1700(Lcom/mirror/MirrorStreamRequest;)V

    return-object p0
.end method

.method public clearName()Lcom/mirror/MirrorStreamRequest$Builder;
    .registers 2

    .line 791
    invoke-virtual {p0}, Lcom/mirror/MirrorStreamRequest$Builder;->copyOnWrite()V

    .line 792
    iget-object v0, p0, Lcom/mirror/MirrorStreamRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamRequest;

    invoke-static {v0}, Lcom/mirror/MirrorStreamRequest;->access$500(Lcom/mirror/MirrorStreamRequest;)V

    return-object p0
.end method

.method public clearNameOneof()Lcom/mirror/MirrorStreamRequest$Builder;
    .registers 2

    .line 724
    invoke-virtual {p0}, Lcom/mirror/MirrorStreamRequest$Builder;->copyOnWrite()V

    .line 725
    iget-object v0, p0, Lcom/mirror/MirrorStreamRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamRequest;

    invoke-static {v0}, Lcom/mirror/MirrorStreamRequest;->access$100(Lcom/mirror/MirrorStreamRequest;)V

    return-object p0
.end method

.method public clearNum()Lcom/mirror/MirrorStreamRequest$Builder;
    .registers 2

    .line 753
    invoke-virtual {p0}, Lcom/mirror/MirrorStreamRequest$Builder;->copyOnWrite()V

    .line 754
    iget-object v0, p0, Lcom/mirror/MirrorStreamRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamRequest;

    invoke-static {v0}, Lcom/mirror/MirrorStreamRequest;->access$300(Lcom/mirror/MirrorStreamRequest;)V

    return-object p0
.end method

.method public clearS32()Lcom/mirror/MirrorStreamRequest$Builder;
    .registers 2

    .line 1115
    invoke-virtual {p0}, Lcom/mirror/MirrorStreamRequest$Builder;->copyOnWrite()V

    .line 1116
    iget-object v0, p0, Lcom/mirror/MirrorStreamRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamRequest;

    invoke-static {v0}, Lcom/mirror/MirrorStreamRequest;->access$2700(Lcom/mirror/MirrorStreamRequest;)V

    return-object p0
.end method

.method public clearS64()Lcom/mirror/MirrorStreamRequest$Builder;
    .registers 2

    .line 1143
    invoke-virtual {p0}, Lcom/mirror/MirrorStreamRequest$Builder;->copyOnWrite()V

    .line 1144
    iget-object v0, p0, Lcom/mirror/MirrorStreamRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamRequest;

    invoke-static {v0}, Lcom/mirror/MirrorStreamRequest;->access$2900(Lcom/mirror/MirrorStreamRequest;)V

    return-object p0
.end method

.method public clearSf32()Lcom/mirror/MirrorStreamRequest$Builder;
    .registers 2

    .line 1171
    invoke-virtual {p0}, Lcom/mirror/MirrorStreamRequest$Builder;->copyOnWrite()V

    .line 1172
    iget-object v0, p0, Lcom/mirror/MirrorStreamRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamRequest;

    invoke-static {v0}, Lcom/mirror/MirrorStreamRequest;->access$3100(Lcom/mirror/MirrorStreamRequest;)V

    return-object p0
.end method

.method public clearSf64()Lcom/mirror/MirrorStreamRequest$Builder;
    .registers 2

    .line 1199
    invoke-virtual {p0}, Lcom/mirror/MirrorStreamRequest$Builder;->copyOnWrite()V

    .line 1200
    iget-object v0, p0, Lcom/mirror/MirrorStreamRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamRequest;

    invoke-static {v0}, Lcom/mirror/MirrorStreamRequest;->access$3300(Lcom/mirror/MirrorStreamRequest;)V

    return-object p0
.end method

.method public clearSubMessage()Lcom/mirror/MirrorStreamRequest$Builder;
    .registers 2

    .line 850
    invoke-virtual {p0}, Lcom/mirror/MirrorStreamRequest$Builder;->copyOnWrite()V

    .line 851
    iget-object v0, p0, Lcom/mirror/MirrorStreamRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamRequest;

    invoke-static {v0}, Lcom/mirror/MirrorStreamRequest;->access$900(Lcom/mirror/MirrorStreamRequest;)V

    return-object p0
.end method

.method public clearUi32()Lcom/mirror/MirrorStreamRequest$Builder;
    .registers 2

    .line 947
    invoke-virtual {p0}, Lcom/mirror/MirrorStreamRequest$Builder;->copyOnWrite()V

    .line 948
    iget-object v0, p0, Lcom/mirror/MirrorStreamRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamRequest;

    invoke-static {v0}, Lcom/mirror/MirrorStreamRequest;->access$1500(Lcom/mirror/MirrorStreamRequest;)V

    return-object p0
.end method

.method public clearUi64()Lcom/mirror/MirrorStreamRequest$Builder;
    .registers 2

    .line 1031
    invoke-virtual {p0}, Lcom/mirror/MirrorStreamRequest$Builder;->copyOnWrite()V

    .line 1032
    iget-object v0, p0, Lcom/mirror/MirrorStreamRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamRequest;

    invoke-static {v0}, Lcom/mirror/MirrorStreamRequest;->access$2100(Lcom/mirror/MirrorStreamRequest;)V

    return-object p0
.end method

.method public clearWhatTime()Lcom/mirror/MirrorStreamRequest$Builder;
    .registers 2

    .line 1302
    invoke-virtual {p0}, Lcom/mirror/MirrorStreamRequest$Builder;->copyOnWrite()V

    .line 1303
    iget-object v0, p0, Lcom/mirror/MirrorStreamRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamRequest;

    invoke-static {v0}, Lcom/mirror/MirrorStreamRequest;->access$4000(Lcom/mirror/MirrorStreamRequest;)V

    return-object p0
.end method

.method public getB()Z
    .registers 2

    .line 1210
    iget-object v0, p0, Lcom/mirror/MirrorStreamRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamRequest;

    invoke-virtual {v0}, Lcom/mirror/MirrorStreamRequest;->getB()Z

    move-result v0

    return v0
.end method

.method public getBites()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1238
    iget-object v0, p0, Lcom/mirror/MirrorStreamRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamRequest;

    invoke-virtual {v0}, Lcom/mirror/MirrorStreamRequest;->getBites()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getD()D
    .registers 3

    .line 1070
    iget-object v0, p0, Lcom/mirror/MirrorStreamRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamRequest;

    invoke-virtual {v0}, Lcom/mirror/MirrorStreamRequest;->getD()D

    move-result-wide v0

    return-wide v0
.end method

.method public getF()F
    .registers 2

    .line 1042
    iget-object v0, p0, Lcom/mirror/MirrorStreamRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamRequest;

    invoke-virtual {v0}, Lcom/mirror/MirrorStreamRequest;->getF()F

    move-result v0

    return v0
.end method

.method public getF32(I)I
    .registers 3

    .line 880
    iget-object v0, p0, Lcom/mirror/MirrorStreamRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamRequest;

    invoke-virtual {v0, p1}, Lcom/mirror/MirrorStreamRequest;->getF32(I)I

    move-result p1

    return p1
.end method

.method public getF32Count()I
    .registers 2

    .line 871
    iget-object v0, p0, Lcom/mirror/MirrorStreamRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamRequest;

    invoke-virtual {v0}, Lcom/mirror/MirrorStreamRequest;->getF32Count()I

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

    .line 862
    iget-object v0, p0, Lcom/mirror/MirrorStreamRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamRequest;

    .line 863
    invoke-virtual {v0}, Lcom/mirror/MirrorStreamRequest;->getF32List()Ljava/util/List;

    move-result-object v0

    .line 862
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getF64()J
    .registers 3

    .line 986
    iget-object v0, p0, Lcom/mirror/MirrorStreamRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamRequest;

    invoke-virtual {v0}, Lcom/mirror/MirrorStreamRequest;->getF64()J

    move-result-wide v0

    return-wide v0
.end method

.method public getI64()J
    .registers 3

    .line 958
    iget-object v0, p0, Lcom/mirror/MirrorStreamRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamRequest;

    invoke-virtual {v0}, Lcom/mirror/MirrorStreamRequest;->getI64()J

    move-result-wide v0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 764
    iget-object v0, p0, Lcom/mirror/MirrorStreamRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamRequest;

    invoke-virtual {v0}, Lcom/mirror/MirrorStreamRequest;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 773
    iget-object v0, p0, Lcom/mirror/MirrorStreamRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamRequest;

    invoke-virtual {v0}, Lcom/mirror/MirrorStreamRequest;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNameOneofCase()Lcom/mirror/MirrorStreamRequest$a;
    .registers 2

    .line 720
    iget-object v0, p0, Lcom/mirror/MirrorStreamRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamRequest;

    invoke-virtual {v0}, Lcom/mirror/MirrorStreamRequest;->getNameOneofCase()Lcom/mirror/MirrorStreamRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public getNum()I
    .registers 2

    .line 736
    iget-object v0, p0, Lcom/mirror/MirrorStreamRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamRequest;

    invoke-virtual {v0}, Lcom/mirror/MirrorStreamRequest;->getNum()I

    move-result v0

    return v0
.end method

.method public getS32()I
    .registers 2

    .line 1098
    iget-object v0, p0, Lcom/mirror/MirrorStreamRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamRequest;

    invoke-virtual {v0}, Lcom/mirror/MirrorStreamRequest;->getS32()I

    move-result v0

    return v0
.end method

.method public getS64()J
    .registers 3

    .line 1126
    iget-object v0, p0, Lcom/mirror/MirrorStreamRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamRequest;

    invoke-virtual {v0}, Lcom/mirror/MirrorStreamRequest;->getS64()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSf32()I
    .registers 2

    .line 1154
    iget-object v0, p0, Lcom/mirror/MirrorStreamRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamRequest;

    invoke-virtual {v0}, Lcom/mirror/MirrorStreamRequest;->getSf32()I

    move-result v0

    return v0
.end method

.method public getSf64()J
    .registers 3

    .line 1182
    iget-object v0, p0, Lcom/mirror/MirrorStreamRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamRequest;

    invoke-virtual {v0}, Lcom/mirror/MirrorStreamRequest;->getSf64()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSubMessage()Lcom/mirror/SubMessage;
    .registers 2

    .line 819
    iget-object v0, p0, Lcom/mirror/MirrorStreamRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamRequest;

    invoke-virtual {v0}, Lcom/mirror/MirrorStreamRequest;->getSubMessage()Lcom/mirror/SubMessage;

    move-result-object v0

    return-object v0
.end method

.method public getUi32()I
    .registers 2

    .line 930
    iget-object v0, p0, Lcom/mirror/MirrorStreamRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamRequest;

    invoke-virtual {v0}, Lcom/mirror/MirrorStreamRequest;->getUi32()I

    move-result v0

    return v0
.end method

.method public getUi64()J
    .registers 3

    .line 1014
    iget-object v0, p0, Lcom/mirror/MirrorStreamRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamRequest;

    invoke-virtual {v0}, Lcom/mirror/MirrorStreamRequest;->getUi64()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWhatTime()Lcom/google/protobuf/Timestamp;
    .registers 2

    .line 1272
    iget-object v0, p0, Lcom/mirror/MirrorStreamRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamRequest;

    invoke-virtual {v0}, Lcom/mirror/MirrorStreamRequest;->getWhatTime()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public hasSubMessage()Z
    .registers 2

    .line 812
    iget-object v0, p0, Lcom/mirror/MirrorStreamRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamRequest;

    invoke-virtual {v0}, Lcom/mirror/MirrorStreamRequest;->hasSubMessage()Z

    move-result v0

    return v0
.end method

.method public hasWhatTime()Z
    .registers 2

    .line 1265
    iget-object v0, p0, Lcom/mirror/MirrorStreamRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamRequest;

    invoke-virtual {v0}, Lcom/mirror/MirrorStreamRequest;->hasWhatTime()Z

    move-result v0

    return v0
.end method

.method public mergeSubMessage(Lcom/mirror/SubMessage;)Lcom/mirror/MirrorStreamRequest$Builder;
    .registers 3

    .line 842
    invoke-virtual {p0}, Lcom/mirror/MirrorStreamRequest$Builder;->copyOnWrite()V

    .line 843
    iget-object v0, p0, Lcom/mirror/MirrorStreamRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamRequest;

    invoke-static {v0, p1}, Lcom/mirror/MirrorStreamRequest;->access$800(Lcom/mirror/MirrorStreamRequest;Lcom/mirror/SubMessage;)V

    return-object p0
.end method

.method public mergeWhatTime(Lcom/google/protobuf/Timestamp;)Lcom/mirror/MirrorStreamRequest$Builder;
    .registers 3

    .line 1295
    invoke-virtual {p0}, Lcom/mirror/MirrorStreamRequest$Builder;->copyOnWrite()V

    .line 1296
    iget-object v0, p0, Lcom/mirror/MirrorStreamRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamRequest;

    invoke-static {v0, p1}, Lcom/mirror/MirrorStreamRequest;->access$3900(Lcom/mirror/MirrorStreamRequest;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setB(Z)Lcom/mirror/MirrorStreamRequest$Builder;
    .registers 3

    .line 1218
    invoke-virtual {p0}, Lcom/mirror/MirrorStreamRequest$Builder;->copyOnWrite()V

    .line 1219
    iget-object v0, p0, Lcom/mirror/MirrorStreamRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamRequest;

    invoke-static {v0, p1}, Lcom/mirror/MirrorStreamRequest;->access$3400(Lcom/mirror/MirrorStreamRequest;Z)V

    return-object p0
.end method

.method public setBites(Lcom/google/protobuf/ByteString;)Lcom/mirror/MirrorStreamRequest$Builder;
    .registers 3

    .line 1246
    invoke-virtual {p0}, Lcom/mirror/MirrorStreamRequest$Builder;->copyOnWrite()V

    .line 1247
    iget-object v0, p0, Lcom/mirror/MirrorStreamRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamRequest;

    invoke-static {v0, p1}, Lcom/mirror/MirrorStreamRequest;->access$3600(Lcom/mirror/MirrorStreamRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setD(D)Lcom/mirror/MirrorStreamRequest$Builder;
    .registers 4

    .line 1078
    invoke-virtual {p0}, Lcom/mirror/MirrorStreamRequest$Builder;->copyOnWrite()V

    .line 1079
    iget-object v0, p0, Lcom/mirror/MirrorStreamRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamRequest;

    invoke-static {v0, p1, p2}, Lcom/mirror/MirrorStreamRequest;->access$2400(Lcom/mirror/MirrorStreamRequest;D)V

    return-object p0
.end method

.method public setF(F)Lcom/mirror/MirrorStreamRequest$Builder;
    .registers 3

    .line 1050
    invoke-virtual {p0}, Lcom/mirror/MirrorStreamRequest$Builder;->copyOnWrite()V

    .line 1051
    iget-object v0, p0, Lcom/mirror/MirrorStreamRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamRequest;

    invoke-static {v0, p1}, Lcom/mirror/MirrorStreamRequest;->access$2200(Lcom/mirror/MirrorStreamRequest;F)V

    return-object p0
.end method

.method public setF32(II)Lcom/mirror/MirrorStreamRequest$Builder;
    .registers 4

    .line 889
    invoke-virtual {p0}, Lcom/mirror/MirrorStreamRequest$Builder;->copyOnWrite()V

    .line 890
    iget-object v0, p0, Lcom/mirror/MirrorStreamRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamRequest;

    invoke-static {v0, p1, p2}, Lcom/mirror/MirrorStreamRequest;->access$1000(Lcom/mirror/MirrorStreamRequest;II)V

    return-object p0
.end method

.method public setF64(J)Lcom/mirror/MirrorStreamRequest$Builder;
    .registers 4

    .line 994
    invoke-virtual {p0}, Lcom/mirror/MirrorStreamRequest$Builder;->copyOnWrite()V

    .line 995
    iget-object v0, p0, Lcom/mirror/MirrorStreamRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamRequest;

    invoke-static {v0, p1, p2}, Lcom/mirror/MirrorStreamRequest;->access$1800(Lcom/mirror/MirrorStreamRequest;J)V

    return-object p0
.end method

.method public setI64(J)Lcom/mirror/MirrorStreamRequest$Builder;
    .registers 4

    .line 966
    invoke-virtual {p0}, Lcom/mirror/MirrorStreamRequest$Builder;->copyOnWrite()V

    .line 967
    iget-object v0, p0, Lcom/mirror/MirrorStreamRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamRequest;

    invoke-static {v0, p1, p2}, Lcom/mirror/MirrorStreamRequest;->access$1600(Lcom/mirror/MirrorStreamRequest;J)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/mirror/MirrorStreamRequest$Builder;
    .registers 3

    .line 782
    invoke-virtual {p0}, Lcom/mirror/MirrorStreamRequest$Builder;->copyOnWrite()V

    .line 783
    iget-object v0, p0, Lcom/mirror/MirrorStreamRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamRequest;

    invoke-static {v0, p1}, Lcom/mirror/MirrorStreamRequest;->access$400(Lcom/mirror/MirrorStreamRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/mirror/MirrorStreamRequest$Builder;
    .registers 3

    .line 802
    invoke-virtual {p0}, Lcom/mirror/MirrorStreamRequest$Builder;->copyOnWrite()V

    .line 803
    iget-object v0, p0, Lcom/mirror/MirrorStreamRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamRequest;

    invoke-static {v0, p1}, Lcom/mirror/MirrorStreamRequest;->access$600(Lcom/mirror/MirrorStreamRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setNum(I)Lcom/mirror/MirrorStreamRequest$Builder;
    .registers 3

    .line 744
    invoke-virtual {p0}, Lcom/mirror/MirrorStreamRequest$Builder;->copyOnWrite()V

    .line 745
    iget-object v0, p0, Lcom/mirror/MirrorStreamRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamRequest;

    invoke-static {v0, p1}, Lcom/mirror/MirrorStreamRequest;->access$200(Lcom/mirror/MirrorStreamRequest;I)V

    return-object p0
.end method

.method public setS32(I)Lcom/mirror/MirrorStreamRequest$Builder;
    .registers 3

    .line 1106
    invoke-virtual {p0}, Lcom/mirror/MirrorStreamRequest$Builder;->copyOnWrite()V

    .line 1107
    iget-object v0, p0, Lcom/mirror/MirrorStreamRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamRequest;

    invoke-static {v0, p1}, Lcom/mirror/MirrorStreamRequest;->access$2600(Lcom/mirror/MirrorStreamRequest;I)V

    return-object p0
.end method

.method public setS64(J)Lcom/mirror/MirrorStreamRequest$Builder;
    .registers 4

    .line 1134
    invoke-virtual {p0}, Lcom/mirror/MirrorStreamRequest$Builder;->copyOnWrite()V

    .line 1135
    iget-object v0, p0, Lcom/mirror/MirrorStreamRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamRequest;

    invoke-static {v0, p1, p2}, Lcom/mirror/MirrorStreamRequest;->access$2800(Lcom/mirror/MirrorStreamRequest;J)V

    return-object p0
.end method

.method public setSf32(I)Lcom/mirror/MirrorStreamRequest$Builder;
    .registers 3

    .line 1162
    invoke-virtual {p0}, Lcom/mirror/MirrorStreamRequest$Builder;->copyOnWrite()V

    .line 1163
    iget-object v0, p0, Lcom/mirror/MirrorStreamRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamRequest;

    invoke-static {v0, p1}, Lcom/mirror/MirrorStreamRequest;->access$3000(Lcom/mirror/MirrorStreamRequest;I)V

    return-object p0
.end method

.method public setSf64(J)Lcom/mirror/MirrorStreamRequest$Builder;
    .registers 4

    .line 1190
    invoke-virtual {p0}, Lcom/mirror/MirrorStreamRequest$Builder;->copyOnWrite()V

    .line 1191
    iget-object v0, p0, Lcom/mirror/MirrorStreamRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamRequest;

    invoke-static {v0, p1, p2}, Lcom/mirror/MirrorStreamRequest;->access$3200(Lcom/mirror/MirrorStreamRequest;J)V

    return-object p0
.end method

.method public setSubMessage(Lcom/mirror/SubMessage$Builder;)Lcom/mirror/MirrorStreamRequest$Builder;
    .registers 3

    .line 834
    invoke-virtual {p0}, Lcom/mirror/MirrorStreamRequest$Builder;->copyOnWrite()V

    .line 835
    iget-object v0, p0, Lcom/mirror/MirrorStreamRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamRequest;

    invoke-virtual {p1}, Lcom/mirror/SubMessage$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/mirror/SubMessage;

    invoke-static {v0, p1}, Lcom/mirror/MirrorStreamRequest;->access$700(Lcom/mirror/MirrorStreamRequest;Lcom/mirror/SubMessage;)V

    return-object p0
.end method

.method public setSubMessage(Lcom/mirror/SubMessage;)Lcom/mirror/MirrorStreamRequest$Builder;
    .registers 3

    .line 825
    invoke-virtual {p0}, Lcom/mirror/MirrorStreamRequest$Builder;->copyOnWrite()V

    .line 826
    iget-object v0, p0, Lcom/mirror/MirrorStreamRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamRequest;

    invoke-static {v0, p1}, Lcom/mirror/MirrorStreamRequest;->access$700(Lcom/mirror/MirrorStreamRequest;Lcom/mirror/SubMessage;)V

    return-object p0
.end method

.method public setUi32(I)Lcom/mirror/MirrorStreamRequest$Builder;
    .registers 3

    .line 938
    invoke-virtual {p0}, Lcom/mirror/MirrorStreamRequest$Builder;->copyOnWrite()V

    .line 939
    iget-object v0, p0, Lcom/mirror/MirrorStreamRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamRequest;

    invoke-static {v0, p1}, Lcom/mirror/MirrorStreamRequest;->access$1400(Lcom/mirror/MirrorStreamRequest;I)V

    return-object p0
.end method

.method public setUi64(J)Lcom/mirror/MirrorStreamRequest$Builder;
    .registers 4

    .line 1022
    invoke-virtual {p0}, Lcom/mirror/MirrorStreamRequest$Builder;->copyOnWrite()V

    .line 1023
    iget-object v0, p0, Lcom/mirror/MirrorStreamRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamRequest;

    invoke-static {v0, p1, p2}, Lcom/mirror/MirrorStreamRequest;->access$2000(Lcom/mirror/MirrorStreamRequest;J)V

    return-object p0
.end method

.method public setWhatTime(Lcom/google/protobuf/Timestamp$Builder;)Lcom/mirror/MirrorStreamRequest$Builder;
    .registers 3

    .line 1287
    invoke-virtual {p0}, Lcom/mirror/MirrorStreamRequest$Builder;->copyOnWrite()V

    .line 1288
    iget-object v0, p0, Lcom/mirror/MirrorStreamRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamRequest;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, p1}, Lcom/mirror/MirrorStreamRequest;->access$3800(Lcom/mirror/MirrorStreamRequest;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setWhatTime(Lcom/google/protobuf/Timestamp;)Lcom/mirror/MirrorStreamRequest$Builder;
    .registers 3

    .line 1278
    invoke-virtual {p0}, Lcom/mirror/MirrorStreamRequest$Builder;->copyOnWrite()V

    .line 1279
    iget-object v0, p0, Lcom/mirror/MirrorStreamRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorStreamRequest;

    invoke-static {v0, p1}, Lcom/mirror/MirrorStreamRequest;->access$3800(Lcom/mirror/MirrorStreamRequest;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method
