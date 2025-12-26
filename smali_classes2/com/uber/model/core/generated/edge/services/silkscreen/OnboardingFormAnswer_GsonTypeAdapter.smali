.class final Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile additionalParams_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/silkscreen/AdditionalParams;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__onboardingScreenAnswer_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreenAnswer;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile onboardingFlowType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile productConstraints_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/silkscreen/ProductConstraints;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 33
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->builder()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;

    move-result-object v0

    .line 122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 123
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 126
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 127
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b3

    .line 128
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 130
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 133
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_1bc

    goto/16 :goto_cb

    :sswitch_36
    const-string v3, "flowType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/4 v2, 0x0

    goto/16 :goto_cb

    :sswitch_41
    const-string v3, "nextURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/4 v2, 0x7

    goto/16 :goto_cb

    :sswitch_4c
    const-string v3, "daffFlow"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/16 v2, 0xd

    goto/16 :goto_cb

    :sswitch_58
    const-string v3, "firstPartyClientID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/4 v2, 0x4

    goto/16 :goto_cb

    :sswitch_63
    const-string v3, "accountManagementFlow"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/16 v2, 0xa

    goto :goto_cb

    :sswitch_6e
    const-string v3, "deviceData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/4 v2, 0x2

    goto :goto_cb

    :sswitch_78
    const-string v3, "screenAnswers"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/4 v2, 0x1

    goto :goto_cb

    :sswitch_82
    const-string v3, "cookieSID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/16 v2, 0xb

    goto :goto_cb

    :sswitch_8d
    const-string v3, "additionalParams"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/16 v2, 0xc

    goto :goto_cb

    :sswitch_98
    const-string v3, "codeChallenge"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/4 v2, 0x6

    goto :goto_cb

    :sswitch_a2
    const-string v3, "reauthURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/16 v2, 0x9

    goto :goto_cb

    :sswitch_ad
    const-string v3, "productConstraints"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/4 v2, 0x3

    goto :goto_cb

    :sswitch_b7
    const-string v3, "isPublicKeyCredentialSupported"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/16 v2, 0x8

    goto :goto_cb

    :sswitch_c2
    const-string v3, "standardFlow"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/4 v2, 0x5

    :cond_cb
    :goto_cb
    packed-switch v2, :pswitch_data_1f6

    .line 236
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 231
    :pswitch_d3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;->daffFlow(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;

    goto/16 :goto_14

    .line 220
    :pswitch_e0
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer_GsonTypeAdapter;->additionalParams_adapter:Lmk/x;

    if-nez v1, :cond_ee

    .line 221
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/silkscreen/AdditionalParams;

    .line 222
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer_GsonTypeAdapter;->additionalParams_adapter:Lmk/x;

    .line 226
    :cond_ee
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer_GsonTypeAdapter;->additionalParams_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/silkscreen/AdditionalParams;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;->additionalParams(Lcom/uber/model/core/generated/edge/services/silkscreen/AdditionalParams;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;

    goto/16 :goto_14

    .line 215
    :pswitch_fb
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;->cookieSID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;

    goto/16 :goto_14

    .line 210
    :pswitch_104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;->accountManagementFlow(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;

    goto/16 :goto_14

    .line 205
    :pswitch_111
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;->reauthURL(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;

    goto/16 :goto_14

    .line 200
    :pswitch_11a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;->isPublicKeyCredentialSupported(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;

    goto/16 :goto_14

    .line 195
    :pswitch_127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;->nextURL(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;

    goto/16 :goto_14

    .line 190
    :pswitch_130
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;->codeChallenge(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;

    goto/16 :goto_14

    .line 185
    :pswitch_139
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;->standardFlow(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;

    goto/16 :goto_14

    .line 180
    :pswitch_146
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;->firstPartyClientID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;

    goto/16 :goto_14

    .line 169
    :pswitch_14f
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer_GsonTypeAdapter;->productConstraints_adapter:Lmk/x;

    if-nez v1, :cond_15d

    .line 170
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/silkscreen/ProductConstraints;

    .line 171
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer_GsonTypeAdapter;->productConstraints_adapter:Lmk/x;

    .line 175
    :cond_15d
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer_GsonTypeAdapter;->productConstraints_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/silkscreen/ProductConstraints;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;->productConstraints(Lcom/uber/model/core/generated/edge/services/silkscreen/ProductConstraints;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;

    goto/16 :goto_14

    .line 164
    :pswitch_16a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;->deviceData(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;

    goto/16 :goto_14

    .line 147
    :pswitch_173
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer_GsonTypeAdapter;->immutableList__onboardingScreenAnswer_adapter:Lmk/x;

    if-nez v1, :cond_18b

    .line 148
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreenAnswer;

    aput-object v5, v3, v4

    .line 154
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 153
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer_GsonTypeAdapter;->immutableList__onboardingScreenAnswer_adapter:Lmk/x;

    .line 159
    :cond_18b
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer_GsonTypeAdapter;->immutableList__onboardingScreenAnswer_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;->screenAnswers(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;

    goto/16 :goto_14

    .line 136
    :pswitch_198
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer_GsonTypeAdapter;->onboardingFlowType_adapter:Lmk/x;

    if-nez v1, :cond_1a6

    .line 137
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;

    .line 138
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer_GsonTypeAdapter;->onboardingFlowType_adapter:Lmk/x;

    .line 142
    :cond_1a6
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer_GsonTypeAdapter;->onboardingFlowType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;->flowType(Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;

    goto/16 :goto_14

    .line 240
    :cond_1b3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 241
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;->build()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_1bc
    .sparse-switch
        -0x66f91275 -> :sswitch_c2
        -0x59f3b2b5 -> :sswitch_b7
        -0x35669a39 -> :sswitch_ad
        -0x243932ec -> :sswitch_a2
        -0x17f1b70a -> :sswitch_98
        0xb69e48d -> :sswitch_8d
        0xd7a6bca -> :sswitch_82
        0x1fd77e69 -> :sswitch_78
        0x2e886720 -> :sswitch_6e
        0x4c3e979e -> :sswitch_63
        0x5189aa5c -> :sswitch_58
        0x52ff1ccb -> :sswitch_4c
        0x6e17f57c -> :sswitch_41
        0x78f7bd88 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_1f6
    .packed-switch 0x0
        :pswitch_198
        :pswitch_173
        :pswitch_16a
        :pswitch_14f
        :pswitch_146
        :pswitch_139
        :pswitch_130
        :pswitch_127
        :pswitch_11a
        :pswitch_111
        :pswitch_104
        :pswitch_fb
        :pswitch_e0
        :pswitch_d3
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 40
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 43
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "flowType"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->flowType()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;

    move-result-object v0

    if-nez v0, :cond_18

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 48
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer_GsonTypeAdapter;->onboardingFlowType_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;

    .line 50
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer_GsonTypeAdapter;->onboardingFlowType_adapter:Lmk/x;

    .line 53
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer_GsonTypeAdapter;->onboardingFlowType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->flowType()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "screenAnswers"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->screenAnswers()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 59
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer_GsonTypeAdapter;->immutableList__onboardingScreenAnswer_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreenAnswer;

    aput-object v4, v2, v3

    .line 66
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer_GsonTypeAdapter;->immutableList__onboardingScreenAnswer_adapter:Lmk/x;

    .line 71
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer_GsonTypeAdapter;->immutableList__onboardingScreenAnswer_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->screenAnswers()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "deviceData"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->deviceData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "productConstraints"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->productConstraints()Lcom/uber/model/core/generated/edge/services/silkscreen/ProductConstraints;

    move-result-object v0

    if-nez v0, :cond_7c

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_93

    .line 79
    :cond_7c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer_GsonTypeAdapter;->productConstraints_adapter:Lmk/x;

    if-nez v0, :cond_8a

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/silkscreen/ProductConstraints;

    .line 81
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer_GsonTypeAdapter;->productConstraints_adapter:Lmk/x;

    .line 84
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer_GsonTypeAdapter;->productConstraints_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->productConstraints()Lcom/uber/model/core/generated/edge/services/silkscreen/ProductConstraints;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_93
    const-string v0, "firstPartyClientID"

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->firstPartyClientID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "standardFlow"

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 89
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->standardFlow()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "codeChallenge"

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->codeChallenge()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "nextURL"

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 93
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->nextURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isPublicKeyCredentialSupported"

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 95
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->isPublicKeyCredentialSupported()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "reauthURL"

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 97
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->reauthURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "accountManagementFlow"

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 99
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->accountManagementFlow()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "cookieSID"

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 101
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->cookieSID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "additionalParams"

    .line 102
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 103
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->additionalParams()Lcom/uber/model/core/generated/edge/services/silkscreen/AdditionalParams;

    move-result-object v0

    if-nez v0, :cond_102

    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_119

    .line 106
    :cond_102
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer_GsonTypeAdapter;->additionalParams_adapter:Lmk/x;

    if-nez v0, :cond_110

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/silkscreen/AdditionalParams;

    .line 108
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer_GsonTypeAdapter;->additionalParams_adapter:Lmk/x;

    .line 111
    :cond_110
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer_GsonTypeAdapter;->additionalParams_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->additionalParams()Lcom/uber/model/core/generated/edge/services/silkscreen/AdditionalParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_119
    const-string v0, "daffFlow"

    .line 113
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 114
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->daffFlow()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    .line 115
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

    .line 15
    check-cast p2, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;)V

    return-void
.end method
