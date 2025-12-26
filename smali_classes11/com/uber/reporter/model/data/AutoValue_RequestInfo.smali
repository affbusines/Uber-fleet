.class final Lcom/uber/reporter/model/data/AutoValue_RequestInfo;
.super Lcom/uber/reporter/model/data/RequestInfo;
.source "SourceFile"


# instance fields
.field private final connectEndMs:Ljava/lang/Long;

.field private final connectStartMs:Ljava/lang/Long;

.field private final dnsEndMs:Ljava/lang/Long;

.field private final dnsStartMs:Ljava/lang/Long;

.field private final finishedReason:I

.field private final isSocketReused:Ljava/lang/Boolean;

.field private final pushEndMs:Ljava/lang/Long;

.field private final pushStartMs:Ljava/lang/Long;

.field private final receivedByteCount:Ljava/lang/Long;

.field private final requestEndMs:Ljava/lang/Long;

.field private final requestStartMs:Ljava/lang/Long;

.field private final requestUuid:Ljava/lang/String;

.field private final responseStartMs:Ljava/lang/Long;

.field private final sendingEndMs:Ljava/lang/Long;

.field private final sendingStartMs:Ljava/lang/Long;

.field private final sentByteCount:Ljava/lang/Long;

.field private final sslEndMs:Ljava/lang/Long;

.field private final sslStartMs:Ljava/lang/Long;

.field private final totalTimeMs:Ljava/lang/Long;

.field private final ttfbMs:Ljava/lang/Long;

