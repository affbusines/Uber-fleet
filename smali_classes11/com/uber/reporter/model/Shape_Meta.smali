.class public final Lcom/uber/reporter/model/Shape_Meta;
.super Lcom/uber/reporter/model/Meta;
.source "SourceFile"


# instance fields
.field private app:Lcom/uber/reporter/model/meta/App;

.field private carrier:Lcom/uber/reporter/model/meta/Carrier;

.field private device:Lcom/uber/reporter/model/meta/experimental/DeviceMeta;

.field private first_flush_time_ms:Ljava/lang/Long;

.field private flush_time_ms:Ljava/lang/Long;

.field private location:Lcom/uber/reporter/model/meta/experimental/LocationMeta;

.field private message_id:Ljava/lang/String;

.field private network:Lcom/uber/reporter/model/meta/Network;

.field private ntp_first_flush_time_ms:Ljava/lang/Long;

.field private ntp_flush_time_ms:Ljava/lang/Long;

.field private ntp_time_ms:Ljava/lang/Long;

.field private report_type:Ljava/lang/String;

.field private session:Lcom/uber/reporter/model/meta/Session;

.field private time_ms:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Lcom/uber/reporter/model/Meta;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_19e

    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    goto/16 :goto_19e

    .line 207
    :cond_13
    check-cast p1, Lcom/uber/reporter/model/Meta;

    .line 209
    invoke-virtual {p1}, Lcom/uber/reporter/model/Meta;->getMessageId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {p1}, Lcom/uber/reporter/model/Meta;->getMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/reporter/model/Shape_Meta;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    goto :goto_30

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/reporter/model/Shape_Meta;->getMessageId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_31

    :goto_30
    return v1

    .line 212
    :cond_31
    invoke-virtual {p1}, Lcom/uber/reporter/model/Meta;->getTimeMs()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_46

    invoke-virtual {p1}, Lcom/uber/reporter/model/Meta;->getTimeMs()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/reporter/model/Shape_Meta;->getTimeMs()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4d

    goto :goto_4c

    :cond_46
    invoke-virtual {p0}, Lcom/uber/reporter/model/Shape_Meta;->getTimeMs()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_4d

    :goto_4c
    return v1

    .line 215
    :cond_4d
    invoke-virtual {p1}, Lcom/uber/reporter/model/Meta;->getNtpTimeMs()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_62

    invoke-virtual {p1}, Lcom/uber/reporter/model/Meta;->getNtpTimeMs()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/reporter/model/Shape_Meta;->getNtpTimeMs()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_69

    goto :goto_68

    :cond_62
    invoke-virtual {p0}, Lcom/uber/reporter/model/Shape_Meta;->getNtpTimeMs()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_69

    :goto_68
    return v1

    .line 218
    :cond_69
    invoke-virtual {p1}, Lcom/uber/reporter/model/Meta;->getReportType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7e

    invoke-virtual {p1}, Lcom/uber/reporter/model/Meta;->getReportType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/reporter/model/Shape_Meta;->getReportType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_85

    goto :goto_84

    :cond_7e
    invoke-virtual {p0}, Lcom/uber/reporter/model/Shape_Meta;->getReportType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_85

    :goto_84
    return v1

    .line 221
    :cond_85
    invoke-virtual {p1}, Lcom/uber/reporter/model/Meta;->getFlushTimeMs()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_9a

    invoke-virtual {p1}, Lcom/uber/reporter/model/Meta;->getFlushTimeMs()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/reporter/model/Shape_Meta;->getFlushTimeMs()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a1

    goto :goto_a0

    :cond_9a
    invoke-virtual {p0}, Lcom/uber/reporter/model/Shape_Meta;->getFlushTimeMs()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_a1

    :goto_a0
    return v1

    .line 224
    :cond_a1
    invoke-virtual {p1}, Lcom/uber/reporter/model/Meta;->getNtpFlushTimeMs()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_b6

    invoke-virtual {p1}, Lcom/uber/reporter/model/Meta;->getNtpFlushTimeMs()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/reporter/model/Shape_Meta;->getNtpFlushTimeMs()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_bd

    goto :goto_bc

    :cond_b6
    invoke-virtual {p0}, Lcom/uber/reporter/model/Shape_Meta;->getNtpFlushTimeMs()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_bd

    :goto_bc
    return v1

    .line 227
    :cond_bd
    invoke-virtual {p1}, Lcom/uber/reporter/model/Meta;->getFirstFlushTimeMs()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_d2

    invoke-virtual {p1}, Lcom/uber/reporter/model/Meta;->getFirstFlushTimeMs()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/reporter/model/Shape_Meta;->getFirstFlushTimeMs()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d9

    goto :goto_d8

    :cond_d2
    invoke-virtual {p0}, Lcom/uber/reporter/model/Shape_Meta;->getFirstFlushTimeMs()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_d9

    :goto_d8
    return v1

    .line 230
    :cond_d9
    invoke-virtual {p1}, Lcom/uber/reporter/model/Meta;->getNtpFirstFlushTimeMs()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_ee

    invoke-virtual {p1}, Lcom/uber/reporter/model/Meta;->getNtpFirstFlushTimeMs()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/reporter/model/Shape_Meta;->getNtpFirstFlushTimeMs()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f5

    goto :goto_f4

    :cond_ee
    invoke-virtual {p0}, Lcom/uber/reporter/model/Shape_Meta;->getNtpFirstFlushTimeMs()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_f5

    :goto_f4
    return v1

    .line 233
    :cond_f5
    invoke-virtual {p1}, Lcom/uber/reporter/model/Meta;->getSession()Lcom/uber/reporter/model/meta/Session;

    move-result-object v2

    if-eqz v2, :cond_10a

    invoke-virtual {p1}, Lcom/uber/reporter/model/Meta;->getSession()Lcom/uber/reporter/model/meta/Session;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/reporter/model/Shape_Meta;->getSession()Lcom/uber/reporter/model/meta/Session;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_111

    goto :goto_110

    :cond_10a
    invoke-virtual {p0}, Lcom/uber/reporter/model/Shape_Meta;->getSession()Lcom/uber/reporter/model/meta/Session;

    move-result-object v2

    if-eqz v2, :cond_111

    :goto_110
    return v1

    .line 236
    :cond_111
    invoke-virtual {p1}, Lcom/uber/reporter/model/Meta;->getLocation()Lcom/uber/reporter/model/meta/experimental/LocationMeta;

    move-result-object v2

    if-eqz v2, :cond_126

    invoke-virtual {p1}, Lcom/uber/reporter/model/Meta;->getLocation()Lcom/uber/reporter/model/meta/experimental/LocationMeta;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/reporter/model/Shape_Meta;->getLocation()Lcom/uber/reporter/model/meta/experimental/LocationMeta;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12d

    goto :goto_12c

    :cond_126
    invoke-virtual {p0}, Lcom/uber/reporter/model/Shape_Meta;->getLocation()Lcom/uber/reporter/model/meta/experimental/LocationMeta;

    move-result-object v2

    if-eqz v2, :cond_12d

    :goto_12c
    return v1

    .line 239
    :cond_12d
    invoke-virtual {p1}, Lcom/uber/reporter/model/Meta;->getDevice()Lcom/uber/reporter/model/meta/experimental/DeviceMeta;

    move-result-object v2

    if-eqz v2, :cond_142

    invoke-virtual {p1}, Lcom/uber/reporter/model/Meta;->getDevice()Lcom/uber/reporter/model/meta/experimental/DeviceMeta;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/reporter/model/Shape_Meta;->getDevice()Lcom/uber/reporter/model/meta/experimental/DeviceMeta;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_149

    goto :goto_148

    :cond_142
    invoke-virtual {p0}, Lcom/uber/reporter/model/Shape_Meta;->getDevice()Lcom/uber/reporter/model/meta/experimental/DeviceMeta;

    move-result-object v2

    if-eqz v2, :cond_149

    :goto_148
    return v1

    .line 242
    :cond_149
    invoke-virtual {p1}, Lcom/uber/reporter/model/Meta;->getCarrier()Lcom/uber/reporter/model/meta/Carrier;

    move-result-object v2

    if-eqz v2, :cond_15e

    invoke-virtual {p1}, Lcom/uber/reporter/model/Meta;->getCarrier()Lcom/uber/reporter/model/meta/Carrier;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/reporter/model/Shape_Meta;->getCarrier()Lcom/uber/reporter/model/meta/Carrier;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_165

    goto :goto_164

    :cond_15e
    invoke-virtual {p0}, Lcom/uber/reporter/model/Shape_Meta;->getCarrier()Lcom/uber/reporter/model/meta/Carrier;

    move-result-object v2

    if-eqz v2, :cond_165

    :goto_164
    return v1

    .line 245
    :cond_165
    invoke-virtual {p1}, Lcom/uber/reporter/model/Meta;->getApp()Lcom/uber/reporter/model/meta/App;

    move-result-object v2

    if-eqz v2, :cond_17a

    invoke-virtual {p1}, Lcom/uber/reporter/model/Meta;->getApp()Lcom/uber/reporter/model/meta/App;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/reporter/model/Shape_Meta;->getApp()Lcom/uber/reporter/model/meta/App;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_181

    goto :goto_180

    :cond_17a
    invoke-virtual {p0}, Lcom/uber/reporter/model/Shape_Meta;->getApp()Lcom/uber/reporter/model/meta/App;

    move-result-object v2

    if-eqz v2, :cond_181

    :goto_180
    return v1

    .line 248
    :cond_181
    invoke-virtual {p1}, Lcom/uber/reporter/model/Meta;->getNetwork()Lcom/uber/reporter/model/meta/Network;

    move-result-object v2

    if-eqz v2, :cond_196

    invoke-virtual {p1}, Lcom/uber/reporter/model/Meta;->getNetwork()Lcom/uber/reporter/model/meta/Network;

    move-result-object p1

    invoke-virtual {p0}, Lcom/uber/reporter/model/Shape_Meta;->getNetwork()Lcom/uber/reporter/model/meta/Network;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19d

    goto :goto_19c

    :cond_196
    invoke-virtual {p0}, Lcom/uber/reporter/model/Shape_Meta;->getNetwork()Lcom/uber/reporter/model/meta/Network;

    move-result-object p1

    if-eqz p1, :cond_19d

    :goto_19c
    return v1

    :cond_19d
    return v0

    :cond_19e
    :goto_19e
    return v1
