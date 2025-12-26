.class public final Lcom/google/firebase/perf/v1/GaugeMetric$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/v1/GaugeMetricOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/GaugeMetric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firebase/perf/v1/GaugeMetric;",
        "Lcom/google/firebase/perf/v1/GaugeMetric$Builder;",
        ">;",
        "Lcom/google/firebase/perf/v1/GaugeMetricOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 704
    invoke-static {}, Lcom/google/firebase/perf/v1/GaugeMetric;->access$000()Lcom/google/firebase/perf/v1/GaugeMetric;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/perf/v1/GaugeMetric$1;)V
    .registers 2

    .line 697
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAndroidMemoryReadings(Ljava/lang/Iterable;)Lcom/google/firebase/perf/v1/GaugeMetric$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firebase/perf/v1/AndroidMemoryReading;",
            ">;)",
            "Lcom/google/firebase/perf/v1/GaugeMetric$Builder;"
        }
    .end annotation

    .line 1149
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->copyOnWrite()V

    .line 1150
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/GaugeMetric;->access$1600(Lcom/google/firebase/perf/v1/GaugeMetric;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllCpuMetricReadings(Ljava/lang/Iterable;)Lcom/google/firebase/perf/v1/GaugeMetric$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firebase/perf/v1/CpuMetricReading;",
            ">;)",
            "Lcom/google/firebase/perf/v1/GaugeMetric$Builder;"
        }
    .end annotation

    .line 999
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->copyOnWrite()V

    .line 1000
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/GaugeMetric;->access$1000(Lcom/google/firebase/perf/v1/GaugeMetric;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllIosMemoryReadings(Ljava/lang/Iterable;)Lcom/google/firebase/perf/v1/GaugeMetric$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firebase/perf/v1/IosMemoryReading;",
            ">;)",
            "Lcom/google/firebase/perf/v1/GaugeMetric$Builder;"
        }
    .end annotation

    .line 1299
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->copyOnWrite()V

    .line 1300
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/GaugeMetric;->access$2200(Lcom/google/firebase/perf/v1/GaugeMetric;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAndroidMemoryReadings(ILcom/google/firebase/perf/v1/AndroidMemoryReading$Builder;)Lcom/google/firebase/perf/v1/GaugeMetric$Builder;
    .registers 4

    .line 1135
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->copyOnWrite()V

    .line 1136
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetric;

    .line 1137
    invoke-virtual {p2}, Lcom/google/firebase/perf/v1/AndroidMemoryReading$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    .line 1136
    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/GaugeMetric;->access$1500(Lcom/google/firebase/perf/v1/GaugeMetric;ILcom/google/firebase/perf/v1/AndroidMemoryReading;)V

    return-object p0
.end method

.method public addAndroidMemoryReadings(ILcom/google/firebase/perf/v1/AndroidMemoryReading;)Lcom/google/firebase/perf/v1/GaugeMetric$Builder;
    .registers 4

    .line 1109
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->copyOnWrite()V

    .line 1110
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/GaugeMetric;->access$1500(Lcom/google/firebase/perf/v1/GaugeMetric;ILcom/google/firebase/perf/v1/AndroidMemoryReading;)V

    return-object p0
.end method

.method public addAndroidMemoryReadings(Lcom/google/firebase/perf/v1/AndroidMemoryReading$Builder;)Lcom/google/firebase/perf/v1/GaugeMetric$Builder;
    .registers 3

    .line 1122
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->copyOnWrite()V

    .line 1123
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/AndroidMemoryReading$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/GaugeMetric;->access$1400(Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/AndroidMemoryReading;)V

    return-object p0
.end method

.method public addAndroidMemoryReadings(Lcom/google/firebase/perf/v1/AndroidMemoryReading;)Lcom/google/firebase/perf/v1/GaugeMetric$Builder;
    .registers 3

    .line 1096
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->copyOnWrite()V

    .line 1097
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/GaugeMetric;->access$1400(Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/AndroidMemoryReading;)V

    return-object p0
.end method

.method public addCpuMetricReadings(ILcom/google/firebase/perf/v1/CpuMetricReading$Builder;)Lcom/google/firebase/perf/v1/GaugeMetric$Builder;
    .registers 4

    .line 985
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->copyOnWrite()V

    .line 986
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetric;

    .line 987
    invoke-virtual {p2}, Lcom/google/firebase/perf/v1/CpuMetricReading$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/perf/v1/CpuMetricReading;

    .line 986
    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/GaugeMetric;->access$900(Lcom/google/firebase/perf/v1/GaugeMetric;ILcom/google/firebase/perf/v1/CpuMetricReading;)V

    return-object p0
.end method

.method public addCpuMetricReadings(ILcom/google/firebase/perf/v1/CpuMetricReading;)Lcom/google/firebase/perf/v1/GaugeMetric$Builder;
    .registers 4

    .line 959
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->copyOnWrite()V

    .line 960
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/GaugeMetric;->access$900(Lcom/google/firebase/perf/v1/GaugeMetric;ILcom/google/firebase/perf/v1/CpuMetricReading;)V

    return-object p0
.end method

.method public addCpuMetricReadings(Lcom/google/firebase/perf/v1/CpuMetricReading$Builder;)Lcom/google/firebase/perf/v1/GaugeMetric$Builder;
    .registers 3

    .line 972
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->copyOnWrite()V

    .line 973
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/CpuMetricReading$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/CpuMetricReading;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/GaugeMetric;->access$800(Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/CpuMetricReading;)V

    return-object p0
.end method

.method public addCpuMetricReadings(Lcom/google/firebase/perf/v1/CpuMetricReading;)Lcom/google/firebase/perf/v1/GaugeMetric$Builder;
    .registers 3

    .line 946
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->copyOnWrite()V

    .line 947
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/GaugeMetric;->access$800(Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/CpuMetricReading;)V

    return-object p0
.end method

.method public addIosMemoryReadings(ILcom/google/firebase/perf/v1/IosMemoryReading$Builder;)Lcom/google/firebase/perf/v1/GaugeMetric$Builder;
    .registers 4

    .line 1285
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->copyOnWrite()V

    .line 1286
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetric;

    .line 1287
    invoke-virtual {p2}, Lcom/google/firebase/perf/v1/IosMemoryReading$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/perf/v1/IosMemoryReading;

    .line 1286
    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/GaugeMetric;->access$2100(Lcom/google/firebase/perf/v1/GaugeMetric;ILcom/google/firebase/perf/v1/IosMemoryReading;)V

    return-object p0
.end method

.method public addIosMemoryReadings(ILcom/google/firebase/perf/v1/IosMemoryReading;)Lcom/google/firebase/perf/v1/GaugeMetric$Builder;
    .registers 4

    .line 1259
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->copyOnWrite()V

    .line 1260
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/GaugeMetric;->access$2100(Lcom/google/firebase/perf/v1/GaugeMetric;ILcom/google/firebase/perf/v1/IosMemoryReading;)V

    return-object p0
.end method

.method public addIosMemoryReadings(Lcom/google/firebase/perf/v1/IosMemoryReading$Builder;)Lcom/google/firebase/perf/v1/GaugeMetric$Builder;
    .registers 3

    .line 1272
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->copyOnWrite()V

    .line 1273
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/IosMemoryReading$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/IosMemoryReading;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/GaugeMetric;->access$2000(Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/IosMemoryReading;)V

    return-object p0
.end method

.method public addIosMemoryReadings(Lcom/google/firebase/perf/v1/IosMemoryReading;)Lcom/google/firebase/perf/v1/GaugeMetric$Builder;
    .registers 3

    .line 1246
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->copyOnWrite()V

    .line 1247
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/GaugeMetric;->access$2000(Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/IosMemoryReading;)V

    return-object p0
.end method

.method public clearAndroidMemoryReadings()Lcom/google/firebase/perf/v1/GaugeMetric$Builder;
    .registers 2

    .line 1161
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->copyOnWrite()V

    .line 1162
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/GaugeMetric;->access$1700(Lcom/google/firebase/perf/v1/GaugeMetric;)V

    return-object p0
.end method

.method public clearCpuMetricReadings()Lcom/google/firebase/perf/v1/GaugeMetric$Builder;
    .registers 2

    .line 1011
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->copyOnWrite()V

    .line 1012
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/GaugeMetric;->access$1100(Lcom/google/firebase/perf/v1/GaugeMetric;)V

    return-object p0
.end method

.method public clearGaugeMetadata()Lcom/google/firebase/perf/v1/GaugeMetric$Builder;
    .registers 2

    .line 873
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->copyOnWrite()V

    .line 874
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/GaugeMetric;->access$600(Lcom/google/firebase/perf/v1/GaugeMetric;)V

    return-object p0
.end method

.method public clearIosMemoryReadings()Lcom/google/firebase/perf/v1/GaugeMetric$Builder;
    .registers 2

    .line 1311
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->copyOnWrite()V

    .line 1312
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/GaugeMetric;->access$2300(Lcom/google/firebase/perf/v1/GaugeMetric;)V

    return-object p0
.end method

.method public clearSessionId()Lcom/google/firebase/perf/v1/GaugeMetric$Builder;
    .registers 2

    .line 784
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->copyOnWrite()V

    .line 785
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/GaugeMetric;->access$200(Lcom/google/firebase/perf/v1/GaugeMetric;)V

    return-object p0
.end method

.method public getAndroidMemoryReadings(I)Lcom/google/firebase/perf/v1/AndroidMemoryReading;
    .registers 3

    .line 1059
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/GaugeMetric;->getAndroidMemoryReadings(I)Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    move-result-object p1

    return-object p1
.end method

.method public getAndroidMemoryReadingsCount()I
    .registers 2

    .line 1049
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/GaugeMetric;->getAndroidMemoryReadingsCount()I

    move-result v0

    return v0
.end method

.method public getAndroidMemoryReadingsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/v1/AndroidMemoryReading;",
            ">;"
        }
    .end annotation

    .line 1037
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetric;

    .line 1038
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/GaugeMetric;->getAndroidMemoryReadingsList()Ljava/util/List;

    move-result-object v0

    .line 1037
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCpuMetricReadings(I)Lcom/google/firebase/perf/v1/CpuMetricReading;
    .registers 3

    .line 909
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/GaugeMetric;->getCpuMetricReadings(I)Lcom/google/firebase/perf/v1/CpuMetricReading;

    move-result-object p1

    return-object p1
