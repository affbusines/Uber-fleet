.class public final Lcom/ubercab/chat/model/Shape_IntercomPushMessage;
.super Lcom/ubercab/chat/model/IntercomPushMessage;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;

.field private d:I

.field private f:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private s:Ljava/lang/String;

.field private senderMeta:Lcom/uber/model/core/generated/rtapi/services/ump/UserMeta;

.field private t:Ljava/lang/String;

.field private threadType:Ljava/lang/String;

.field private tp:Ljava/lang/String;

.field private translated:Ljava/lang/String;

.field private ts:J

.field private tt:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private widgetPayload:Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 25
    invoke-direct {p0}, Lcom/ubercab/chat/model/IntercomPushMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_189

    .line 214
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    goto/16 :goto_189

    .line 218
    :cond_13
    check-cast p1, Lcom/ubercab/chat/model/IntercomPushMessage;

    .line 220
    invoke-virtual {p1}, Lcom/ubercab/chat/model/IntercomPushMessage;->getD()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->getD()I

    move-result v3

    if-eq v2, v3, :cond_20

    return v1

    .line 223
    :cond_20
    invoke-virtual {p1}, Lcom/ubercab/chat/model/IntercomPushMessage;->getF()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-virtual {p1}, Lcom/ubercab/chat/model/IntercomPushMessage;->getF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->getF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    goto :goto_3b

    :cond_35
    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->getF()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3c

    :goto_3b
    return v1

    .line 226
    :cond_3c
    invoke-virtual {p1}, Lcom/ubercab/chat/model/IntercomPushMessage;->getM()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_51

    invoke-virtual {p1}, Lcom/ubercab/chat/model/IntercomPushMessage;->getM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->getM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_58

    goto :goto_57

    :cond_51
    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->getM()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_58

    :goto_57
    return v1

    .line 229
    :cond_58
    invoke-virtual {p1}, Lcom/ubercab/chat/model/IntercomPushMessage;->getN()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->getN()I

    move-result v3

    if-eq v2, v3, :cond_63

    return v1

    .line 232
    :cond_63
    invoke-virtual {p1}, Lcom/ubercab/chat/model/IntercomPushMessage;->getS()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_78

    invoke-virtual {p1}, Lcom/ubercab/chat/model/IntercomPushMessage;->getS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->getS()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7f

    goto :goto_7e

    :cond_78
    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->getS()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7f

    :goto_7e
    return v1

    .line 235
    :cond_7f
    invoke-virtual {p1}, Lcom/ubercab/chat/model/IntercomPushMessage;->getT()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_94

    invoke-virtual {p1}, Lcom/ubercab/chat/model/IntercomPushMessage;->getT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->getT()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9b

    goto :goto_9a

    :cond_94
    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->getT()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9b

    :goto_9a
    return v1

    .line 238
    :cond_9b
    invoke-virtual {p1}, Lcom/ubercab/chat/model/IntercomPushMessage;->getTp()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b0

    invoke-virtual {p1}, Lcom/ubercab/chat/model/IntercomPushMessage;->getTp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->getTp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b7

    goto :goto_b6

    :cond_b0
    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->getTp()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b7

    :goto_b6
    return v1

    .line 241
    :cond_b7
    invoke-virtual {p1}, Lcom/ubercab/chat/model/IntercomPushMessage;->getTs()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->getTs()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_c4

    return v1

    .line 244
    :cond_c4
    invoke-virtual {p1}, Lcom/ubercab/chat/model/IntercomPushMessage;->getTt()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d9

    invoke-virtual {p1}, Lcom/ubercab/chat/model/IntercomPushMessage;->getTt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->getTt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e0

    goto :goto_df

    :cond_d9
    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->getTt()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e0

    :goto_df
    return v1

    .line 247
    :cond_e0
    invoke-virtual {p1}, Lcom/ubercab/chat/model/IntercomPushMessage;->getB()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f5

    invoke-virtual {p1}, Lcom/ubercab/chat/model/IntercomPushMessage;->getB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->getB()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_fc

    goto :goto_fb

    :cond_f5
    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->getB()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_fc

    :goto_fb
    return v1

    .line 250
    :cond_fc
    invoke-virtual {p1}, Lcom/ubercab/chat/model/IntercomPushMessage;->getThreadType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_111

    invoke-virtual {p1}, Lcom/ubercab/chat/model/IntercomPushMessage;->getThreadType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->getThreadType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_118

    goto :goto_117

    :cond_111
    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->getThreadType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_118

    :goto_117
    return v1

    .line 253
    :cond_118
    invoke-virtual {p1}, Lcom/ubercab/chat/model/IntercomPushMessage;->getWidgetPayload()Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;

    move-result-object v2

    if-eqz v2, :cond_12d

    invoke-virtual {p1}, Lcom/ubercab/chat/model/IntercomPushMessage;->getWidgetPayload()Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->getWidgetPayload()Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_134

    goto :goto_133

    :cond_12d
    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->getWidgetPayload()Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;

    move-result-object v2

    if-eqz v2, :cond_134

    :goto_133
    return v1

    .line 256
    :cond_134
    invoke-virtual {p1}, Lcom/ubercab/chat/model/IntercomPushMessage;->getSenderMeta()Lcom/uber/model/core/generated/rtapi/services/ump/UserMeta;

    move-result-object v2

    if-eqz v2, :cond_149

    invoke-virtual {p1}, Lcom/ubercab/chat/model/IntercomPushMessage;->getSenderMeta()Lcom/uber/model/core/generated/rtapi/services/ump/UserMeta;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->getSenderMeta()Lcom/uber/model/core/generated/rtapi/services/ump/UserMeta;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/ump/UserMeta;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_150

    goto :goto_14f

    :cond_149
    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->getSenderMeta()Lcom/uber/model/core/generated/rtapi/services/ump/UserMeta;

    move-result-object v2

    if-eqz v2, :cond_150

    :goto_14f
    return v1

    .line 259
    :cond_150
    invoke-virtual {p1}, Lcom/ubercab/chat/model/IntercomPushMessage;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_165

    invoke-virtual {p1}, Lcom/ubercab/chat/model/IntercomPushMessage;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16c

    goto :goto_16b

    :cond_165
    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16c

    :goto_16b
    return v1

    .line 262
    :cond_16c
    invoke-virtual {p1}, Lcom/ubercab/chat/model/IntercomPushMessage;->getTranslated()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_181

    invoke-virtual {p1}, Lcom/ubercab/chat/model/IntercomPushMessage;->getTranslated()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->getTranslated()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_188

    goto :goto_187

    :cond_181
    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->getTranslated()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_188

    :goto_187
    return v1

    :cond_188
    return v0

    :cond_189
    :goto_189
    return v1
