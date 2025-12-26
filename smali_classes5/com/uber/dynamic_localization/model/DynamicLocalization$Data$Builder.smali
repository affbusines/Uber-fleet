.class public final Lcom/uber/dynamic_localization/model/DynamicLocalization$Data$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/uber/dynamic_localization/model/DynamicLocalization$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;",
        "Lcom/uber/dynamic_localization/model/DynamicLocalization$Data$Builder;",
        ">;",
        "Lcom/uber/dynamic_localization/model/DynamicLocalization$DataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 577
    invoke-static {}, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;->access$000()Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/dynamic_localization/model/DynamicLocalization$1;)V
    .registers 2

    .line 570
    invoke-direct {p0}, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAppName()Lcom/uber/dynamic_localization/model/DynamicLocalization$Data$Builder;
    .registers 2

    .line 622
    invoke-virtual {p0}, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data$Builder;->copyOnWrite()V

    .line 623
    iget-object v0, p0, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;

    invoke-static {v0}, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;->access$200(Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;)V

    return-object p0
.end method

.method public clearAppVersion()Lcom/uber/dynamic_localization/model/DynamicLocalization$Data$Builder;
    .registers 2

    .line 679
    invoke-virtual {p0}, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data$Builder;->copyOnWrite()V

    .line 680
    iget-object v0, p0, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;

    invoke-static {v0}, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;->access$500(Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;)V

    return-object p0
.end method

.method public clearDeviceLocale()Lcom/uber/dynamic_localization/model/DynamicLocalization$Data$Builder;
    .registers 2

    .line 736
    invoke-virtual {p0}, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data$Builder;->copyOnWrite()V

    .line 737
    iget-object v0, p0, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;

    invoke-static {v0}, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;->access$800(Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;)V

    return-object p0
.end method

.method public clearLocalizationTimestamp()Lcom/uber/dynamic_localization/model/DynamicLocalization$Data$Builder;
    .registers 2

    .line 783
    invoke-virtual {p0}, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data$Builder;->copyOnWrite()V

    .line 784
    iget-object v0, p0, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;

    invoke-static {v0}, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;->access$1100(Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;)V

    return-object p0
.end method