.end method

.method public getCpuMetricReadingsCount()I
    .registers 2

    .line 899
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/GaugeMetric;->getCpuMetricReadingsCount()I

    move-result v0

    return v0
.end method

.method public getCpuMetricReadingsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/v1/CpuMetricReading;",
            ">;"
        }
    .end annotation

    .line 887
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetric;

    .line 888
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/GaugeMetric;->getCpuMetricReadingsList()Ljava/util/List;

    move-result-object v0

    .line 887
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getGaugeMetadata()Lcom/google/firebase/perf/v1/GaugeMetadata;
    .registers 2

    .line 827
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/GaugeMetric;->getGaugeMetadata()Lcom/google/firebase/perf/v1/GaugeMetadata;

    move-result-object v0

    return-object v0
.end method

.method public getIosMemoryReadings(I)Lcom/google/firebase/perf/v1/IosMemoryReading;
    .registers 3

    .line 1209
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/GaugeMetric;->getIosMemoryReadings(I)Lcom/google/firebase/perf/v1/IosMemoryReading;

    move-result-object p1

    return-object p1
.end method

.method public getIosMemoryReadingsCount()I
    .registers 2

    .line 1199
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/GaugeMetric;->getIosMemoryReadingsCount()I

    move-result v0

    return v0
.end method

