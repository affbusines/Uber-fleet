.class public final Lcom/mirror/MirrorResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/mirror/MirrorResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mirror/MirrorResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/mirror/MirrorResponse;",
        "Lcom/mirror/MirrorResponse$Builder;",
        ">;",
        "Lcom/mirror/MirrorResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1462
    invoke-static {}, Lcom/mirror/MirrorResponse;->access$1000()Lcom/mirror/MirrorResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mirror/MirrorResponse$1;)V
    .registers 2

    .line 1455
    invoke-direct {p0}, Lcom/mirror/MirrorResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllF32(Ljava/lang/Iterable;)Lcom/mirror/MirrorResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/mirror/MirrorResponse$Builder;"
        }
    .end annotation

    .line 1821
    invoke-virtual {p0}, Lcom/mirror/MirrorResponse$Builder;->copyOnWrite()V

    .line 1822
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse;

    invoke-static {v0, p1}, Lcom/mirror/MirrorResponse;->access$2700(Lcom/mirror/MirrorResponse;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addF32(I)Lcom/mirror/MirrorResponse$Builder;
    .registers 3

    .line 1810
    invoke-virtual {p0}, Lcom/mirror/MirrorResponse$Builder;->copyOnWrite()V

    .line 1811
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse;

    invoke-static {v0, p1}, Lcom/mirror/MirrorResponse;->access$2600(Lcom/mirror/MirrorResponse;I)V

    return-object p0
.end method

.method public clearB()Lcom/mirror/MirrorResponse$Builder;
    .registers 2

    .line 2138
    invoke-virtual {p0}, Lcom/mirror/MirrorResponse$Builder;->copyOnWrite()V

    .line 2139
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse;

    invoke-static {v0}, Lcom/mirror/MirrorResponse;->access$5000(Lcom/mirror/MirrorResponse;)V

    return-object p0
.end method

.method public clearBites()Lcom/mirror/MirrorResponse$Builder;
    .registers 2

    .line 2166
    invoke-virtual {p0}, Lcom/mirror/MirrorResponse$Builder;->copyOnWrite()V

    .line 2167
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse;

    invoke-static {v0}, Lcom/mirror/MirrorResponse;->access$5200(Lcom/mirror/MirrorResponse;)V

    return-object p0
.end method

.method public clearCorpus()Lcom/mirror/MirrorResponse$Builder;
    .registers 2

    .line 1566
    invoke-virtual {p0}, Lcom/mirror/MirrorResponse$Builder;->copyOnWrite()V

    .line 1567
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse;

    invoke-static {v0}, Lcom/mirror/MirrorResponse;->access$1700(Lcom/mirror/MirrorResponse;)V

    return-object p0
.end method

.method public clearD()Lcom/mirror/MirrorResponse$Builder;
    .registers 2

    .line 1998
    invoke-virtual {p0}, Lcom/mirror/MirrorResponse$Builder;->copyOnWrite()V

    .line 1999
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse;

    invoke-static {v0}, Lcom/mirror/MirrorResponse;->access$4000(Lcom/mirror/MirrorResponse;)V

    return-object p0
.end method

.method public clearF()Lcom/mirror/MirrorResponse$Builder;
    .registers 2

    .line 1970
    invoke-virtual {p0}, Lcom/mirror/MirrorResponse$Builder;->copyOnWrite()V

    .line 1971
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse;

    invoke-static {v0}, Lcom/mirror/MirrorResponse;->access$3800(Lcom/mirror/MirrorResponse;)V

    return-object p0
.end method

.method public clearF32()Lcom/mirror/MirrorResponse$Builder;
    .registers 2

    .line 1830
    invoke-virtual {p0}, Lcom/mirror/MirrorResponse$Builder;->copyOnWrite()V

    .line 1831
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse;

    invoke-static {v0}, Lcom/mirror/MirrorResponse;->access$2800(Lcom/mirror/MirrorResponse;)V

    return-object p0
.end method

.method public clearF64()Lcom/mirror/MirrorResponse$Builder;
    .registers 2

    .line 1914
    invoke-virtual {p0}, Lcom/mirror/MirrorResponse$Builder;->copyOnWrite()V

    .line 1915
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse;

    invoke-static {v0}, Lcom/mirror/MirrorResponse;->access$3400(Lcom/mirror/MirrorResponse;)V

    return-object p0
.end method

.method public clearI64()Lcom/mirror/MirrorResponse$Builder;
    .registers 2

    .line 1886
    invoke-virtual {p0}, Lcom/mirror/MirrorResponse$Builder;->copyOnWrite()V

    .line 1887
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse;

    invoke-static {v0}, Lcom/mirror/MirrorResponse;->access$3200(Lcom/mirror/MirrorResponse;)V

    return-object p0
.end method

.method public clearInner()Lcom/mirror/MirrorResponse$Builder;
    .registers 2

    .line 1520
    invoke-virtual {p0}, Lcom/mirror/MirrorResponse$Builder;->copyOnWrite()V

    .line 1521
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse;

    invoke-static {v0}, Lcom/mirror/MirrorResponse;->access$1400(Lcom/mirror/MirrorResponse;)V

    return-object p0
.end method

.method public clearName()Lcom/mirror/MirrorResponse$Builder;
    .registers 2

    .line 1702
    invoke-virtual {p0}, Lcom/mirror/MirrorResponse$Builder;->copyOnWrite()V

    .line 1703
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse;

    invoke-static {v0}, Lcom/mirror/MirrorResponse;->access$2000(Lcom/mirror/MirrorResponse;)V

    return-object p0
.end method

.method public clearNameOneof()Lcom/mirror/MirrorResponse$Builder;
    .registers 2

    .line 1472
    invoke-virtual {p0}, Lcom/mirror/MirrorResponse$Builder;->copyOnWrite()V

    .line 1473
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse;

    invoke-static {v0}, Lcom/mirror/MirrorResponse;->access$1100(Lcom/mirror/MirrorResponse;)V

    return-object p0
.end method

.method public clearProjects()Lcom/mirror/MirrorResponse$Builder;
    .registers 2

    .line 1588
    invoke-virtual {p0}, Lcom/mirror/MirrorResponse$Builder;->copyOnWrite()V

    .line 1589
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse;

    invoke-static {v0}, Lcom/mirror/MirrorResponse;->access$1800(Lcom/mirror/MirrorResponse;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public clearS32()Lcom/mirror/MirrorResponse$Builder;
    .registers 2

    .line 2026
    invoke-virtual {p0}, Lcom/mirror/MirrorResponse$Builder;->copyOnWrite()V

    .line 2027
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse;

    invoke-static {v0}, Lcom/mirror/MirrorResponse;->access$4200(Lcom/mirror/MirrorResponse;)V

    return-object p0
.end method

.method public clearS64()Lcom/mirror/MirrorResponse$Builder;
    .registers 2

    .line 2054
    invoke-virtual {p0}, Lcom/mirror/MirrorResponse$Builder;->copyOnWrite()V

    .line 2055
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse;

    invoke-static {v0}, Lcom/mirror/MirrorResponse;->access$4400(Lcom/mirror/MirrorResponse;)V

    return-object p0
.end method

.method public clearSf32()Lcom/mirror/MirrorResponse$Builder;
    .registers 2

    .line 2082
    invoke-virtual {p0}, Lcom/mirror/MirrorResponse$Builder;->copyOnWrite()V

    .line 2083
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse;

    invoke-static {v0}, Lcom/mirror/MirrorResponse;->access$4600(Lcom/mirror/MirrorResponse;)V

    return-object p0
.end method

.method public clearSf64()Lcom/mirror/MirrorResponse$Builder;
    .registers 2

    .line 2110
    invoke-virtual {p0}, Lcom/mirror/MirrorResponse$Builder;->copyOnWrite()V

    .line 2111
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse;

    invoke-static {v0}, Lcom/mirror/MirrorResponse;->access$4800(Lcom/mirror/MirrorResponse;)V

    return-object p0
.end method

.method public clearSubMessage()Lcom/mirror/MirrorResponse$Builder;
    .registers 2

    .line 1761
    invoke-virtual {p0}, Lcom/mirror/MirrorResponse$Builder;->copyOnWrite()V

    .line 1762
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse;

    invoke-static {v0}, Lcom/mirror/MirrorResponse;->access$2400(Lcom/mirror/MirrorResponse;)V

    return-object p0
.end method

.method public clearUi32()Lcom/mirror/MirrorResponse$Builder;
    .registers 2

    .line 1858
    invoke-virtual {p0}, Lcom/mirror/MirrorResponse$Builder;->copyOnWrite()V

    .line 1859
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse;

    invoke-static {v0}, Lcom/mirror/MirrorResponse;->access$3000(Lcom/mirror/MirrorResponse;)V

    return-object p0
.end method

.method public clearUi64()Lcom/mirror/MirrorResponse$Builder;
    .registers 2

    .line 1942
    invoke-virtual {p0}, Lcom/mirror/MirrorResponse$Builder;->copyOnWrite()V

    .line 1943
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse;

    invoke-static {v0}, Lcom/mirror/MirrorResponse;->access$3600(Lcom/mirror/MirrorResponse;)V

    return-object p0
.end method

.method public clearWhatTime()Lcom/mirror/MirrorResponse$Builder;
    .registers 2

    .line 2213
    invoke-virtual {p0}, Lcom/mirror/MirrorResponse$Builder;->copyOnWrite()V

    .line 2214
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse;

    invoke-static {v0}, Lcom/mirror/MirrorResponse;->access$5500(Lcom/mirror/MirrorResponse;)V

    return-object p0
.end method

.method public containsProjects(Ljava/lang/String;)Z
    .registers 3

    .line 1583
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1584
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse;

    invoke-virtual {v0}, Lcom/mirror/MirrorResponse;->getProjectsMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getB()Z
    .registers 2

    .line 2121
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse;

    invoke-virtual {v0}, Lcom/mirror/MirrorResponse;->getB()Z

    move-result v0

    return v0
.end method

.method public getBites()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 2149
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse;

    invoke-virtual {v0}, Lcom/mirror/MirrorResponse;->getBites()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCorpus()Lcom/mirror/MirrorResponse$Corpus;
    .registers 2

    .line 1549
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse;

    invoke-virtual {v0}, Lcom/mirror/MirrorResponse;->getCorpus()Lcom/mirror/MirrorResponse$Corpus;

    move-result-object v0

    return-object v0
.end method

.method public getCorpusValue()I
    .registers 2

    .line 1531
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse;

    invoke-virtual {v0}, Lcom/mirror/MirrorResponse;->getCorpusValue()I

    move-result v0

    return v0
.end method

.method public getD()D
    .registers 3

    .line 1981
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse;

    invoke-virtual {v0}, Lcom/mirror/MirrorResponse;->getD()D

    move-result-wide v0

    return-wide v0
.end method

.method public getF()F
    .registers 2

    .line 1953
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse;

    invoke-virtual {v0}, Lcom/mirror/MirrorResponse;->getF()F

    move-result v0

    return v0
.end method

.method public getF32(I)I
    .registers 3

    .line 1791
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse;

    invoke-virtual {v0, p1}, Lcom/mirror/MirrorResponse;->getF32(I)I

    move-result p1

    return p1
.end method

.method public getF32Count()I
    .registers 2

    .line 1782
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse;

    invoke-virtual {v0}, Lcom/mirror/MirrorResponse;->getF32Count()I

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

    .line 1773
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse;

    .line 1774
    invoke-virtual {v0}, Lcom/mirror/MirrorResponse;->getF32List()Ljava/util/List;

    move-result-object v0

    .line 1773
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getF64()J
    .registers 3

    .line 1897
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse;

    invoke-virtual {v0}, Lcom/mirror/MirrorResponse;->getF64()J

    move-result-wide v0

    return-wide v0
.end method

.method public getI64()J
    .registers 3

    .line 1869
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse;

    invoke-virtual {v0}, Lcom/mirror/MirrorResponse;->getI64()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInner()Lcom/mirror/MirrorResponse;
    .registers 2

    .line 1490
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse;

    invoke-virtual {v0}, Lcom/mirror/MirrorResponse;->getInner()Lcom/mirror/MirrorResponse;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1675
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse;

    invoke-virtual {v0}, Lcom/mirror/MirrorResponse;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1684
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse;

    invoke-virtual {v0}, Lcom/mirror/MirrorResponse;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNameOneofCase()Lcom/mirror/MirrorResponse$a;
    .registers 2

    .line 1468
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse;

    invoke-virtual {v0}, Lcom/mirror/MirrorResponse;->getNameOneofCase()Lcom/mirror/MirrorResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public getProjects()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mirror/MirrorResponse$Project;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1609
    invoke-virtual {p0}, Lcom/mirror/MirrorResponse$Builder;->getProjectsMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getProjectsCount()I
    .registers 2

    .line 1574
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse;

    invoke-virtual {v0}, Lcom/mirror/MirrorResponse;->getProjectsMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getProjectsMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mirror/MirrorResponse$Project;",
            ">;"
        }
    .end annotation

    .line 1616
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse;

    .line 1617
    invoke-virtual {v0}, Lcom/mirror/MirrorResponse;->getProjectsMap()Ljava/util/Map;

    move-result-object v0

    .line 1616
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getProjectsOrDefault(Ljava/lang/String;Lcom/mirror/MirrorResponse$Project;)Lcom/mirror/MirrorResponse$Project;
    .registers 5

    .line 1627
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1628
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse;

    .line 1629
    invoke-virtual {v0}, Lcom/mirror/MirrorResponse;->getProjectsMap()Ljava/util/Map;

    move-result-object v0

    .line 1630
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/mirror/MirrorResponse$Project;

    :cond_18
    return-object p2
.end method

.method public getProjectsOrThrow(Ljava/lang/String;)Lcom/mirror/MirrorResponse$Project;
    .registers 4

    .line 1639
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1640
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse;

    .line 1641
    invoke-virtual {v0}, Lcom/mirror/MirrorResponse;->getProjectsMap()Ljava/util/Map;

    move-result-object v0

    .line 1642
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 1645
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mirror/MirrorResponse$Project;

    return-object p1

    .line 1643
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getS32()I
    .registers 2

    .line 2009
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse;

    invoke-virtual {v0}, Lcom/mirror/MirrorResponse;->getS32()I

    move-result v0

    return v0
.end method

.method public getS64()J
    .registers 3

    .line 2037
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse;

    invoke-virtual {v0}, Lcom/mirror/MirrorResponse;->getS64()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSf32()I
    .registers 2

    .line 2065
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse;

    invoke-virtual {v0}, Lcom/mirror/MirrorResponse;->getSf32()I

    move-result v0

    return v0
.end method

.method public getSf64()J
    .registers 3

    .line 2093
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse;

    invoke-virtual {v0}, Lcom/mirror/MirrorResponse;->getSf64()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSubMessage()Lcom/mirror/SubMessage;
    .registers 2

    .line 1730
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse;

    invoke-virtual {v0}, Lcom/mirror/MirrorResponse;->getSubMessage()Lcom/mirror/SubMessage;

    move-result-object v0

    return-object v0
.end method

.method public getUi32()I
    .registers 2

    .line 1841
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse;

    invoke-virtual {v0}, Lcom/mirror/MirrorResponse;->getUi32()I

    move-result v0

    return v0
.end method

.method public getUi64()J
    .registers 3

    .line 1925
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse;

    invoke-virtual {v0}, Lcom/mirror/MirrorResponse;->getUi64()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWhatTime()Lcom/google/protobuf/Timestamp;
    .registers 2

    .line 2183
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse;

    invoke-virtual {v0}, Lcom/mirror/MirrorResponse;->getWhatTime()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public hasInner()Z
    .registers 2

    .line 1483
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse;

    invoke-virtual {v0}, Lcom/mirror/MirrorResponse;->hasInner()Z

    move-result v0

    return v0
.end method

.method public hasSubMessage()Z
    .registers 2

    .line 1723
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse;

    invoke-virtual {v0}, Lcom/mirror/MirrorResponse;->hasSubMessage()Z

    move-result v0

    return v0
.end method

.method public hasWhatTime()Z
    .registers 2

    .line 2176
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse;

    invoke-virtual {v0}, Lcom/mirror/MirrorResponse;->hasWhatTime()Z

    move-result v0

    return v0
.end method

.method public mergeInner(Lcom/mirror/MirrorResponse;)Lcom/mirror/MirrorResponse$Builder;
    .registers 3

    .line 1513
    invoke-virtual {p0}, Lcom/mirror/MirrorResponse$Builder;->copyOnWrite()V

    .line 1514
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse;

    invoke-static {v0, p1}, Lcom/mirror/MirrorResponse;->access$1300(Lcom/mirror/MirrorResponse;Lcom/mirror/MirrorResponse;)V

    return-object p0
.end method

.method public mergeSubMessage(Lcom/mirror/SubMessage;)Lcom/mirror/MirrorResponse$Builder;
    .registers 3

    .line 1753
    invoke-virtual {p0}, Lcom/mirror/MirrorResponse$Builder;->copyOnWrite()V

    .line 1754
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse;

    invoke-static {v0, p1}, Lcom/mirror/MirrorResponse;->access$2300(Lcom/mirror/MirrorResponse;Lcom/mirror/SubMessage;)V

    return-object p0
.end method

.method public mergeWhatTime(Lcom/google/protobuf/Timestamp;)Lcom/mirror/MirrorResponse$Builder;
    .registers 3

    .line 2206
    invoke-virtual {p0}, Lcom/mirror/MirrorResponse$Builder;->copyOnWrite()V

    .line 2207
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse;

    invoke-static {v0, p1}, Lcom/mirror/MirrorResponse;->access$5400(Lcom/mirror/MirrorResponse;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public putAllProjects(Ljava/util/Map;)Lcom/mirror/MirrorResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mirror/MirrorResponse$Project;",
            ">;)",
            "Lcom/mirror/MirrorResponse$Builder;"
        }
    .end annotation

    .line 1664
    invoke-virtual {p0}, Lcom/mirror/MirrorResponse$Builder;->copyOnWrite()V

    .line 1665
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse;

    invoke-static {v0}, Lcom/mirror/MirrorResponse;->access$1800(Lcom/mirror/MirrorResponse;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putProjects(Ljava/lang/String;Lcom/mirror/MirrorResponse$Project;)Lcom/mirror/MirrorResponse$Builder;
    .registers 4

    .line 1653
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1654
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1655
    invoke-virtual {p0}, Lcom/mirror/MirrorResponse$Builder;->copyOnWrite()V

    .line 1656
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse;

    invoke-static {v0}, Lcom/mirror/MirrorResponse;->access$1800(Lcom/mirror/MirrorResponse;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public removeProjects(Ljava/lang/String;)Lcom/mirror/MirrorResponse$Builder;
    .registers 3

    .line 1598
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1599
    invoke-virtual {p0}, Lcom/mirror/MirrorResponse$Builder;->copyOnWrite()V

    .line 1600
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse;

    invoke-static {v0}, Lcom/mirror/MirrorResponse;->access$1800(Lcom/mirror/MirrorResponse;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setB(Z)Lcom/mirror/MirrorResponse$Builder;
    .registers 3

    .line 2129
    invoke-virtual {p0}, Lcom/mirror/MirrorResponse$Builder;->copyOnWrite()V

    .line 2130
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse;

    invoke-static {v0, p1}, Lcom/mirror/MirrorResponse;->access$4900(Lcom/mirror/MirrorResponse;Z)V

    return-object p0
.end method

.method public setBites(Lcom/google/protobuf/ByteString;)Lcom/mirror/MirrorResponse$Builder;
    .registers 3

    .line 2157
    invoke-virtual {p0}, Lcom/mirror/MirrorResponse$Builder;->copyOnWrite()V

    .line 2158
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse;

    invoke-static {v0, p1}, Lcom/mirror/MirrorResponse;->access$5100(Lcom/mirror/MirrorResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCorpus(Lcom/mirror/MirrorResponse$Corpus;)Lcom/mirror/MirrorResponse$Builder;
    .registers 3

    .line 1557
    invoke-virtual {p0}, Lcom/mirror/MirrorResponse$Builder;->copyOnWrite()V

    .line 1558
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse;

    invoke-static {v0, p1}, Lcom/mirror/MirrorResponse;->access$1600(Lcom/mirror/MirrorResponse;Lcom/mirror/MirrorResponse$Corpus;)V

    return-object p0
.end method

.method public setCorpusValue(I)Lcom/mirror/MirrorResponse$Builder;
    .registers 3

    .line 1539
    invoke-virtual {p0}, Lcom/mirror/MirrorResponse$Builder;->copyOnWrite()V

    .line 1540
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse;

    invoke-static {v0, p1}, Lcom/mirror/MirrorResponse;->access$1500(Lcom/mirror/MirrorResponse;I)V

    return-object p0
.end method

.method public setD(D)Lcom/mirror/MirrorResponse$Builder;
    .registers 4

    .line 1989
    invoke-virtual {p0}, Lcom/mirror/MirrorResponse$Builder;->copyOnWrite()V

    .line 1990
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse;

    invoke-static {v0, p1, p2}, Lcom/mirror/MirrorResponse;->access$3900(Lcom/mirror/MirrorResponse;D)V

    return-object p0
.end method

.method public setF(F)Lcom/mirror/MirrorResponse$Builder;
    .registers 3

    .line 1961
    invoke-virtual {p0}, Lcom/mirror/MirrorResponse$Builder;->copyOnWrite()V

    .line 1962
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse;

    invoke-static {v0, p1}, Lcom/mirror/MirrorResponse;->access$3700(Lcom/mirror/MirrorResponse;F)V

    return-object p0
.end method

.method public setF32(II)Lcom/mirror/MirrorResponse$Builder;
    .registers 4

    .line 1800
    invoke-virtual {p0}, Lcom/mirror/MirrorResponse$Builder;->copyOnWrite()V

    .line 1801
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse;

    invoke-static {v0, p1, p2}, Lcom/mirror/MirrorResponse;->access$2500(Lcom/mirror/MirrorResponse;II)V

    return-object p0
.end method

.method public setF64(J)Lcom/mirror/MirrorResponse$Builder;
    .registers 4

    .line 1905
    invoke-virtual {p0}, Lcom/mirror/MirrorResponse$Builder;->copyOnWrite()V

    .line 1906
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse;

    invoke-static {v0, p1, p2}, Lcom/mirror/MirrorResponse;->access$3300(Lcom/mirror/MirrorResponse;J)V

    return-object p0
.end method

.method public setI64(J)Lcom/mirror/MirrorResponse$Builder;
    .registers 4

    .line 1877
    invoke-virtual {p0}, Lcom/mirror/MirrorResponse$Builder;->copyOnWrite()V

    .line 1878
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse;

    invoke-static {v0, p1, p2}, Lcom/mirror/MirrorResponse;->access$3100(Lcom/mirror/MirrorResponse;J)V

    return-object p0
.end method

.method public setInner(Lcom/mirror/MirrorResponse$Builder;)Lcom/mirror/MirrorResponse$Builder;
    .registers 3

    .line 1505
    invoke-virtual {p0}, Lcom/mirror/MirrorResponse$Builder;->copyOnWrite()V

    .line 1506
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse;

    invoke-virtual {p1}, Lcom/mirror/MirrorResponse$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/mirror/MirrorResponse;

    invoke-static {v0, p1}, Lcom/mirror/MirrorResponse;->access$1200(Lcom/mirror/MirrorResponse;Lcom/mirror/MirrorResponse;)V

    return-object p0
.end method

.method public setInner(Lcom/mirror/MirrorResponse;)Lcom/mirror/MirrorResponse$Builder;
    .registers 3

    .line 1496
    invoke-virtual {p0}, Lcom/mirror/MirrorResponse$Builder;->copyOnWrite()V

    .line 1497
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse;

    invoke-static {v0, p1}, Lcom/mirror/MirrorResponse;->access$1200(Lcom/mirror/MirrorResponse;Lcom/mirror/MirrorResponse;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/mirror/MirrorResponse$Builder;
    .registers 3

    .line 1693
    invoke-virtual {p0}, Lcom/mirror/MirrorResponse$Builder;->copyOnWrite()V

    .line 1694
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse;

    invoke-static {v0, p1}, Lcom/mirror/MirrorResponse;->access$1900(Lcom/mirror/MirrorResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/mirror/MirrorResponse$Builder;
    .registers 3

    .line 1713
    invoke-virtual {p0}, Lcom/mirror/MirrorResponse$Builder;->copyOnWrite()V

    .line 1714
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse;

    invoke-static {v0, p1}, Lcom/mirror/MirrorResponse;->access$2100(Lcom/mirror/MirrorResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setS32(I)Lcom/mirror/MirrorResponse$Builder;
    .registers 3

    .line 2017
    invoke-virtual {p0}, Lcom/mirror/MirrorResponse$Builder;->copyOnWrite()V

    .line 2018
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse;

    invoke-static {v0, p1}, Lcom/mirror/MirrorResponse;->access$4100(Lcom/mirror/MirrorResponse;I)V

    return-object p0
.end method

.method public setS64(J)Lcom/mirror/MirrorResponse$Builder;
    .registers 4

    .line 2045
    invoke-virtual {p0}, Lcom/mirror/MirrorResponse$Builder;->copyOnWrite()V

    .line 2046
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse;

    invoke-static {v0, p1, p2}, Lcom/mirror/MirrorResponse;->access$4300(Lcom/mirror/MirrorResponse;J)V

    return-object p0
.end method

.method public setSf32(I)Lcom/mirror/MirrorResponse$Builder;
    .registers 3

    .line 2073
    invoke-virtual {p0}, Lcom/mirror/MirrorResponse$Builder;->copyOnWrite()V

    .line 2074
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse;

    invoke-static {v0, p1}, Lcom/mirror/MirrorResponse;->access$4500(Lcom/mirror/MirrorResponse;I)V

    return-object p0
.end method

.method public setSf64(J)Lcom/mirror/MirrorResponse$Builder;
    .registers 4

    .line 2101
    invoke-virtual {p0}, Lcom/mirror/MirrorResponse$Builder;->copyOnWrite()V

    .line 2102
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse;

    invoke-static {v0, p1, p2}, Lcom/mirror/MirrorResponse;->access$4700(Lcom/mirror/MirrorResponse;J)V

    return-object p0
.end method

.method public setSubMessage(Lcom/mirror/SubMessage$Builder;)Lcom/mirror/MirrorResponse$Builder;
    .registers 3

    .line 1745
    invoke-virtual {p0}, Lcom/mirror/MirrorResponse$Builder;->copyOnWrite()V

    .line 1746
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse;

    invoke-virtual {p1}, Lcom/mirror/SubMessage$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/mirror/SubMessage;

    invoke-static {v0, p1}, Lcom/mirror/MirrorResponse;->access$2200(Lcom/mirror/MirrorResponse;Lcom/mirror/SubMessage;)V

    return-object p0
.end method

.method public setSubMessage(Lcom/mirror/SubMessage;)Lcom/mirror/MirrorResponse$Builder;
    .registers 3

    .line 1736
    invoke-virtual {p0}, Lcom/mirror/MirrorResponse$Builder;->copyOnWrite()V

    .line 1737
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse;

    invoke-static {v0, p1}, Lcom/mirror/MirrorResponse;->access$2200(Lcom/mirror/MirrorResponse;Lcom/mirror/SubMessage;)V

    return-object p0
.end method

.method public setUi32(I)Lcom/mirror/MirrorResponse$Builder;
    .registers 3

    .line 1849
    invoke-virtual {p0}, Lcom/mirror/MirrorResponse$Builder;->copyOnWrite()V

    .line 1850
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse;

    invoke-static {v0, p1}, Lcom/mirror/MirrorResponse;->access$2900(Lcom/mirror/MirrorResponse;I)V

    return-object p0
.end method

.method public setUi64(J)Lcom/mirror/MirrorResponse$Builder;
    .registers 4

    .line 1933
    invoke-virtual {p0}, Lcom/mirror/MirrorResponse$Builder;->copyOnWrite()V

    .line 1934
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse;

    invoke-static {v0, p1, p2}, Lcom/mirror/MirrorResponse;->access$3500(Lcom/mirror/MirrorResponse;J)V

    return-object p0
.end method

.method public setWhatTime(Lcom/google/protobuf/Timestamp$Builder;)Lcom/mirror/MirrorResponse$Builder;
    .registers 3

    .line 2198
    invoke-virtual {p0}, Lcom/mirror/MirrorResponse$Builder;->copyOnWrite()V

    .line 2199
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, p1}, Lcom/mirror/MirrorResponse;->access$5300(Lcom/mirror/MirrorResponse;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setWhatTime(Lcom/google/protobuf/Timestamp;)Lcom/mirror/MirrorResponse$Builder;
    .registers 3

    .line 2189
    invoke-virtual {p0}, Lcom/mirror/MirrorResponse$Builder;->copyOnWrite()V

    .line 2190
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse;

    invoke-static {v0, p1}, Lcom/mirror/MirrorResponse;->access$5300(Lcom/mirror/MirrorResponse;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method