.end method

.method public getApp()Lcom/uber/reporter/model/meta/App;
    .registers 2

    .line 176
    iget-object v0, p0, Lcom/uber/reporter/model/Shape_Meta;->app:Lcom/uber/reporter/model/meta/App;

    return-object v0
.end method

.method public getCarrier()Lcom/uber/reporter/model/meta/Carrier;
    .registers 2

    .line 164
    iget-object v0, p0, Lcom/uber/reporter/model/Shape_Meta;->carrier:Lcom/uber/reporter/model/meta/Carrier;

    return-object v0
.end method

.method public getDevice()Lcom/uber/reporter/model/meta/experimental/DeviceMeta;
    .registers 2

    .line 152
    iget-object v0, p0, Lcom/uber/reporter/model/Shape_Meta;->device:Lcom/uber/reporter/model/meta/experimental/DeviceMeta;

    return-object v0
.end method

.method public getFirstFlushTimeMs()Ljava/lang/Long;
    .registers 2

    .line 104
    iget-object v0, p0, Lcom/uber/reporter/model/Shape_Meta;->first_flush_time_ms:Ljava/lang/Long;

    return-object v0
.end method

.method public getFlushTimeMs()Ljava/lang/Long;
    .registers 2

    .line 80
    iget-object v0, p0, Lcom/uber/reporter/model/Shape_Meta;->flush_time_ms:Ljava/lang/Long;

    return-object v0