.end method

.method public getB()Ljava/lang/String;
    .registers 2

    .line 139
    iget-object v0, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getD()I
    .registers 2

    .line 30
    iget v0, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->d:I

    return v0
.end method

.method public getF()Ljava/lang/String;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getM()Ljava/lang/String;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getN()I
    .registers 2

    .line 66
    iget v0, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->n:I

    return v0
.end method

.method public getS()Ljava/lang/String;
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getSenderMeta()Lcom/uber/model/core/generated/rtapi/services/ump/UserMeta;
    .registers 2

    .line 175
    iget-object v0, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->senderMeta:Lcom/uber/model/core/generated/rtapi/services/ump/UserMeta;

    return-object v0
.end method

.method public getT()Ljava/lang/String;
    .registers 2

    .line 91
    iget-object v0, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getThreadType()Ljava/lang/String;
    .registers 2

    .line 151
    iget-object v0, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->threadType:Ljava/lang/String;

    return-object v0
.end method

.method public getTp()Ljava/lang/String;
    .registers 2

    .line 104
    iget-object v0, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->tp:Ljava/lang/String;

    return-object v0
.end method

.method public getTranslated()Ljava/lang/String;
    .registers 2

    .line 199
    iget-object v0, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->translated:Ljava/lang/String;

    return-object v0
.end method

.method public getTs()J
    .registers 3

    .line 115
    iget-wide v0, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->ts:J

    return-wide v0
.end method

.method public getTt()Ljava/lang/String;
    .registers 2

    .line 127
    iget-object v0, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->tt:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    .line 187
    iget-object v0, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWidgetPayload()Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;
    .registers 2

    .line 163
    iget-object v0, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->widgetPayload:Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;

    return-object v0
.end method

.method public hashCode()I
    .registers 11

    .line 273
    iget v0, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->d:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 275
    iget-object v2, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->f:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_13

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_13
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 277
    iget-object v2, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->m:Ljava/lang/String;

    if-nez v2, :cond_1c

    const/4 v2, 0x0

    goto :goto_20

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_20
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 279
    iget v2, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->n:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 281
    iget-object v2, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->s:Ljava/lang/String;

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_32

    :cond_2e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_32
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 283
    iget-object v2, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->t:Ljava/lang/String;

    if-nez v2, :cond_3b

    const/4 v2, 0x0

    goto :goto_3f

    :cond_3b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3f
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 285
    iget-object v2, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->tp:Ljava/lang/String;

    if-nez v2, :cond_48

    const/4 v2, 0x0

    goto :goto_4c

    :cond_48
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4c
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    int-to-long v4, v0

    .line 287
    iget-wide v6, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->ts:J

    const/16 v0, 0x20

    ushr-long v8, v6, v0

    xor-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v0, v4

    mul-int v0, v0, v1

    .line 289
    iget-object v2, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->tt:Ljava/lang/String;

    if-nez v2, :cond_61

    const/4 v2, 0x0

    goto :goto_65

    :cond_61
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_65
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 291
    iget-object v2, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->b:Ljava/lang/String;

    if-nez v2, :cond_6e

    const/4 v2, 0x0

    goto :goto_72

    :cond_6e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_72
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 293
    iget-object v2, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->threadType:Ljava/lang/String;

    if-nez v2, :cond_7b

    const/4 v2, 0x0

    goto :goto_7f

    :cond_7b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7f
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 295
    iget-object v2, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->widgetPayload:Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;

    if-nez v2, :cond_88

    const/4 v2, 0x0

    goto :goto_8c

    :cond_88
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;->hashCode()I

    move-result v2

    :goto_8c
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 297
    iget-object v2, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->senderMeta:Lcom/uber/model/core/generated/rtapi/services/ump/UserMeta;

    if-nez v2, :cond_95

    const/4 v2, 0x0

    goto :goto_99

    :cond_95
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/ump/UserMeta;->hashCode()I

    move-result v2

    :goto_99
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 299
    iget-object v2, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->url:Ljava/lang/String;

    if-nez v2, :cond_a2

    const/4 v2, 0x0

    goto :goto_a6

    :cond_a2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 301
    iget-object v1, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->translated:Ljava/lang/String;

    if-nez v1, :cond_ae

    goto :goto_b2

    :cond_ae
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_b2
    xor-int/2addr v0, v3

    return v0
