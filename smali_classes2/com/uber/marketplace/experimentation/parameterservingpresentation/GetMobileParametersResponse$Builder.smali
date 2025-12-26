.class public final Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;",
        "Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;",
        ">;",
        "Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 640
    invoke-static {}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->access$000()Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$1;)V
    .registers 2

    .line 633
    invoke-direct {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllFailureParameters(Ljava/lang/Iterable;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;",
            ">;)",
            "Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;"
        }
    .end annotation

    .line 947
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;->copyOnWrite()V

    .line 948
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;

    invoke-static {v0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->access$1000(Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllMobileParameters(Ljava/lang/Iterable;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;",
            ">;)",
            "Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;"
        }
    .end annotation

    .line 775
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;->copyOnWrite()V

    .line 776
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;

    invoke-static {v0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->access$400(Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addFailureParameters(ILcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter$Builder;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;
    .registers 4

    .line 931
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;->copyOnWrite()V

    .line 932
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;

    .line 933
    invoke-virtual {p2}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;

    .line 932
    invoke-static {v0, p1, p2}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->access$900(Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;ILcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;)V

    return-object p0
.end method

.method public addFailureParameters(ILcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;
    .registers 4

    .line 901
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;->copyOnWrite()V

    .line 902
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;

    invoke-static {v0, p1, p2}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->access$900(Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;ILcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;)V

    return-object p0
.end method

.method public addFailureParameters(Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter$Builder;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;
    .registers 3

    .line 916
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;->copyOnWrite()V

    .line 917
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;

    invoke-virtual {p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;

    invoke-static {v0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->access$800(Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;)V

    return-object p0
.end method

.method public addFailureParameters(Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;
    .registers 3

    .line 886
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;->copyOnWrite()V

    .line 887
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;

    invoke-static {v0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->access$800(Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;)V

    return-object p0
.end method

.method public addMobileParameters(ILcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter$Builder;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;
    .registers 4

    .line 760
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;->copyOnWrite()V

    .line 761
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;

    .line 762
    invoke-virtual {p2}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;

    .line 761
    invoke-static {v0, p1, p2}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->access$300(Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;ILcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;)V

    return-object p0
.end method

.method public addMobileParameters(ILcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;
    .registers 4

    .line 732
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;->copyOnWrite()V

    .line 733
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;

    invoke-static {v0, p1, p2}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->access$300(Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;ILcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;)V

    return-object p0
.end method

.method public addMobileParameters(Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter$Builder;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;
    .registers 3

    .line 746
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;->copyOnWrite()V

    .line 747
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;

    invoke-virtual {p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;

    invoke-static {v0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->access$200(Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;)V

    return-object p0
.end method

.method public addMobileParameters(Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;
    .registers 3

    .line 718
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;->copyOnWrite()V

    .line 719
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;

    invoke-static {v0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->access$200(Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;)V

    return-object p0
.end method

.method public clearFailureParameters()Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;
    .registers 2

    .line 961
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;->copyOnWrite()V

    .line 962
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;

    invoke-static {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->access$1100(Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;)V

    return-object p0
.end method

.method public clearLoggingRecord()Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;
    .registers 2

    .line 1002
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;->copyOnWrite()V

    .line 1003
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;

    invoke-static {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->access$1300(Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public clearMobileParameters()Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;
    .registers 2

    .line 788
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;->copyOnWrite()V

    .line 789
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;

    invoke-static {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->access$500(Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;)V

    return-object p0
.end method

.method public clearRequestUuid()Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;
    .registers 2

    .line 1179
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;->copyOnWrite()V

    .line 1180
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;

    invoke-static {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->access$1600(Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;)V

    return-object p0
.end method

.method public clearSkippedBuildTimeValueParameterCount()Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;
    .registers 2

    .line 1219
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;->copyOnWrite()V

    .line 1220
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;

    invoke-static {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->access$1800(Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;)V

    return-object p0
.end method

.method public containsLoggingRecord(Ljava/lang/String;)Z
    .registers 3

    .line 997
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 998
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->getLoggingRecordMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getFailureParameters(I)Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;
    .registers 3

    .line 843
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;

    invoke-virtual {v0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->getFailureParameters(I)Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;

    move-result-object p1

    return-object p1
.end method

.method public getFailureParametersCount()I
    .registers 2

    .line 831
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->getFailureParametersCount()I

    move-result v0

    return v0
.end method

.method public getFailureParametersList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;",
            ">;"
        }
    .end annotation

    .line 817
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;

    .line 818
    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->getFailureParametersList()Ljava/util/List;

    move-result-object v0

    .line 817
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLoggingRecord()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1028
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;->getLoggingRecordMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getLoggingRecordCount()I
    .registers 2

    .line 983
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->getLoggingRecordMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getLoggingRecordMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1040
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;

    .line 1041
    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->getLoggingRecordMap()Ljava/util/Map;

    move-result-object v0

    .line 1040
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getLoggingRecordOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1056
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;

    .line 1058
    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->getLoggingRecordMap()Ljava/util/Map;

    move-result-object v0

    .line 1059
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    :cond_18
    return-object p2
.end method

.method public getLoggingRecordOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1073
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;

    .line 1075
    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->getLoggingRecordMap()Ljava/util/Map;

    move-result-object v0

    .line 1076
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 1079
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1077
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getMobileParameters(I)Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;
    .registers 3

    .line 678
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;

    invoke-virtual {v0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->getMobileParameters(I)Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;

    move-result-object p1

    return-object p1
.end method

.method public getMobileParametersCount()I
    .registers 2

    .line 667
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->getMobileParametersCount()I

    move-result v0

    return v0
.end method

.method public getMobileParametersList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;",
            ">;"
        }
    .end annotation

    .line 654
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;

    .line 655
    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->getMobileParametersList()Ljava/util/List;

    move-result-object v0

    .line 654
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRequestUuid()Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;
    .registers 2

    .line 1133
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->getRequestUuid()Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;

    move-result-object v0

    return-object v0
.end method

.method public getSkippedBuildTimeValueParameterCount()I
    .registers 2

    .line 1194
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->getSkippedBuildTimeValueParameterCount()I

    move-result v0

    return v0
.end method

.method public hasRequestUuid()Z
    .registers 2

    .line 1122
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->hasRequestUuid()Z

    move-result v0

    return v0
.end method

.method public mergeRequestUuid(Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;
    .registers 3

    .line 1168
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;->copyOnWrite()V

    .line 1169
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;

    invoke-static {v0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->access$1500(Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;)V

    return-object p0
.end method

.method public putAllLoggingRecord(Ljava/util/Map;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;"
        }
    .end annotation

    .line 1108
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;->copyOnWrite()V

    .line 1109
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;

    invoke-static {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->access$1300(Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putLoggingRecord(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;
    .registers 4

    .line 1092
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1093
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1094
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;->copyOnWrite()V

    .line 1095
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;

    invoke-static {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->access$1300(Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public removeFailureParameters(I)Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;
    .registers 3

    .line 975
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;->copyOnWrite()V

    .line 976
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;

    invoke-static {v0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->access$1200(Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;I)V

    return-object p0
.end method

.method public removeLoggingRecord(Ljava/lang/String;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;
    .registers 3

    .line 1017
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;->copyOnWrite()V

    .line 1019
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;

    invoke-static {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->access$1300(Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public removeMobileParameters(I)Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;
    .registers 3

    .line 801
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;->copyOnWrite()V

    .line 802
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;

    invoke-static {v0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->access$600(Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;I)V

    return-object p0
.end method

.method public setFailureParameters(ILcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter$Builder;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;
    .registers 4

    .line 871
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;->copyOnWrite()V

    .line 872
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;

    .line 873
    invoke-virtual {p2}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;

    .line 872
    invoke-static {v0, p1, p2}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->access$700(Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;ILcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;)V

    return-object p0
.end method

.method public setFailureParameters(ILcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;
    .registers 4

    .line 856
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;->copyOnWrite()V

    .line 857
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;

    invoke-static {v0, p1, p2}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->access$700(Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;ILcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;)V

    return-object p0
.end method

.method public setMobileParameters(ILcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter$Builder;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;
    .registers 4

    .line 704
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;->copyOnWrite()V

    .line 705
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;

    .line 706
    invoke-virtual {p2}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;

    .line 705
    invoke-static {v0, p1, p2}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->access$100(Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;ILcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;)V

    return-object p0
.end method

.method public setMobileParameters(ILcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;
    .registers 4

    .line 690
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;->copyOnWrite()V

    .line 691
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;

    invoke-static {v0, p1, p2}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->access$100(Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;ILcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;)V

    return-object p0
.end method

.method public setRequestUuid(Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID$Builder;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;
    .registers 3

    .line 1156
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;->copyOnWrite()V

    .line 1157
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;

    invoke-virtual {p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;

    invoke-static {v0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->access$1400(Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;)V

    return-object p0
.end method

.method public setRequestUuid(Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;
    .registers 3

    .line 1143
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;->copyOnWrite()V

    .line 1144
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;

    invoke-static {v0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->access$1400(Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;)V

    return-object p0
.end method

.method public setSkippedBuildTimeValueParameterCount(I)Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;
    .registers 3

    .line 1206
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;->copyOnWrite()V

    .line 1207
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;

    invoke-static {v0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->access$1700(Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;I)V

    return-object p0
.end method