.end method

.method public getLocation()Lcom/uber/reporter/model/meta/experimental/LocationMeta;
    .registers 2

    .line 140
    iget-object v0, p0, Lcom/uber/reporter/model/Shape_Meta;->location:Lcom/uber/reporter/model/meta/experimental/LocationMeta;

    return-object v0
.end method

.method public getMessageId()Ljava/lang/String;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/reporter/model/Shape_Meta;->message_id:Ljava/lang/String;

    return-object v0
.end method

.method public getNetwork()Lcom/uber/reporter/model/meta/Network;
    .registers 2

    .line 188
    iget-object v0, p0, Lcom/uber/reporter/model/Shape_Meta;->network:Lcom/uber/reporter/model/meta/Network;

    return-object v0
.end method

.method public getNtpFirstFlushTimeMs()Ljava/lang/Long;
    .registers 2

    .line 116
    iget-object v0, p0, Lcom/uber/reporter/model/Shape_Meta;->ntp_first_flush_time_ms:Ljava/lang/Long;

    return-object v0
.end method

.method public getNtpFlushTimeMs()Ljava/lang/Long;
    .registers 2

    .line 92
    iget-object v0, p0, Lcom/uber/reporter/model/Shape_Meta;->ntp_flush_time_ms:Ljava/lang/Long;

    return-object v0
