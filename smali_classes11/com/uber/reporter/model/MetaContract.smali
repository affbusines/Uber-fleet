.class public interface abstract Lcom/uber/reporter/model/MetaContract;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getApp()Lcom/uber/reporter/model/meta/App;
.end method

.method public abstract getCarrier()Lcom/uber/reporter/model/meta/Carrier;
.end method

.method public abstract getDevice()Lcom/uber/reporter/model/meta/experimental/DeviceMeta;
.end method

.method public abstract getFirstFlushTimeMs()Ljava/lang/Long;
.end method

.method public abstract getFlushTimeMs()Ljava/lang/Long;
.end method

.method public abstract getLocation()Lcom/uber/reporter/model/meta/experimental/LocationMeta;
.end method

.method public abstract getMessageId()Ljava/lang/String;
.end method

.method public abstract getNetwork()Lcom/uber/reporter/model/meta/Network;
.end method

.method public abstract getNtpFirstFlushTimeMs()Ljava/lang/Long;
.end method

.method public abstract getNtpFlushTimeMs()Ljava/lang/Long;
.end method

.method public abstract getReportType()Ljava/lang/String;
.end method

.method public abstract getSession()Lcom/uber/reporter/model/meta/Session;
.end method

.method public abstract getTimeMs()Ljava/lang/Long;
.end method

.method public abstract setDevice(Lcom/uber/reporter/model/meta/experimental/DeviceMeta;)Lcom/uber/reporter/model/MetaContract;
.end method

.method public abstract setFirstFlushTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/MetaContract;
.end method

.method public abstract setFlushTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/MetaContract;
.end method

.method public abstract setNtpFirstFlushTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/MetaContract;
.end method

.method public abstract setNtpFlushTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/MetaContract;
.end method
