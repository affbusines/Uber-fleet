.class public Loq/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lox/j;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;
    .registers 4

    .line 29
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceIds()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;

    move-result-object p1

    invoke-static {p1}, Loq/j;->a(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;

    move-result-object p1

    .line 32
    invoke-static {p0}, Loq/j;->c(Lox/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;->googleAppSetId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;

    move-result-object p1

    .line 33
    invoke-static {p0}, Loq/j;->a(Lox/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;->appDeviceId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;

    move-result-object p1

    .line 34
    invoke-static {p0}, Loq/j;->b(Lox/j;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;->drmId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;

    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;

    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->deviceIds(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;
    .registers 1

    if-nez p0, :cond_7

    .line 19
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->builder()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;

    move-result-object p0

    goto :goto_b

    :cond_7
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;

    move-result-object p0

    :goto_b
    return-object p0
.end method

.method private static a(Lox/j;)Ljava/lang/String;
    .registers 1

    .line 24
    invoke-virtual {p0}, Lox/j;->a()Lox/a;

    move-result-object p0

    invoke-virtual {p0}, Lox/a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lox/j;)Ljava/lang/String;
    .registers 1

    .line 41
    invoke-virtual {p0}, Lox/j;->b()Lox/k;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    goto :goto_c

    .line 42
    :cond_8
    invoke-virtual {p0}, Lox/k;->a()Ljava/lang/String;

    move-result-object p0

    :goto_c
    return-object p0
.end method

.method private static c(Lox/j;)Ljava/lang/String;
    .registers 1

    .line 47
    invoke-virtual {p0}, Lox/j;->c()Lox/b;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    goto :goto_10

    .line 48
    :cond_8
    invoke-virtual {p0}, Lox/b;->b()Lox/b$a;

    move-result-object p0

    invoke-virtual {p0}, Lox/b$a;->a()Ljava/lang/String;

    move-result-object p0

    :goto_10
    return-object p0
.end method