.end method

.method setB(Ljava/lang/String;)Lcom/ubercab/chat/model/IntercomPushMessage;
    .registers 2

    .line 144
    iput-object p1, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->b:Ljava/lang/String;

    return-object p0
.end method

.method setD(I)Lcom/ubercab/chat/model/IntercomPushMessage;
    .registers 2

    .line 35
    iput p1, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->d:I

    return-object p0
.end method

.method setF(Ljava/lang/String;)Lcom/ubercab/chat/model/IntercomPushMessage;
    .registers 2

    .line 48
    iput-object p1, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->f:Ljava/lang/String;

    return-object p0
.end method

.method setM(Ljava/lang/String;)Lcom/ubercab/chat/model/IntercomPushMessage;
    .registers 2

    .line 60
    iput-object p1, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->m:Ljava/lang/String;

    return-object p0
.end method

.method setN(I)Lcom/ubercab/chat/model/IntercomPushMessage;
    .registers 2

    .line 71
    iput p1, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->n:I

    return-object p0
.end method

.method setS(Ljava/lang/String;)Lcom/ubercab/chat/model/IntercomPushMessage;
    .registers 2

    .line 83
    iput-object p1, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->s:Ljava/lang/String;

    return-object p0
.end method

.method setSenderMeta(Lcom/uber/model/core/generated/rtapi/services/ump/UserMeta;)Lcom/ubercab/chat/model/IntercomPushMessage;
    .registers 2

    .line 180
    iput-object p1, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->senderMeta:Lcom/uber/model/core/generated/rtapi/services/ump/UserMeta;

    return-object p0
.end method

.method setT(Ljava/lang/String;)Lcom/ubercab/chat/model/IntercomPushMessage;
    .registers 2

    .line 96
    iput-object p1, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->t:Ljava/lang/String;

    return-object p0
.end method

.method setThreadType(Ljava/lang/String;)Lcom/ubercab/chat/model/IntercomPushMessage;
    .registers 2

    .line 156
    iput-object p1, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->threadType:Ljava/lang/String;

    return-object p0
.end method

.method setTp(Ljava/lang/String;)Lcom/ubercab/chat/model/IntercomPushMessage;
    .registers 2

    .line 109
    iput-object p1, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->tp:Ljava/lang/String;

    return-object p0
.end method

.method setTranslated(Ljava/lang/String;)Lcom/ubercab/chat/model/IntercomPushMessage;
    .registers 2

    .line 204
    iput-object p1, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->translated:Ljava/lang/String;

    return-object p0
.end method

.method setTs(J)Lcom/ubercab/chat/model/IntercomPushMessage;
    .registers 3

    .line 120
    iput-wide p1, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->ts:J

    return-object p0
.end method

.method setTt(Ljava/lang/String;)Lcom/ubercab/chat/model/IntercomPushMessage;
    .registers 2

    .line 132
    iput-object p1, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->tt:Ljava/lang/String;

    return-object p0
.end method

.method setUrl(Ljava/lang/String;)Lcom/ubercab/chat/model/IntercomPushMessage;
    .registers 2

    .line 192
    iput-object p1, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->url:Ljava/lang/String;

    return-object p0
.end method

.method setWidgetPayload(Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;)Lcom/ubercab/chat/model/IntercomPushMessage;
    .registers 2

    .line 168
    iput-object p1, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->widgetPayload:Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IntercomPushMessage{d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", f="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", m="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", n="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", s="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->tp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->ts:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", tt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->tt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", threadType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->threadType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", widgetPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->widgetPayload:Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", senderMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->senderMeta:Lcom/uber/model/core/generated/rtapi/services/ump/UserMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", translated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->translated:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