.method public clearLocalizations()Lcom/uber/dynamic_localization/model/DynamicLocalization$Data$Builder;
    .registers 2

    .line 805
    invoke-virtual {p0}, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data$Builder;->copyOnWrite()V

    .line 806
    iget-object v0, p0, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;

    invoke-static {v0}, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;->access$1200(Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public clearRequestedLocale()Lcom/uber/dynamic_localization/model/DynamicLocalization$Data$Builder;
    .registers 2

    .line 927
    invoke-virtual {p0}, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data$Builder;->copyOnWrite()V

    .line 928
    iget-object v0, p0, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;

    invoke-static {v0}, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;->access$1400(Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;)V

    return-object p0
.end method

.method public containsLocalizations(Ljava/lang/String;)Z
    .registers 3

    .line 800
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    iget-object v0, p0, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;

    invoke-virtual {v0}, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;->getLocalizationsMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAppName()Ljava/lang/String;
    .registers 2

    .line 595
    iget-object v0, p0, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;

    invoke-virtual {v0}, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;->getAppName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppNameBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 604
    iget-object v0, p0, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;

    invoke-virtual {v0}, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;->getAppNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .registers 2

    .line 652
    iget-object v0, p0, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;

    invoke-virtual {v0}, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppVersionBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 661
    iget-object v0, p0, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;

    invoke-virtual {v0}, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;->getAppVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceLocale()Ljava/lang/String;
    .registers 2

    .line 709
    iget-object v0, p0, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;

    invoke-virtual {v0}, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;->getDeviceLocale()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceLocaleBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 718
    iget-object v0, p0, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;

    invoke-virtual {v0}, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;->getDeviceLocaleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLocalizationTimestamp()J
    .registers 3

    .line 766
    iget-object v0, p0, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;

    invoke-virtual {v0}, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;->getLocalizationTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLocalizations()Ljava/util/Map;
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

    .line 826
    invoke-virtual {p0}, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data$Builder;->getLocalizationsMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getLocalizationsCount()I
    .registers 2

    .line 791
    iget-object v0, p0, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;

    invoke-virtual {v0}, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;->getLocalizationsMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getLocalizationsMap()Ljava/util/Map;
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

    .line 833
    iget-object v0, p0, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;

    .line 834
    invoke-virtual {v0}, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;->getLocalizationsMap()Ljava/util/Map;

    move-result-object v0

    .line 833
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getLocalizationsOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 844
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    iget-object v0, p0, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;

    .line 846
    invoke-virtual {v0}, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;->getLocalizationsMap()Ljava/util/Map;

    move-result-object v0

    .line 847
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

.method public getLocalizationsOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 856
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    iget-object v0, p0, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;

    .line 858
    invoke-virtual {v0}, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;->getLocalizationsMap()Ljava/util/Map;

    move-result-object v0

    .line 859
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 862
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 860
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getRequestedLocale()Ljava/lang/String;
    .registers 2

    .line 900
    iget-object v0, p0, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;

    invoke-virtual {v0}, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;->getRequestedLocale()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestedLocaleBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 909
    iget-object v0, p0, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;

    invoke-virtual {v0}, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;->getRequestedLocaleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAppName()Z
    .registers 2

    .line 587
    iget-object v0, p0, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;

    invoke-virtual {v0}, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;->hasAppName()Z

    move-result v0

    return v0
.end method

.method public hasAppVersion()Z
    .registers 2

    .line 644
    iget-object v0, p0, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;

    invoke-virtual {v0}, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;->hasAppVersion()Z

    move-result v0

    return v0
.end method

.method public hasDeviceLocale()Z
    .registers 2

    .line 701
    iget-object v0, p0, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;

    invoke-virtual {v0}, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;->hasDeviceLocale()Z

    move-result v0

    return v0
.end method

.method public hasLocalizationTimestamp()Z
    .registers 2

    .line 758
    iget-object v0, p0, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;

    invoke-virtual {v0}, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;->hasLocalizationTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasRequestedLocale()Z
    .registers 2

    .line 892
    iget-object v0, p0, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;

    invoke-virtual {v0}, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;->hasRequestedLocale()Z

    move-result v0

    return v0
.end method

.method public putAllLocalizations(Ljava/util/Map;)Lcom/uber/dynamic_localization/model/DynamicLocalization$Data$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/dynamic_localization/model/DynamicLocalization$Data$Builder;"
        }
    .end annotation

    .line 881
    invoke-virtual {p0}, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data$Builder;->copyOnWrite()V

    .line 882
    iget-object v0, p0, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;

    invoke-static {v0}, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;->access$1200(Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putLocalizations(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/dynamic_localization/model/DynamicLocalization$Data$Builder;
    .registers 4

    .line 870
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    invoke-virtual {p0}, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data$Builder;->copyOnWrite()V

    .line 873
    iget-object v0, p0, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;

    invoke-static {v0}, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;->access$1200(Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public removeLocalizations(Ljava/lang/String;)Lcom/uber/dynamic_localization/model/DynamicLocalization$Data$Builder;
    .registers 3

    .line 815
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    invoke-virtual {p0}, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data$Builder;->copyOnWrite()V

    .line 817
    iget-object v0, p0, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;

    invoke-static {v0}, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;->access$1200(Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setAppName(Ljava/lang/String;)Lcom/uber/dynamic_localization/model/DynamicLocalization$Data$Builder;
    .registers 3

    .line 613
    invoke-virtual {p0}, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data$Builder;->copyOnWrite()V

    .line 614
    iget-object v0, p0, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;

    invoke-static {v0, p1}, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;->access$100(Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAppNameBytes(Lcom/google/protobuf/ByteString;)Lcom/uber/dynamic_localization/model/DynamicLocalization$Data$Builder;
    .registers 3

    .line 633
    invoke-virtual {p0}, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data$Builder;->copyOnWrite()V

    .line 634
    iget-object v0, p0, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;

    invoke-static {v0, p1}, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;->access$300(Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setAppVersion(Ljava/lang/String;)Lcom/uber/dynamic_localization/model/DynamicLocalization$Data$Builder;
    .registers 3

    .line 670
    invoke-virtual {p0}, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data$Builder;->copyOnWrite()V

    .line 671
    iget-object v0, p0, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;

    invoke-static {v0, p1}, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;->access$400(Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAppVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/uber/dynamic_localization/model/DynamicLocalization$Data$Builder;
    .registers 3

    .line 690
    invoke-virtual {p0}, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data$Builder;->copyOnWrite()V

    .line 691
    iget-object v0, p0, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;

    invoke-static {v0, p1}, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;->access$600(Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDeviceLocale(Ljava/lang/String;)Lcom/uber/dynamic_localization/model/DynamicLocalization$Data$Builder;
    .registers 3

    .line 727
    invoke-virtual {p0}, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data$Builder;->copyOnWrite()V

    .line 728
    iget-object v0, p0, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;

    invoke-static {v0, p1}, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;->access$700(Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDeviceLocaleBytes(Lcom/google/protobuf/ByteString;)Lcom/uber/dynamic_localization/model/DynamicLocalization$Data$Builder;
    .registers 3

    .line 747
    invoke-virtual {p0}, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data$Builder;->copyOnWrite()V

    .line 748
    iget-object v0, p0, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;

    invoke-static {v0, p1}, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;->access$900(Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setLocalizationTimestamp(J)Lcom/uber/dynamic_localization/model/DynamicLocalization$Data$Builder;
    .registers 4

    .line 774
    invoke-virtual {p0}, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data$Builder;->copyOnWrite()V

    .line 775
    iget-object v0, p0, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;

    invoke-static {v0, p1, p2}, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;->access$1000(Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;J)V

    return-object p0
.end method

.method public setRequestedLocale(Ljava/lang/String;)Lcom/uber/dynamic_localization/model/DynamicLocalization$Data$Builder;
    .registers 3

    .line 918
    invoke-virtual {p0}, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data$Builder;->copyOnWrite()V

    .line 919
    iget-object v0, p0, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;

    invoke-static {v0, p1}, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;->access$1300(Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRequestedLocaleBytes(Lcom/google/protobuf/ByteString;)Lcom/uber/dynamic_localization/model/DynamicLocalization$Data$Builder;
    .registers 3

    .line 938
    invoke-virtual {p0}, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data$Builder;->copyOnWrite()V

    .line 939
    iget-object v0, p0, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;

    invoke-static {v0, p1}, Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;->access$1500(Lcom/uber/dynamic_localization/model/DynamicLocalization$Data;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