.field private final url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 25

    move-object v0, p0

    move-object v1, p1

    .line 73
    invoke-direct {p0}, Lcom/uber/reporter/model/data/RequestInfo;-><init>()V

    if-eqz v1, :cond_4f

    .line 77
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->requestUuid:Ljava/lang/String;

    move v1, p2

    .line 78
    iput v1, v0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->finishedReason:I

    move-object v1, p3

    .line 79
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->url:Ljava/lang/String;

    move-object v1, p4

    .line 80
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->requestStartMs:Ljava/lang/Long;

    move-object v1, p5

    .line 81
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->dnsStartMs:Ljava/lang/Long;

    move-object v1, p6

    .line 82
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->dnsEndMs:Ljava/lang/Long;

    move-object v1, p7

    .line 83
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->connectStartMs:Ljava/lang/Long;

    move-object v1, p8

    .line 84
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->connectEndMs:Ljava/lang/Long;

    move-object v1, p9

    .line 85
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->sslStartMs:Ljava/lang/Long;

    move-object v1, p10

    .line 86
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->sslEndMs:Ljava/lang/Long;

    move-object v1, p11

    .line 87
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->sendingStartMs:Ljava/lang/Long;

    move-object v1, p12

    .line 88
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->sendingEndMs:Ljava/lang/Long;

    move-object/from16 v1, p13

    .line 89
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->pushStartMs:Ljava/lang/Long;

    move-object/from16 v1, p14

    .line 90
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->pushEndMs:Ljava/lang/Long;

    move-object/from16 v1, p15

    .line 91
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->responseStartMs:Ljava/lang/Long;

    move-object/from16 v1, p16

    .line 92
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->requestEndMs:Ljava/lang/Long;

    move-object/from16 v1, p17

    .line 93
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->isSocketReused:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    .line 94
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->ttfbMs:Ljava/lang/Long;

    move-object/from16 v1, p19

    .line 95
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->totalTimeMs:Ljava/lang/Long;

    move-object/from16 v1, p20

    .line 96
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->sentByteCount:Ljava/lang/Long;

    move-object/from16 v1, p21

    .line 97
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->receivedByteCount:Ljava/lang/Long;

    return-void

    .line 75
    :cond_4f
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null requestUuid"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public connectEndMs()Ljava/lang/Long;
    .registers 2
    .annotation runtime Lml/c;
        a = "connect_end_ms"
        b = {
            "connectEndMs"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->connectEndMs:Ljava/lang/Long;

    return-object v0
.end method

.method public connectStartMs()Ljava/lang/Long;
    .registers 2
    .annotation runtime Lml/c;
        a = "connect_start_ms"
        b = {
            "connectStartMs"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->connectStartMs:Ljava/lang/Long;

    return-object v0
.end method

.method public dnsEndMs()Ljava/lang/Long;
    .registers 2
    .annotation runtime Lml/c;
        a = "dns_end_ms"
        b = {
            "dnsEndMs"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->dnsEndMs:Ljava/lang/Long;

    return-object v0
.end method

.method public dnsStartMs()Ljava/lang/Long;
    .registers 2
    .annotation runtime Lml/c;
        a = "dns_start_ms"
        b = {
            "dnsStartMs"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->dnsStartMs:Ljava/lang/Long;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 277
    :cond_4
    instance-of v1, p1, Lcom/uber/reporter/model/data/RequestInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_1b1

    .line 278
    check-cast p1, Lcom/uber/reporter/model/data/RequestInfo;

    .line 279
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->requestUuid:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/uber/reporter/model/data/RequestInfo;->requestUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1af

    iget v1, p0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->finishedReason:I

    .line 280
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/RequestInfo;->finishedReason()I

    move-result v3

    if-ne v1, v3, :cond_1af

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->url:Ljava/lang/String;

    if-nez v1, :cond_2a

    .line 281
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/RequestInfo;->url()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1af

    goto :goto_34

    :cond_2a
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/RequestInfo;->url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1af

    :goto_34
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->requestStartMs:Ljava/lang/Long;

    if-nez v1, :cond_3f

    .line 282
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/RequestInfo;->requestStartMs()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_1af

    goto :goto_49

    :cond_3f
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/RequestInfo;->requestStartMs()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1af

    :goto_49
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->dnsStartMs:Ljava/lang/Long;

    if-nez v1, :cond_54

    .line 283
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/RequestInfo;->dnsStartMs()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_1af

    goto :goto_5e

    :cond_54
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/RequestInfo;->dnsStartMs()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1af

    :goto_5e
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->dnsEndMs:Ljava/lang/Long;

    if-nez v1, :cond_69

    .line 284
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/RequestInfo;->dnsEndMs()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_1af

    goto :goto_73

    :cond_69
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/RequestInfo;->dnsEndMs()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1af

    :goto_73
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->connectStartMs:Ljava/lang/Long;

    if-nez v1, :cond_7e

    .line 285
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/RequestInfo;->connectStartMs()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_1af

    goto :goto_88

    :cond_7e
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/RequestInfo;->connectStartMs()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1af

    :goto_88
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->connectEndMs:Ljava/lang/Long;

    if-nez v1, :cond_93

    .line 286
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/RequestInfo;->connectEndMs()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_1af

    goto :goto_9d

    :cond_93
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/RequestInfo;->connectEndMs()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1af

    :goto_9d
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->sslStartMs:Ljava/lang/Long;

    if-nez v1, :cond_a8

    .line 287
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/RequestInfo;->sslStartMs()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_1af

    goto :goto_b2

    :cond_a8
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/RequestInfo;->sslStartMs()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1af

    :goto_b2
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->sslEndMs:Ljava/lang/Long;

    if-nez v1, :cond_bd

    .line 288
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/RequestInfo;->sslEndMs()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_1af

    goto :goto_c7

    :cond_bd
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/RequestInfo;->sslEndMs()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1af

    :goto_c7
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->sendingStartMs:Ljava/lang/Long;

    if-nez v1, :cond_d2

    .line 289
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/RequestInfo;->sendingStartMs()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_1af

    goto :goto_dc

    :cond_d2
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/RequestInfo;->sendingStartMs()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1af

    :goto_dc
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->sendingEndMs:Ljava/lang/Long;

    if-nez v1, :cond_e7

    .line 290
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/RequestInfo;->sendingEndMs()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_1af

    goto :goto_f1

    :cond_e7
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/RequestInfo;->sendingEndMs()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1af

    :goto_f1
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->pushStartMs:Ljava/lang/Long;

    if-nez v1, :cond_fc

    .line 291
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/RequestInfo;->pushStartMs()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_1af

    goto :goto_106

    :cond_fc
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/RequestInfo;->pushStartMs()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1af

    :goto_106
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->pushEndMs:Ljava/lang/Long;

    if-nez v1, :cond_111

    .line 292
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/RequestInfo;->pushEndMs()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_1af

    goto :goto_11b

    :cond_111
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/RequestInfo;->pushEndMs()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1af

    :goto_11b
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->responseStartMs:Ljava/lang/Long;

    if-nez v1, :cond_126

    .line 293
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/RequestInfo;->responseStartMs()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_1af

    goto :goto_130

    :cond_126
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/RequestInfo;->responseStartMs()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1af

    :goto_130
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->requestEndMs:Ljava/lang/Long;

    if-nez v1, :cond_13b

    .line 294
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/RequestInfo;->requestEndMs()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_1af

    goto :goto_145

    :cond_13b
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/RequestInfo;->requestEndMs()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1af

    :goto_145
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->isSocketReused:Ljava/lang/Boolean;

    if-nez v1, :cond_150

    .line 295
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/RequestInfo;->isSocketReused()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1af

    goto :goto_15a

    :cond_150
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/RequestInfo;->isSocketReused()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1af

    :goto_15a
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->ttfbMs:Ljava/lang/Long;

    if-nez v1, :cond_165

    .line 296
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/RequestInfo;->ttfbMs()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_1af

    goto :goto_16f

    :cond_165
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/RequestInfo;->ttfbMs()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1af

    :goto_16f
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->totalTimeMs:Ljava/lang/Long;

    if-nez v1, :cond_17a

    .line 297
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/RequestInfo;->totalTimeMs()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_1af

    goto :goto_184

    :cond_17a
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/RequestInfo;->totalTimeMs()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1af

    :goto_184
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->sentByteCount:Ljava/lang/Long;

    if-nez v1, :cond_18f

    .line 298
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/RequestInfo;->sentByteCount()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_1af

    goto :goto_199

    :cond_18f
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/RequestInfo;->sentByteCount()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1af

    :goto_199
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->receivedByteCount:Ljava/lang/Long;

    if-nez v1, :cond_1a4

    .line 299
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/RequestInfo;->receivedByteCount()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_1af

    goto :goto_1b0

    :cond_1a4
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/RequestInfo;->receivedByteCount()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1af

    goto :goto_1b0

    :cond_1af
    const/4 v0, 0x0

    :goto_1b0
    return v0

    :cond_1b1
    return v2
.end method

.method public finishedReason()I
    .registers 2
    .annotation runtime Lml/c;
        a = "finished_reason"
        b = {
            "finishedReason"
        }
    .end annotation

    .line 109
    iget v0, p0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->finishedReason:I

    return v0
.end method

.method public hashCode()I
    .registers 5

    .line 308
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->requestUuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 310
    iget v2, p0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->finishedReason:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 312
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->url:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_18

    const/4 v2, 0x0

    goto :goto_1c

    :cond_18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1c
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 314
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->requestStartMs:Ljava/lang/Long;

    if-nez v2, :cond_25

    const/4 v2, 0x0

    goto :goto_29

    :cond_25
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_29
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 316
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->dnsStartMs:Ljava/lang/Long;

    if-nez v2, :cond_32

    const/4 v2, 0x0

    goto :goto_36

    :cond_32
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_36
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 318
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->dnsEndMs:Ljava/lang/Long;

    if-nez v2, :cond_3f

    const/4 v2, 0x0

    goto :goto_43

    :cond_3f
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_43
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 320
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->connectStartMs:Ljava/lang/Long;

    if-nez v2, :cond_4c

    const/4 v2, 0x0

    goto :goto_50

    :cond_4c
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_50
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 322
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->connectEndMs:Ljava/lang/Long;

    if-nez v2, :cond_59

    const/4 v2, 0x0

    goto :goto_5d

    :cond_59
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_5d
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 324
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->sslStartMs:Ljava/lang/Long;

    if-nez v2, :cond_66

    const/4 v2, 0x0

    goto :goto_6a

    :cond_66
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_6a
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 326
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->sslEndMs:Ljava/lang/Long;

    if-nez v2, :cond_73

    const/4 v2, 0x0

    goto :goto_77

    :cond_73
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_77
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 328
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->sendingStartMs:Ljava/lang/Long;

    if-nez v2, :cond_80

    const/4 v2, 0x0

    goto :goto_84

    :cond_80
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_84
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 330
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->sendingEndMs:Ljava/lang/Long;

    if-nez v2, :cond_8d

    const/4 v2, 0x0

    goto :goto_91

    :cond_8d
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_91
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 332
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->pushStartMs:Ljava/lang/Long;

    if-nez v2, :cond_9a

    const/4 v2, 0x0

    goto :goto_9e

    :cond_9a
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_9e
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 334
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->pushEndMs:Ljava/lang/Long;

    if-nez v2, :cond_a7

    const/4 v2, 0x0

    goto :goto_ab

    :cond_a7
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_ab
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 336
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->responseStartMs:Ljava/lang/Long;

    if-nez v2, :cond_b4

    const/4 v2, 0x0

    goto :goto_b8

    :cond_b4
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_b8
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 338
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->requestEndMs:Ljava/lang/Long;

    if-nez v2, :cond_c1

    const/4 v2, 0x0

    goto :goto_c5

    :cond_c1
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_c5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 340
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->isSocketReused:Ljava/lang/Boolean;

    if-nez v2, :cond_ce

    const/4 v2, 0x0

    goto :goto_d2

    :cond_ce
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_d2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 342
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->ttfbMs:Ljava/lang/Long;

    if-nez v2, :cond_db

    const/4 v2, 0x0

    goto :goto_df

    :cond_db
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_df
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 344
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->totalTimeMs:Ljava/lang/Long;

    if-nez v2, :cond_e8

    const/4 v2, 0x0

    goto :goto_ec

    :cond_e8
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_ec
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 346
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->sentByteCount:Ljava/lang/Long;

    if-nez v2, :cond_f5

    const/4 v2, 0x0

    goto :goto_f9

    :cond_f5
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_f9
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 348
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->receivedByteCount:Ljava/lang/Long;

    if-nez v1, :cond_101

    goto :goto_105

    :cond_101
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_105
    xor-int/2addr v0, v3

    return v0
.end method

.method public isSocketReused()Ljava/lang/Boolean;
    .registers 2
    .annotation runtime Lml/c;
        a = "is_socket_reused"
        b = {
            "isSocketReused"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->isSocketReused:Ljava/lang/Boolean;

    return-object v0
.end method

.method public pushEndMs()Ljava/lang/Long;
    .registers 2
    .annotation runtime Lml/c;
        a = "push_end_ms"
        b = {
            "pushEndMs"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->pushEndMs:Ljava/lang/Long;

    return-object v0
.end method

.method public pushStartMs()Ljava/lang/Long;
    .registers 2
    .annotation runtime Lml/c;
        a = "push_start_ms"
        b = {
            "pushStartMs"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->pushStartMs:Ljava/lang/Long;

    return-object v0
.end method

.method public receivedByteCount()Ljava/lang/Long;
    .registers 2
    .annotation runtime Lml/c;
        a = "received_bytes"
        b = {
            "receivedByteCount"
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->receivedByteCount:Ljava/lang/Long;

    return-object v0
.end method

.method public requestEndMs()Ljava/lang/Long;
    .registers 2
    .annotation runtime Lml/c;
        a = "request_end_ms"
        b = {
            "requestEndMs"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->requestEndMs:Ljava/lang/Long;

    return-object v0
.end method

.method public requestStartMs()Ljava/lang/Long;
    .registers 2
    .annotation runtime Lml/c;
        a = "request_start_ms"
        b = {
            "requestStartMs"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->requestStartMs:Ljava/lang/Long;

    return-object v0
.end method

.method public requestUuid()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "request_uuid"
        b = {
            "requestUuid"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->requestUuid:Ljava/lang/String;

    return-object v0
.end method

.method public responseStartMs()Ljava/lang/Long;
    .registers 2
    .annotation runtime Lml/c;
        a = "response_start_ms"
        b = {
            "responseStartMs"
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->responseStartMs:Ljava/lang/Long;

    return-object v0
.end method

.method public sendingEndMs()Ljava/lang/Long;
    .registers 2
    .annotation runtime Lml/c;
        a = "sending_end_ms"
        b = {
            "sendingEndMs"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->sendingEndMs:Ljava/lang/Long;

    return-object v0
.end method

.method public sendingStartMs()Ljava/lang/Long;
    .registers 2
    .annotation runtime Lml/c;
        a = "sending_start_ms"
        b = {
            "sendingStartMs"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->sendingStartMs:Ljava/lang/Long;

    return-object v0
.end method

.method public sentByteCount()Ljava/lang/Long;
    .registers 2
    .annotation runtime Lml/c;
        a = "sent_bytes"
        b = {
            "sentByteCount"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->sentByteCount:Ljava/lang/Long;

    return-object v0
.end method

.method public sslEndMs()Ljava/lang/Long;
    .registers 2
    .annotation runtime Lml/c;
        a = "ssl_end_ms"
        b = {
            "sslEndMs"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->sslEndMs:Ljava/lang/Long;

    return-object v0
.end method

.method public sslStartMs()Ljava/lang/Long;
    .registers 2
    .annotation runtime Lml/c;
        a = "ssl_start_ms"
        b = {
            "sslStartMs"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->sslStartMs:Ljava/lang/Long;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RequestInfo{requestUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->requestUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", finishedReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->finishedReason:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requestStartMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->requestStartMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dnsStartMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->dnsStartMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dnsEndMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->dnsEndMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectStartMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->connectStartMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectEndMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->connectEndMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sslStartMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->sslStartMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sslEndMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->sslEndMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sendingStartMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->sendingStartMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sendingEndMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->sendingEndMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pushStartMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->pushStartMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pushEndMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->pushEndMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", responseStartMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->responseStartMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestEndMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->requestEndMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSocketReused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->isSocketReused:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ttfbMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->ttfbMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->totalTimeMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sentByteCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->sentByteCount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", receivedByteCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->receivedByteCount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public totalTimeMs()Ljava/lang/Long;
    .registers 2
    .annotation runtime Lml/c;
        a = "total_time_ms"
        b = {
            "totalTimeMs"
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->totalTimeMs:Ljava/lang/Long;

    return-object v0
.end method

.method public ttfbMs()Ljava/lang/Long;
    .registers 2
    .annotation runtime Lml/c;
        a = "ttfb_ms"
        b = {
            "ttfbMs"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->ttfbMs:Ljava/lang/Long;

    return-object v0
.end method

.method public url()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "url"
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;->url:Ljava/lang/String;

    return-object v0
.end method