.end method

.method public getNtpTimeMs()Ljava/lang/Long;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/uber/reporter/model/Shape_Meta;->ntp_time_ms:Ljava/lang/Long;

    return-object v0
.end method

.method public getReportType()Ljava/lang/String;
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/uber/reporter/model/Shape_Meta;->report_type:Ljava/lang/String;

    return-object v0
.end method

.method public getSession()Lcom/uber/reporter/model/meta/Session;
    .registers 2

    .line 128
    iget-object v0, p0, Lcom/uber/reporter/model/Shape_Meta;->session:Lcom/uber/reporter/model/meta/Session;

    return-object v0
.end method

.method public getTimeMs()Ljava/lang/Long;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/reporter/model/Shape_Meta;->time_ms:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 259
    iget-object v0, p0, Lcom/uber/reporter/model/Shape_Meta;->message_id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 261
    iget-object v3, p0, Lcom/uber/reporter/model/Shape_Meta;->time_ms:Ljava/lang/Long;

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_1b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 263
    iget-object v3, p0, Lcom/uber/reporter/model/Shape_Meta;->ntp_time_ms:Ljava/lang/Long;

    if-nez v3, :cond_24

    const/4 v3, 0x0

    goto :goto_28

    :cond_24
    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_28
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 265
    iget-object v3, p0, Lcom/uber/reporter/model/Shape_Meta;->report_type:Ljava/lang/String;

    if-nez v3, :cond_31

    const/4 v3, 0x0

    goto :goto_35

    :cond_31
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_35
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 267
    iget-object v3, p0, Lcom/uber/reporter/model/Shape_Meta;->flush_time_ms:Ljava/lang/Long;

    if-nez v3, :cond_3e

    const/4 v3, 0x0

    goto :goto_42

    :cond_3e
    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_42
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 269
    iget-object v3, p0, Lcom/uber/reporter/model/Shape_Meta;->ntp_flush_time_ms:Ljava/lang/Long;

    if-nez v3, :cond_4b

    const/4 v3, 0x0

    goto :goto_4f

    :cond_4b
    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_4f
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 271
    iget-object v3, p0, Lcom/uber/reporter/model/Shape_Meta;->first_flush_time_ms:Ljava/lang/Long;

    if-nez v3, :cond_58

    const/4 v3, 0x0

    goto :goto_5c

    :cond_58
    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_5c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 273
    iget-object v3, p0, Lcom/uber/reporter/model/Shape_Meta;->ntp_first_flush_time_ms:Ljava/lang/Long;

    if-nez v3, :cond_65

    const/4 v3, 0x0

    goto :goto_69

    :cond_65
    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_69
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 275
    iget-object v3, p0, Lcom/uber/reporter/model/Shape_Meta;->session:Lcom/uber/reporter/model/meta/Session;

    if-nez v3, :cond_72

    const/4 v3, 0x0

    goto :goto_76

    :cond_72
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_76
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 277
    iget-object v3, p0, Lcom/uber/reporter/model/Shape_Meta;->location:Lcom/uber/reporter/model/meta/experimental/LocationMeta;

    if-nez v3, :cond_7f

    const/4 v3, 0x0

    goto :goto_83

    :cond_7f
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_83
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 279
    iget-object v3, p0, Lcom/uber/reporter/model/Shape_Meta;->device:Lcom/uber/reporter/model/meta/experimental/DeviceMeta;

    if-nez v3, :cond_8c

    const/4 v3, 0x0

    goto :goto_90

    :cond_8c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_90
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 281
    iget-object v3, p0, Lcom/uber/reporter/model/Shape_Meta;->carrier:Lcom/uber/reporter/model/meta/Carrier;

    if-nez v3, :cond_99

    const/4 v3, 0x0

    goto :goto_9d

    :cond_99
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_9d
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 283
    iget-object v3, p0, Lcom/uber/reporter/model/Shape_Meta;->app:Lcom/uber/reporter/model/meta/App;

    if-nez v3, :cond_a6

    const/4 v3, 0x0

    goto :goto_aa

    :cond_a6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_aa
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 285
    iget-object v2, p0, Lcom/uber/reporter/model/Shape_Meta;->network:Lcom/uber/reporter/model/meta/Network;

    if-nez v2, :cond_b2

    goto :goto_b6

    :cond_b2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_b6
    xor-int/2addr v0, v1

    return v0