.method public getIosMemoryReadingsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/v1/IosMemoryReading;",
            ">;"
        }
    .end annotation

    .line 1187
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetric;

    .line 1188
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/GaugeMetric;->getIosMemoryReadingsList()Ljava/util/List;

    move-result-object v0

    .line 1187
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .registers 2

    .line 736
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/GaugeMetric;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionIdBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 752
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/GaugeMetric;->getSessionIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasGaugeMetadata()Z
    .registers 2

    .line 816
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/GaugeMetric;->hasGaugeMetadata()Z

    move-result v0

    return v0
.end method

.method public hasSessionId()Z
    .registers 2

    .line 721
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/GaugeMetric;->hasSessionId()Z

    move-result v0

    return v0
.end method

.method public mergeGaugeMetadata(Lcom/google/firebase/perf/v1/GaugeMetadata;)Lcom/google/firebase/perf/v1/GaugeMetric$Builder;
    .registers 3

    .line 862
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->copyOnWrite()V

    .line 863
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/GaugeMetric;->access$500(Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/GaugeMetadata;)V

    return-object p0
.end method

.method public removeAndroidMemoryReadings(I)Lcom/google/firebase/perf/v1/GaugeMetric$Builder;
    .registers 3

    .line 1173
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->copyOnWrite()V

    .line 1174
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/GaugeMetric;->access$1800(Lcom/google/firebase/perf/v1/GaugeMetric;I)V

    return-object p0
.end method

.method public removeCpuMetricReadings(I)Lcom/google/firebase/perf/v1/GaugeMetric$Builder;
    .registers 3

    .line 1023
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->copyOnWrite()V

    .line 1024
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/GaugeMetric;->access$1200(Lcom/google/firebase/perf/v1/GaugeMetric;I)V

    return-object p0
.end method

.method public removeIosMemoryReadings(I)Lcom/google/firebase/perf/v1/GaugeMetric$Builder;
    .registers 3

    .line 1323
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->copyOnWrite()V

    .line 1324
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/GaugeMetric;->access$2400(Lcom/google/firebase/perf/v1/GaugeMetric;I)V

    return-object p0
