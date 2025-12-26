.class public abstract Lcom/uber/reporter/model/Meta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/reporter/model/MetaContract;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/Long;)Lcom/uber/reporter/model/Meta;
    .registers 2

    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v0}, Lcom/uber/reporter/model/Meta;->create(Ljava/lang/Long;Ljava/lang/Long;)Lcom/uber/reporter/model/Meta;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/Long;Ljava/lang/Long;)Lcom/uber/reporter/model/Meta;
    .registers 3

    .line 18
    new-instance v0, Lcom/uber/reporter/model/Shape_Meta;

    invoke-direct {v0}, Lcom/uber/reporter/model/Shape_Meta;-><init>()V

    invoke-virtual {v0, p0}, Lcom/uber/reporter/model/Shape_Meta;->setTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/Meta;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/uber/reporter/model/Meta;->setNtpTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/Meta;

    move-result-object p0

    return-object p0
.end method


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

.method public abstract getNtpTimeMs()Ljava/lang/Long;
.end method

.method public abstract getReportType()Ljava/lang/String;
.end method

.method public abstract getSession()Lcom/uber/reporter/model/meta/Session;
.end method

.method public abstract getTimeMs()Ljava/lang/Long;
.end method

.method public abstract setApp(Lcom/uber/reporter/model/meta/App;)Lcom/uber/reporter/model/Meta;
.end method

.method public abstract setCarrier(Lcom/uber/reporter/model/meta/Carrier;)Lcom/uber/reporter/model/Meta;
.end method

.method public abstract setDevice(Lcom/uber/reporter/model/meta/experimental/DeviceMeta;)Lcom/uber/reporter/model/Meta;
.end method

.method public bridge synthetic setDevice(Lcom/uber/reporter/model/meta/experimental/DeviceMeta;)Lcom/uber/reporter/model/MetaContract;
    .registers 2

    .line 13
    invoke-virtual {p0, p1}, Lcom/uber/reporter/model/Meta;->setDevice(Lcom/uber/reporter/model/meta/experimental/DeviceMeta;)Lcom/uber/reporter/model/Meta;

    move-result-object p1

    return-object p1
.end method

.method public abstract setFirstFlushTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/Meta;
.end method

.method public bridge synthetic setFirstFlushTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/MetaContract;
    .registers 2

    .line 13
    invoke-virtual {p0, p1}, Lcom/uber/reporter/model/Meta;->setFirstFlushTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/Meta;

    move-result-object p1

    return-object p1
.end method

.method public abstract setFlushTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/Meta;
.end method

.method public bridge synthetic setFlushTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/MetaContract;
    .registers 2

    .line 13
    invoke-virtual {p0, p1}, Lcom/uber/reporter/model/Meta;->setFlushTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/Meta;

    move-result-object p1

    return-object p1
.end method

.method public abstract setLocation(Lcom/uber/reporter/model/meta/experimental/LocationMeta;)Lcom/uber/reporter/model/Meta;
.end method

.method public abstract setMessageId(Ljava/lang/String;)Lcom/uber/reporter/model/Meta;
.end method

.method public abstract setNetwork(Lcom/uber/reporter/model/meta/Network;)Lcom/uber/reporter/model/Meta;
.end method

.method public abstract setNtpFirstFlushTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/Meta;
.end method

.method public bridge synthetic setNtpFirstFlushTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/MetaContract;
    .registers 2

    .line 13
    invoke-virtual {p0, p1}, Lcom/uber/reporter/model/Meta;->setNtpFirstFlushTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/Meta;

    move-result-object p1

    return-object p1
.end method

.method public abstract setNtpFlushTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/Meta;
.end method

.method public bridge synthetic setNtpFlushTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/MetaContract;
    .registers 2

    .line 13
    invoke-virtual {p0, p1}, Lcom/uber/reporter/model/Meta;->setNtpFlushTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/Meta;

    move-result-object p1

    return-object p1
.end method

.method public abstract setNtpTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/Meta;
.end method

.method public abstract setReportType(Ljava/lang/String;)Lcom/uber/reporter/model/Meta;
.end method

.method public abstract setSession(Lcom/uber/reporter/model/meta/Session;)Lcom/uber/reporter/model/Meta;
.end method

.method public abstract setTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/Meta;
.end method
