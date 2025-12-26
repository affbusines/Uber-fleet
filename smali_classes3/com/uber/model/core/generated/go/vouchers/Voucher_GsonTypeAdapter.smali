.class final Lcom/uber/model/core/generated/go/vouchers/Voucher_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/go/vouchers/Voucher;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile ownerType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/go/vouchers/OwnerType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private volatile valueTypeDescriptions_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/go/vouchers/ValueTypeDescriptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 30
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/model/core/generated/go/vouchers/Voucher_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/go/vouchers/Voucher;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    invoke-static {}, Lcom/uber/model/core/generated/go/vouchers/Voucher;->builder()Lcom/uber/model/core/generated/go/vouchers/Voucher$Builder;

    move-result-object v0

    .line 144
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 145
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 148
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 149
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_220

    .line 150
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 152
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 155
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_228

    goto/16 :goto_d5

    :sswitch_34
    const-string v3, "canceledAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/16 v2, 0xd

    goto/16 :goto_d5

    :sswitch_40
    const-string v3, "policyUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x3

    goto/16 :goto_d5

    :sswitch_4b
    const-string v3, "issuerUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x5

    goto/16 :goto_d5

    :sswitch_56
    const-string v3, "issuerType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x6

    goto/16 :goto_d5

    :sswitch_61
    const-string v3, "createdAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/16 v2, 0xa

    goto/16 :goto_d5

    :sswitch_6d
    const-string v3, "campaignUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x2

    goto :goto_d5

    :sswitch_77
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x0

    goto :goto_d5

    :sswitch_81
    const-string v3, "valueTypeDescriptions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/16 v2, 0xe

    goto :goto_d5

    :sswitch_8c
    const-string v3, "paymentProfileUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x4

    goto :goto_d5

    :sswitch_96
    const-string v3, "userUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x1

    goto :goto_d5

    :sswitch_a0
    const-string v3, "isActive"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/16 v2, 0x9

    goto :goto_d5

    :sswitch_ab
    const-string v3, "codeUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x7

    goto :goto_d5

    :sswitch_b5
    const-string v3, "codeText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/16 v2, 0x8

    goto :goto_d5

    :sswitch_c0
    const-string v3, "isAutoClaimed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/16 v2, 0xb

    goto :goto_d5

    :sswitch_cb
    const-string v3, "updatedAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/16 v2, 0xc

    :cond_d5
    :goto_d5
    packed-switch v2, :pswitch_data_266

    .line 263
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 253
    :pswitch_dd
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/Voucher_GsonTypeAdapter;->valueTypeDescriptions_adapter:Lmk/x;

    if-nez v1, :cond_eb

    .line 254
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/Voucher_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/go/vouchers/ValueTypeDescriptions;

    .line 255
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/Voucher_GsonTypeAdapter;->valueTypeDescriptions_adapter:Lmk/x;

    .line 258
    :cond_eb
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/Voucher_GsonTypeAdapter;->valueTypeDescriptions_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/go/vouchers/ValueTypeDescriptions;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/vouchers/Voucher$Builder;->valueTypeDescriptions(Lcom/uber/model/core/generated/go/vouchers/ValueTypeDescriptions;)Lcom/uber/model/core/generated/go/vouchers/Voucher$Builder;

    goto/16 :goto_14

    .line 248
    :pswitch_f8
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/vouchers/Voucher$Builder;->canceledAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/go/vouchers/Voucher$Builder;

    goto/16 :goto_14

    .line 243
    :pswitch_107
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/vouchers/Voucher$Builder;->updatedAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/go/vouchers/Voucher$Builder;

    goto/16 :goto_14

    .line 238
    :pswitch_116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/vouchers/Voucher$Builder;->isAutoClaimed(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/go/vouchers/Voucher$Builder;

    goto/16 :goto_14

    .line 233
    :pswitch_123
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/vouchers/Voucher$Builder;->createdAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/go/vouchers/Voucher$Builder;

    goto/16 :goto_14

    .line 228
    :pswitch_132
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/vouchers/Voucher$Builder;->isActive(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/go/vouchers/Voucher$Builder;

    goto/16 :goto_14

    .line 223
    :pswitch_13f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/vouchers/Voucher$Builder;->codeText(Ljava/lang/String;)Lcom/uber/model/core/generated/go/vouchers/Voucher$Builder;

    goto/16 :goto_14

    .line 215
    :pswitch_148
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/Voucher_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_156

    .line 216
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/Voucher_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/Voucher_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 218
    :cond_156
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/Voucher_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/vouchers/Voucher$Builder;->codeUuid(Lcom/uber/model/core/generated/types/UUID;)Lcom/uber/model/core/generated/go/vouchers/Voucher$Builder;

    goto/16 :goto_14

    .line 206
    :pswitch_163
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/Voucher_GsonTypeAdapter;->ownerType_adapter:Lmk/x;

    if-nez v1, :cond_171

    .line 207
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/Voucher_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/go/vouchers/OwnerType;

    .line 208
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/Voucher_GsonTypeAdapter;->ownerType_adapter:Lmk/x;

    .line 210
    :cond_171
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/Voucher_GsonTypeAdapter;->ownerType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/go/vouchers/OwnerType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/vouchers/Voucher$Builder;->issuerType(Lcom/uber/model/core/generated/go/vouchers/OwnerType;)Lcom/uber/model/core/generated/go/vouchers/Voucher$Builder;

    goto/16 :goto_14

    .line 198
    :pswitch_17e
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/Voucher_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_18c

    .line 199
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/Voucher_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/Voucher_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 201
    :cond_18c
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/Voucher_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/vouchers/Voucher$Builder;->issuerUuid(Lcom/uber/model/core/generated/types/UUID;)Lcom/uber/model/core/generated/go/vouchers/Voucher$Builder;

    goto/16 :goto_14

    .line 190
    :pswitch_199
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/Voucher_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_1a7

    .line 191
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/Voucher_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/Voucher_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 193
    :cond_1a7
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/Voucher_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/vouchers/Voucher$Builder;->paymentProfileUuid(Lcom/uber/model/core/generated/types/UUID;)Lcom/uber/model/core/generated/go/vouchers/Voucher$Builder;

    goto/16 :goto_14

    .line 182
    :pswitch_1b4
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/Voucher_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_1c2

    .line 183
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/Voucher_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/Voucher_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 185
    :cond_1c2
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/Voucher_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/vouchers/Voucher$Builder;->policyUuid(Lcom/uber/model/core/generated/types/UUID;)Lcom/uber/model/core/generated/go/vouchers/Voucher$Builder;

    goto/16 :goto_14

    .line 174
    :pswitch_1cf
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/Voucher_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_1dd

    .line 175
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/Voucher_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/Voucher_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 177
    :cond_1dd
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/Voucher_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/vouchers/Voucher$Builder;->campaignUuid(Lcom/uber/model/core/generated/types/UUID;)Lcom/uber/model/core/generated/go/vouchers/Voucher$Builder;

    goto/16 :goto_14

    .line 166
    :pswitch_1ea
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/Voucher_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_1f8

    .line 167
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/Voucher_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/Voucher_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 169
    :cond_1f8
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/Voucher_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/vouchers/Voucher$Builder;->userUuid(Lcom/uber/model/core/generated/types/UUID;)Lcom/uber/model/core/generated/go/vouchers/Voucher$Builder;

    goto/16 :goto_14

    .line 158
    :pswitch_205
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/Voucher_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_213

    .line 159
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/Voucher_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/Voucher_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 161
    :cond_213
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/Voucher_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/vouchers/Voucher$Builder;->uuid(Lcom/uber/model/core/generated/types/UUID;)Lcom/uber/model/core/generated/go/vouchers/Voucher$Builder;

    goto/16 :goto_14

    .line 267
    :cond_220
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 268
    invoke-virtual {v0}, Lcom/uber/model/core/generated/go/vouchers/Voucher$Builder;->build()Lcom/uber/model/core/generated/go/vouchers/Voucher;

    move-result-object p1

    return-object p1

    :sswitch_data_228
    .sparse-switch
        -0x742e59b2 -> :sswitch_cb
        -0x7419065e -> :sswitch_c0
        -0x33bc5746 -> :sswitch_b5
        -0x33bba8b8 -> :sswitch_ab
        -0x2ca38f30 -> :sswitch_a0
        -0xfe189da -> :sswitch_96
        -0xc23f4e2 -> :sswitch_8c
        -0x108541e -> :sswitch_81
        0x36f3bb -> :sswitch_77
        0xa4a60eb -> :sswitch_6d
        0x23aa6d3b -> :sswitch_61
        0x57057193 -> :sswitch_56
        0x5705d614 -> :sswitch_4b
        0x5efc240d -> :sswitch_40
        0x7099caac -> :sswitch_34
    .end sparse-switch

    :pswitch_data_266
    .packed-switch 0x0
        :pswitch_205
        :pswitch_1ea
        :pswitch_1cf
        :pswitch_1b4
        :pswitch_199
        :pswitch_17e
        :pswitch_163
        :pswitch_148
        :pswitch_13f
        :pswitch_132
        :pswitch_123
        :pswitch_116
        :pswitch_107
        :pswitch_f8
        :pswitch_dd
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/go/vouchers/Voucher_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/go/vouchers/Voucher;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/go/vouchers/Voucher;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 37
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 40
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "uuid"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/vouchers/Voucher;->uuid()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 45
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/Voucher_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/Voucher_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/Voucher_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 48
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/Voucher_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/vouchers/Voucher;->uuid()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "userUuid"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/vouchers/Voucher;->userUuid()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 54
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/Voucher_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/Voucher_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/Voucher_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 57
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/Voucher_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/vouchers/Voucher;->userUuid()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "campaignUuid"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/vouchers/Voucher;->campaignUuid()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v0

    if-nez v0, :cond_64

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 63
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/Voucher_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/Voucher_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/Voucher_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 66
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/Voucher_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/vouchers/Voucher;->campaignUuid()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "policyUuid"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/vouchers/Voucher;->policyUuid()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 72
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/Voucher_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/Voucher_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/Voucher_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 75
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/Voucher_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/vouchers/Voucher;->policyUuid()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "paymentProfileUuid"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/vouchers/Voucher;->paymentProfileUuid()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 81
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/Voucher_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/Voucher_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/Voucher_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 84
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/Voucher_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/vouchers/Voucher;->paymentProfileUuid()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "issuerUuid"

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/vouchers/Voucher;->issuerUuid()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 90
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/Voucher_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/Voucher_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/Voucher_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 93
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/Voucher_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/vouchers/Voucher;->issuerUuid()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ed
    const-string v0, "issuerType"

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 96
    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/vouchers/Voucher;->issuerType()Lcom/uber/model/core/generated/go/vouchers/OwnerType;

    move-result-object v0

    if-nez v0, :cond_fc

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_113

    .line 99
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/Voucher_GsonTypeAdapter;->ownerType_adapter:Lmk/x;

    if-nez v0, :cond_10a

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/Voucher_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/go/vouchers/OwnerType;

    .line 101
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/Voucher_GsonTypeAdapter;->ownerType_adapter:Lmk/x;

    .line 103
    :cond_10a
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/Voucher_GsonTypeAdapter;->ownerType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/vouchers/Voucher;->issuerType()Lcom/uber/model/core/generated/go/vouchers/OwnerType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_113
    const-string v0, "codeUuid"

    .line 105
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 106
    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/vouchers/Voucher;->codeUuid()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v0

    if-nez v0, :cond_122

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_139

    .line 109
    :cond_122
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/Voucher_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_130

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/Voucher_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/Voucher_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 112
    :cond_130
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/Voucher_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/vouchers/Voucher;->codeUuid()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_139
    const-string v0, "codeText"

    .line 114
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 115
    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/vouchers/Voucher;->codeText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isActive"

    .line 116
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 117
    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/vouchers/Voucher;->isActive()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "createdAt"

    .line 118
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 119
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/vouchers/Voucher;->createdAt()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "isAutoClaimed"

    .line 120
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 121
    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/vouchers/Voucher;->isAutoClaimed()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "updatedAt"

    .line 122
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 123
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/vouchers/Voucher;->updatedAt()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "canceledAt"

    .line 124
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 125
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/vouchers/Voucher;->canceledAt()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "valueTypeDescriptions"

    .line 126
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 127
    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/vouchers/Voucher;->valueTypeDescriptions()Lcom/uber/model/core/generated/go/vouchers/ValueTypeDescriptions;

    move-result-object v0

    if-nez v0, :cond_19c

    .line 128
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1b3

    .line 130
    :cond_19c
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/Voucher_GsonTypeAdapter;->valueTypeDescriptions_adapter:Lmk/x;

    if-nez v0, :cond_1aa

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/Voucher_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/go/vouchers/ValueTypeDescriptions;

    .line 132
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/Voucher_GsonTypeAdapter;->valueTypeDescriptions_adapter:Lmk/x;

    .line 135
    :cond_1aa
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/Voucher_GsonTypeAdapter;->valueTypeDescriptions_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/vouchers/Voucher;->valueTypeDescriptions()Lcom/uber/model/core/generated/go/vouchers/ValueTypeDescriptions;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 137
    :goto_1b3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    check-cast p2, Lcom/uber/model/core/generated/go/vouchers/Voucher;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/go/vouchers/Voucher_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/go/vouchers/Voucher;)V

    return-void
.end method