.end method

.method public setApp(Lcom/uber/reporter/model/meta/App;)Lcom/uber/reporter/model/Meta;
    .registers 2

    .line 181
    iput-object p1, p0, Lcom/uber/reporter/model/Shape_Meta;->app:Lcom/uber/reporter/model/meta/App;

    return-object p0
.end method

.method public setCarrier(Lcom/uber/reporter/model/meta/Carrier;)Lcom/uber/reporter/model/Meta;
    .registers 2

    .line 169
    iput-object p1, p0, Lcom/uber/reporter/model/Shape_Meta;->carrier:Lcom/uber/reporter/model/meta/Carrier;

    return-object p0
.end method

.method public setDevice(Lcom/uber/reporter/model/meta/experimental/DeviceMeta;)Lcom/uber/reporter/model/Meta;
    .registers 2

    .line 157
    iput-object p1, p0, Lcom/uber/reporter/model/Shape_Meta;->device:Lcom/uber/reporter/model/meta/experimental/DeviceMeta;

    return-object p0
.end method

.method public bridge synthetic setDevice(Lcom/uber/reporter/model/meta/experimental/DeviceMeta;)Lcom/uber/reporter/model/MetaContract;
    .registers 2

    .line 11
    invoke-virtual {p0, p1}, Lcom/uber/reporter/model/Shape_Meta;->setDevice(Lcom/uber/reporter/model/meta/experimental/DeviceMeta;)Lcom/uber/reporter/model/Meta;

    move-result-object p1

    return-object p1
.end method

.method public setFirstFlushTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/Meta;
    .registers 2

    .line 109
    iput-object p1, p0, Lcom/uber/reporter/model/Shape_Meta;->first_flush_time_ms:Ljava/lang/Long;

    return-object p0
.end method

.method public bridge synthetic setFirstFlushTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/MetaContract;
    .registers 2

    .line 11
    invoke-virtual {p0, p1}, Lcom/uber/reporter/model/Shape_Meta;->setFirstFlushTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/Meta;

    move-result-object p1

    return-object p1
.end method

.method public setFlushTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/Meta;
    .registers 2

    .line 85
    iput-object p1, p0, Lcom/uber/reporter/model/Shape_Meta;->flush_time_ms:Ljava/lang/Long;

    return-object p0
.end method

.method public bridge synthetic setFlushTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/MetaContract;
    .registers 2

    .line 11
    invoke-virtual {p0, p1}, Lcom/uber/reporter/model/Shape_Meta;->setFlushTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/Meta;

    move-result-object p1

    return-object p1
.end method

