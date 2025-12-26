.class final Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/u4b/lumbergh/Policy;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile components_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/Components;",
            ">;"
        }
    .end annotation
.end field

.field private volatile enforcementType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/EnforcementType;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile policyType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/PolicyType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 32
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/u4b/lumbergh/Policy;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    invoke-static {}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->builder()Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;

    move-result-object v0

    .line 128
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 129
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 132
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 133
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e6

    .line 134
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 136
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 139
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1ee

    goto/16 :goto_d5

    :sswitch_34
    const-string v3, "createdAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x3

    goto/16 :goto_d5

    :sswitch_3f
    const-string v3, "version"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/16 v2, 0xd

    goto/16 :goto_d5

    :sswitch_4b
    const-string v3, "enforcementType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x7

    goto/16 :goto_d5

    :sswitch_56
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x0

    goto/16 :goto_d5

    :sswitch_61
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/16 v2, 0xe

    goto/16 :goto_d5

    :sswitch_6d
    const-string v3, "name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x5

    goto :goto_d5

    :sswitch_77
    const-string v3, "components"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/16 v2, 0x8

    goto :goto_d5

    :sswitch_82
    const-string v3, "createdAtMs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/16 v2, 0xc

    goto :goto_d5

    :sswitch_8d
    const-string v3, "active"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x1

    goto :goto_d5

    :sswitch_97
    const-string v3, "groupUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x4

    goto :goto_d5

    :sswitch_a1
    const-string v3, "description"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x6

    goto :goto_d5

    :sswitch_ab
    const-string v3, "organizationUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/16 v2, 0xb

    goto :goto_d5

    :sswitch_b6
    const-string v3, "policyString"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x2

    goto :goto_d5

    :sswitch_c0
    const-string v3, "updatedBy"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/16 v2, 0x9

    goto :goto_d5

    :sswitch_cb
    const-string v3, "updatedAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/16 v2, 0xa

    :cond_d5
    :goto_d5
    packed-switch v2, :pswitch_data_22c

    .line 242
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 233
    :pswitch_dd
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->policyType_adapter:Lmk/x;

    if-nez v1, :cond_eb

    .line 234
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/u4b/lumbergh/PolicyType;

    .line 235
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->policyType_adapter:Lmk/x;

    .line 237
    :cond_eb
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->policyType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/lumbergh/PolicyType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->type(Lcom/uber/model/core/generated/u4b/lumbergh/PolicyType;)Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;

    goto/16 :goto_14

    .line 228
    :pswitch_f8
    invoke-static {}, Lcom/uber/model/core/adapter/gson/uber/RtApiLongTypeAdapter;->getInstance()Lmk/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->version(Ljava/lang/Long;)Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;

    goto/16 :goto_14

    .line 223
    :pswitch_107
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->createdAtMs(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;

    goto/16 :goto_14

    .line 214
    :pswitch_116
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_124

    .line 215
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    .line 216
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 218
    :cond_124
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->organizationUuid(Lcom/uber/model/core/generated/u4b/lumbergh/UUID;)Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;

    goto/16 :goto_14

    .line 209
    :pswitch_131
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->updatedAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;

    goto/16 :goto_14

    .line 200
    :pswitch_140
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_14e

    .line 201
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    .line 202
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 204
    :cond_14e
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->updatedBy(Lcom/uber/model/core/generated/u4b/lumbergh/UUID;)Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;

    goto/16 :goto_14

    .line 191
    :pswitch_15b
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->components_adapter:Lmk/x;

    if-nez v1, :cond_169

    .line 192
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/u4b/lumbergh/Components;

    .line 193
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->components_adapter:Lmk/x;

    .line 195
    :cond_169
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->components_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/lumbergh/Components;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->components(Lcom/uber/model/core/generated/u4b/lumbergh/Components;)Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;

    goto/16 :goto_14

    .line 181
    :pswitch_176
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->enforcementType_adapter:Lmk/x;

    if-nez v1, :cond_184

    .line 182
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/u4b/lumbergh/EnforcementType;

    .line 183
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->enforcementType_adapter:Lmk/x;

    .line 186
    :cond_184
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->enforcementType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/lumbergh/EnforcementType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->enforcementType(Lcom/uber/model/core/generated/u4b/lumbergh/EnforcementType;)Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;

    goto/16 :goto_14

    .line 176
    :pswitch_191
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->description(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;

    goto/16 :goto_14

    .line 171
    :pswitch_19a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;

    goto/16 :goto_14

    .line 166
    :pswitch_1a3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->groupUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;

    goto/16 :goto_14

    .line 161
    :pswitch_1ac
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->createdAt(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;

    goto/16 :goto_14

    .line 156
    :pswitch_1b5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->policyString(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;

    goto/16 :goto_14

    .line 151
    :pswitch_1be
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->active(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;

    goto/16 :goto_14

    .line 142
    :pswitch_1cb
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_1d9

    .line 143
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    .line 144
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 146
    :cond_1d9
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->uuid(Lcom/uber/model/core/generated/u4b/lumbergh/UUID;)Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;

    goto/16 :goto_14

    .line 246
    :cond_1e6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 247
    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->build()Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

    move-result-object p1

    return-object p1

    :sswitch_data_1ee
    .sparse-switch
        -0x742e59b2 -> :sswitch_cb
        -0x742e598e -> :sswitch_c0
        -0x72f03c1d -> :sswitch_b6
        -0x6d027c72 -> :sswitch_ab
        -0x66ca7c04 -> :sswitch_a1
        -0x5863f926 -> :sswitch_97
        -0x54d080fa -> :sswitch_8d
        -0x1d3bebbf -> :sswitch_82
        -0x1aab7cea -> :sswitch_77
        0x337a8b -> :sswitch_6d
        0x368f3a -> :sswitch_61
        0x36f3bb -> :sswitch_56
        0x4c379a -> :sswitch_4b
        0x14f51cd8 -> :sswitch_3f
        0x23aa6d3b -> :sswitch_34
    .end sparse-switch

    :pswitch_data_22c
    .packed-switch 0x0
        :pswitch_1cb
        :pswitch_1be
        :pswitch_1b5
        :pswitch_1ac
        :pswitch_1a3
        :pswitch_19a
        :pswitch_191
        :pswitch_176
        :pswitch_15b
        :pswitch_140
        :pswitch_131
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/u4b/lumbergh/Policy;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 39
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 42
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "uuid"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->uuid()Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 47
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    .line 49
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 51
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->uuid()Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "active"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->active()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "policyString"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->policyString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "createdAt"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->createdAt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "groupUuid"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->groupUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "name"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "description"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->description()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "enforcementType"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->enforcementType()Lcom/uber/model/core/generated/u4b/lumbergh/EnforcementType;

    move-result-object v0

    if-nez v0, :cond_86

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9d

    .line 69
    :cond_86
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->enforcementType_adapter:Lmk/x;

    if-nez v0, :cond_94

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/u4b/lumbergh/EnforcementType;

    .line 71
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->enforcementType_adapter:Lmk/x;

    .line 73
    :cond_94
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->enforcementType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->enforcementType()Lcom/uber/model/core/generated/u4b/lumbergh/EnforcementType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9d
    const-string v0, "components"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->components()Lcom/uber/model/core/generated/u4b/lumbergh/Components;

    move-result-object v0

    if-nez v0, :cond_ac

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c3

    .line 79
    :cond_ac
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->components_adapter:Lmk/x;

    if-nez v0, :cond_ba

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/u4b/lumbergh/Components;

    .line 81
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->components_adapter:Lmk/x;

    .line 83
    :cond_ba
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->components_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->components()Lcom/uber/model/core/generated/u4b/lumbergh/Components;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c3
    const-string v0, "updatedBy"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->updatedBy()Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    move-result-object v0

    if-nez v0, :cond_d2

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_e9

    .line 89
    :cond_d2
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_e0

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    .line 91
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 93
    :cond_e0
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->updatedBy()Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_e9
    const-string v0, "updatedAt"

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 96
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->updatedAt()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "organizationUuid"

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 98
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->organizationUuid()Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    move-result-object v0

    if-nez v0, :cond_108

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_11f

    .line 101
    :cond_108
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_116

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    .line 103
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 105
    :cond_116
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->organizationUuid()Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_11f
    const-string v0, "createdAtMs"

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 108
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->createdAtMs()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "version"

    .line 109
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 110
    invoke-static {}, Lcom/uber/model/core/adapter/gson/uber/RtApiLongTypeAdapter;->getInstance()Lmk/x;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->version()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "type"

    .line 111
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 112
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->type()Lcom/uber/model/core/generated/u4b/lumbergh/PolicyType;

    move-result-object v0

    if-nez v0, :cond_14e

    .line 113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_165

    .line 115
    :cond_14e
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->policyType_adapter:Lmk/x;

    if-nez v0, :cond_15c

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/u4b/lumbergh/PolicyType;

    .line 117
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->policyType_adapter:Lmk/x;

    .line 119
    :cond_15c
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->policyType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->type()Lcom/uber/model/core/generated/u4b/lumbergh/PolicyType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 121
    :goto_165
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
    check-cast p2, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/u4b/lumbergh/Policy;)V

    return-void
.end method