.end method

.method public setAndroidMemoryReadings(ILcom/google/firebase/perf/v1/AndroidMemoryReading$Builder;)Lcom/google/firebase/perf/v1/GaugeMetric$Builder;
    .registers 4

    .line 1083
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->copyOnWrite()V

    .line 1084
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetric;

    .line 1085
    invoke-virtual {p2}, Lcom/google/firebase/perf/v1/AndroidMemoryReading$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    .line 1084
    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/GaugeMetric;->access$1300(Lcom/google/firebase/perf/v1/GaugeMetric;ILcom/google/firebase/perf/v1/AndroidMemoryReading;)V

    return-object p0
.end method

.method public setAndroidMemoryReadings(ILcom/google/firebase/perf/v1/AndroidMemoryReading;)Lcom/google/firebase/perf/v1/GaugeMetric$Builder;
    .registers 4

    .line 1070
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->copyOnWrite()V

    .line 1071
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/GaugeMetric;->access$1300(Lcom/google/firebase/perf/v1/GaugeMetric;ILcom/google/firebase/perf/v1/AndroidMemoryReading;)V

    return-object p0
.end method

.method public setCpuMetricReadings(ILcom/google/firebase/perf/v1/CpuMetricReading$Builder;)Lcom/google/firebase/perf/v1/GaugeMetric$Builder;
    .registers 4

    .line 933
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->copyOnWrite()V

    .line 934
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetric;

    .line 935
    invoke-virtual {p2}, Lcom/google/firebase/perf/v1/CpuMetricReading$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/perf/v1/CpuMetricReading;

    .line 934
    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/GaugeMetric;->access$700(Lcom/google/firebase/perf/v1/GaugeMetric;ILcom/google/firebase/perf/v1/CpuMetricReading;)V

    return-object p0
.end method

.method public setCpuMetricReadings(ILcom/google/firebase/perf/v1/CpuMetricReading;)Lcom/google/firebase/perf/v1/GaugeMetric$Builder;
    .registers 4

    .line 920
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->copyOnWrite()V

    .line 921
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/GaugeMetric;->access$700(Lcom/google/firebase/perf/v1/GaugeMetric;ILcom/google/firebase/perf/v1/CpuMetricReading;)V

    return-object p0
.end method

.method public setGaugeMetadata(Lcom/google/firebase/perf/v1/GaugeMetadata$Builder;)Lcom/google/firebase/perf/v1/GaugeMetric$Builder;
    .registers 3

    .line 850
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->copyOnWrite()V

    .line 851
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/GaugeMetadata$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/GaugeMetadata;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/GaugeMetric;->access$400(Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/GaugeMetadata;)V

    return-object p0
.end method

.method public setGaugeMetadata(Lcom/google/firebase/perf/v1/GaugeMetadata;)Lcom/google/firebase/perf/v1/GaugeMetric$Builder;
    .registers 3

    .line 837
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->copyOnWrite()V

    .line 838
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/GaugeMetric;->access$400(Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/GaugeMetadata;)V

    return-object p0
.end method

.method public setIosMemoryReadings(ILcom/google/firebase/perf/v1/IosMemoryReading$Builder;)Lcom/google/firebase/perf/v1/GaugeMetric$Builder;
    .registers 4

    .line 1233
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->copyOnWrite()V

    .line 1234
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetric;

    .line 1235
    invoke-virtual {p2}, Lcom/google/firebase/perf/v1/IosMemoryReading$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/perf/v1/IosMemoryReading;

    .line 1234
    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/GaugeMetric;->access$1900(Lcom/google/firebase/perf/v1/GaugeMetric;ILcom/google/firebase/perf/v1/IosMemoryReading;)V

    return-object p0
.end method

.method public setIosMemoryReadings(ILcom/google/firebase/perf/v1/IosMemoryReading;)Lcom/google/firebase/perf/v1/GaugeMetric$Builder;
    .registers 4

    .line 1220
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->copyOnWrite()V

    .line 1221
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/GaugeMetric;->access$1900(Lcom/google/firebase/perf/v1/GaugeMetric;ILcom/google/firebase/perf/v1/IosMemoryReading;)V

    return-object p0
.end method

.method public setSessionId(Ljava/lang/String;)Lcom/google/firebase/perf/v1/GaugeMetric$Builder;
    .registers 3

    .line 768
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->copyOnWrite()V

    .line 769
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/GaugeMetric;->access$100(Lcom/google/firebase/perf/v1/GaugeMetric;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSessionIdBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/perf/v1/GaugeMetric$Builder;
    .registers 3

    .line 802
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->copyOnWrite()V

    .line 803
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/GaugeMetric;->access$300(Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