.method public setLocation(Lcom/uber/reporter/model/meta/experimental/LocationMeta;)Lcom/uber/reporter/model/Meta;
    .registers 2

    .line 145
    iput-object p1, p0, Lcom/uber/reporter/model/Shape_Meta;->location:Lcom/uber/reporter/model/meta/experimental/LocationMeta;

    return-object p0
.end method

.method public setMessageId(Ljava/lang/String;)Lcom/uber/reporter/model/Meta;
    .registers 2

    .line 38
    iput-object p1, p0, Lcom/uber/reporter/model/Shape_Meta;->message_id:Ljava/lang/String;

    return-object p0
.end method

.method public setNetwork(Lcom/uber/reporter/model/meta/Network;)Lcom/uber/reporter/model/Meta;
    .registers 2

    .line 193
    iput-object p1, p0, Lcom/uber/reporter/model/Shape_Meta;->network:Lcom/uber/reporter/model/meta/Network;

    return-object p0
.end method

.method public setNtpFirstFlushTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/Meta;
    .registers 2

    .line 121
    iput-object p1, p0, Lcom/uber/reporter/model/Shape_Meta;->ntp_first_flush_time_ms:Ljava/lang/Long;

    return-object p0
.end method

.method public bridge synthetic setNtpFirstFlushTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/MetaContract;
    .registers 2

    .line 11
    invoke-virtual {p0, p1}, Lcom/uber/reporter/model/Shape_Meta;->setNtpFirstFlushTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/Meta;

    move-result-object p1

    return-object p1
.end method

.method public setNtpFlushTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/Meta;
    .registers 2

    .line 97
    iput-object p1, p0, Lcom/uber/reporter/model/Shape_Meta;->ntp_flush_time_ms:Ljava/lang/Long;

    return-object p0
.end method

.method public bridge synthetic setNtpFlushTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/MetaContract;
    .registers 2

    .line 11
    invoke-virtual {p0, p1}, Lcom/uber/reporter/model/Shape_Meta;->setNtpFlushTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/Meta;

    move-result-object p1

    return-object p1
.end method

.method public setNtpTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/Meta;
    .registers 2

    .line 61
    iput-object p1, p0, Lcom/uber/reporter/model/Shape_Meta;->ntp_time_ms:Ljava/lang/Long;

    return-object p0
.end method

.method public setReportType(Ljava/lang/String;)Lcom/uber/reporter/model/Meta;
    .registers 2

    .line 73
    iput-object p1, p0, Lcom/uber/reporter/model/Shape_Meta;->report_type:Ljava/lang/String;

    return-object p0
.end method

.method public setSession(Lcom/uber/reporter/model/meta/Session;)Lcom/uber/reporter/model/Meta;
    .registers 2

    .line 133
    iput-object p1, p0, Lcom/uber/reporter/model/Shape_Meta;->session:Lcom/uber/reporter/model/meta/Session;

    return-object p0
.end method

.method public setTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/Meta;
    .registers 2

    .line 49
    iput-object p1, p0, Lcom/uber/reporter/model/Shape_Meta;->time_ms:Ljava/lang/Long;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Meta{message_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/Shape_Meta;->message_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", time_ms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/Shape_Meta;->time_ms:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ntp_time_ms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/Shape_Meta;->ntp_time_ms:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", report_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/Shape_Meta;->report_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flush_time_ms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/Shape_Meta;->flush_time_ms:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ntp_flush_time_ms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/Shape_Meta;->ntp_flush_time_ms:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", first_flush_time_ms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/Shape_Meta;->first_flush_time_ms:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ntp_first_flush_time_ms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/Shape_Meta;->ntp_first_flush_time_ms:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", session="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/Shape_Meta;->session:Lcom/uber/reporter/model/meta/Session;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/Shape_Meta;->location:Lcom/uber/reporter/model/meta/experimental/LocationMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/Shape_Meta;->device:Lcom/uber/reporter/model/meta/experimental/DeviceMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", carrier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/Shape_Meta;->carrier:Lcom/uber/reporter/model/meta/Carrier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/Shape_Meta;->app:Lcom/uber/reporter/model/meta/App;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", network="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/Shape_Meta;->network:Lcom/uber/reporter/model/meta/Network;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
