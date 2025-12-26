.class final Lcom/uber/model/core/generated/performance/dynamite/Survey_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/performance/dynamite/Survey;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__step_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/performance/dynamite/Step;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__translatableString_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile translatableString_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;",
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


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 35
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/uber/model/core/generated/performance/dynamite/Survey_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/performance/dynamite/Survey;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 168
    invoke-static {}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->builder()Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;

    move-result-object v0

    .line 169
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 170
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 173
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 174
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_245

    .line 175
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 177
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 180
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_24e

    goto/16 :goto_e3

    :sswitch_36
    const-string v3, "nextButtonMsg"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/16 v2, 0xd

    goto/16 :goto_e3

    :sswitch_42
    const-string v3, "templateID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/16 v2, 0xb

    goto/16 :goto_e3

    :sswitch_4e
    const-string v3, "responderType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/4 v2, 0x2

    goto/16 :goto_e3

    :sswitch_59
    const-string v3, "createdBy"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/4 v2, 0x5

    goto/16 :goto_e3

    :sswitch_64
    const-string v3, "createdAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/4 v2, 0x6

    goto/16 :goto_e3

    :sswitch_6f
    const-string v3, "submitMsg"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/16 v2, 0xc

    goto/16 :goto_e3

    :sswitch_7b
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/4 v2, 0x0

    goto :goto_e3

    :sswitch_85
    const-string v3, "steps"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/16 v2, 0x9

    goto :goto_e3

    :sswitch_90
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/4 v2, 0x1

    goto :goto_e3

    :sswitch_9a
    const-string v3, "name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/4 v2, 0x3

    goto :goto_e3

    :sswitch_a4
    const-string v3, "firstStepUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/16 v2, 0x8

    goto :goto_e3

    :sswitch_af
    const-string v3, "isDone"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/16 v2, 0xf

    goto :goto_e3

    :sswitch_ba
    const-string v3, "isRepeated"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/16 v2, 0xa

    goto :goto_e3

    :sswitch_c5
    const-string v3, "description"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/4 v2, 0x4

    goto :goto_e3

    :sswitch_cf
    const-string v3, "updatedAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/4 v2, 0x7

    goto :goto_e3

    :sswitch_d9
    const-string v3, "confirmationMessages"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/16 v2, 0xe

    :cond_e3
    :goto_e3
    packed-switch v2, :pswitch_data_290

    .line 313
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 308
    :pswitch_eb
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;->isDone(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;

    goto/16 :goto_14

    .line 290
    :pswitch_f8
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/Survey_GsonTypeAdapter;->immutableList__translatableString_adapter:Lmk/x;

    if-nez v1, :cond_110

    .line 291
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/Survey_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    aput-object v5, v3, v4

    .line 297
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 296
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/Survey_GsonTypeAdapter;->immutableList__translatableString_adapter:Lmk/x;

    .line 302
    :cond_110
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/Survey_GsonTypeAdapter;->immutableList__translatableString_adapter:Lmk/x;

    .line 303
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 302
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;->confirmationMessages(Ljava/util/List;)Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;

    goto/16 :goto_14

    .line 280
    :pswitch_11d
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/Survey_GsonTypeAdapter;->translatableString_adapter:Lmk/x;

    if-nez v1, :cond_12b

    .line 281
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/Survey_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    .line 282
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/Survey_GsonTypeAdapter;->translatableString_adapter:Lmk/x;

    .line 285
    :cond_12b
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/Survey_GsonTypeAdapter;->translatableString_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;->nextButtonMsg(Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;)Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;

    goto/16 :goto_14

    .line 270
    :pswitch_138
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/Survey_GsonTypeAdapter;->translatableString_adapter:Lmk/x;

    if-nez v1, :cond_146

    .line 271
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/Survey_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    .line 272
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/Survey_GsonTypeAdapter;->translatableString_adapter:Lmk/x;

    .line 275
    :cond_146
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/Survey_GsonTypeAdapter;->translatableString_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;->submitMsg(Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;)Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;

    goto/16 :goto_14

    .line 262
    :pswitch_153
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/Survey_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_161

    .line 263
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/Survey_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/Survey_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 265
    :cond_161
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/Survey_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;->templateID(Lcom/uber/model/core/generated/types/UUID;)Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;

    goto/16 :goto_14

    .line 257
    :pswitch_16e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;->isRepeated(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;

    goto/16 :goto_14

    .line 242
    :pswitch_17b
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/Survey_GsonTypeAdapter;->immutableList__step_adapter:Lmk/x;

    if-nez v1, :cond_193

    .line 243
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/Survey_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/performance/dynamite/Step;

    aput-object v5, v3, v4

    .line 248
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 247
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/Survey_GsonTypeAdapter;->immutableList__step_adapter:Lmk/x;

    .line 252
    :cond_193
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/Survey_GsonTypeAdapter;->immutableList__step_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;->steps(Ljava/util/List;)Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;

    goto/16 :goto_14

    .line 234
    :pswitch_1a0
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/Survey_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_1ae

    .line 235
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/Survey_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/Survey_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 237
    :cond_1ae
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/Survey_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;->firstStepUUID(Lcom/uber/model/core/generated/types/UUID;)Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;

    goto/16 :goto_14

    .line 229
    :pswitch_1bb
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;->updatedAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;

    goto/16 :goto_14

    .line 224
    :pswitch_1ca
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;->createdAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;

    goto/16 :goto_14

    .line 216
    :pswitch_1d9
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/Survey_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_1e7

    .line 217
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/Survey_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/Survey_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 219
    :cond_1e7
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/Survey_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;->createdBy(Lcom/uber/model/core/generated/types/UUID;)Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;

    goto/16 :goto_14

    .line 211
    :pswitch_1f4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;->description(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;

    goto/16 :goto_14

    .line 206
    :pswitch_1fd
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;

    goto/16 :goto_14

    .line 201
    :pswitch_206
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;->responderType(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;

    goto/16 :goto_14

    .line 193
    :pswitch_20f
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/Survey_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_21d

    .line 194
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/Survey_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/Survey_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 196
    :cond_21d
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/Survey_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;->uuid(Lcom/uber/model/core/generated/types/UUID;)Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;

    goto/16 :goto_14

    .line 183
    :pswitch_22a
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/Survey_GsonTypeAdapter;->translatableString_adapter:Lmk/x;

    if-nez v1, :cond_238

    .line 184
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/Survey_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    .line 185
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/Survey_GsonTypeAdapter;->translatableString_adapter:Lmk/x;

    .line 188
    :cond_238
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/Survey_GsonTypeAdapter;->translatableString_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;->title(Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;)Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;

    goto/16 :goto_14

    .line 317
    :cond_245
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 318
    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;->build()Lcom/uber/model/core/generated/performance/dynamite/Survey;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_24e
    .sparse-switch
        -0x79b3135f -> :sswitch_d9
        -0x742e59b2 -> :sswitch_cf
        -0x66ca7c04 -> :sswitch_c5
        -0x4951193c -> :sswitch_ba
        -0x465e0034 -> :sswitch_af
        -0x3d16cca9 -> :sswitch_a4
        0x337a8b -> :sswitch_9a
        0x36f3bb -> :sswitch_90
        0x68ad327 -> :sswitch_85
        0x6942258 -> :sswitch_7b
        0x14c7d849 -> :sswitch_6f
        0x23aa6d3b -> :sswitch_64
        0x23aa6d5f -> :sswitch_59
        0x4b716e5c -> :sswitch_4e
        0x4db99f15 -> :sswitch_42
        0x7a00993c -> :sswitch_36
    .end sparse-switch

    :pswitch_data_290
    .packed-switch 0x0
        :pswitch_22a
        :pswitch_20f
        :pswitch_206
        :pswitch_1fd
        :pswitch_1f4
        :pswitch_1d9
        :pswitch_1ca
        :pswitch_1bb
        :pswitch_1a0
        :pswitch_17b
        :pswitch_16e
        :pswitch_153
        :pswitch_138
        :pswitch_11d
        :pswitch_f8
        :pswitch_eb
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/performance/dynamite/Survey_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/performance/dynamite/Survey;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/performance/dynamite/Survey;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 45
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "title"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->title()Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    move-result-object v0

    if-nez v0, :cond_18

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 50
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Survey_GsonTypeAdapter;->translatableString_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Survey_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    .line 52
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Survey_GsonTypeAdapter;->translatableString_adapter:Lmk/x;

    .line 55
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Survey_GsonTypeAdapter;->translatableString_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->title()Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "uuid"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->uuid()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 61
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Survey_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Survey_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Survey_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 64
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Survey_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->uuid()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "responderType"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->responderType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "name"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "description"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->description()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "createdBy"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->createdBy()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v0

    if-nez v0, :cond_88

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9f

    .line 76
    :cond_88
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Survey_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_96

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Survey_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Survey_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 79
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Survey_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->createdBy()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9f
    const-string v0, "createdAt"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->createdAt()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "updatedAt"

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->updatedAt()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "firstStepUUID"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->firstStepUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v0

    if-nez v0, :cond_ce

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_e5

    .line 89
    :cond_ce
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Survey_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_dc

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Survey_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Survey_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 92
    :cond_dc
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Survey_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->firstStepUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_e5
    const-string v0, "steps"

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 95
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->steps()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_f6

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_117

    .line 98
    :cond_f6
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Survey_GsonTypeAdapter;->immutableList__step_adapter:Lmk/x;

    if-nez v0, :cond_10e

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Survey_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/performance/dynamite/Step;

    aput-object v5, v4, v1

    .line 104
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 103
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Survey_GsonTypeAdapter;->immutableList__step_adapter:Lmk/x;

    .line 108
    :cond_10e
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Survey_GsonTypeAdapter;->immutableList__step_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->steps()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_117
    const-string v0, "isRepeated"

    .line 110
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 111
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->isRepeated()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "templateID"

    .line 112
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 113
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->templateID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v0

    if-nez v0, :cond_132

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_149

    .line 116
    :cond_132
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Survey_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_140

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Survey_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Survey_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 119
    :cond_140
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Survey_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->templateID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_149
    const-string v0, "submitMsg"

    .line 121
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 122
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->submitMsg()Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    move-result-object v0

    if-nez v0, :cond_158

    .line 123
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_16f

    .line 125
    :cond_158
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Survey_GsonTypeAdapter;->translatableString_adapter:Lmk/x;

    if-nez v0, :cond_166

    .line 126
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Survey_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    .line 127
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Survey_GsonTypeAdapter;->translatableString_adapter:Lmk/x;

    .line 130
    :cond_166
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Survey_GsonTypeAdapter;->translatableString_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->submitMsg()Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_16f
    const-string v0, "nextButtonMsg"

    .line 132
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 133
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->nextButtonMsg()Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    move-result-object v0

    if-nez v0, :cond_17e

    .line 134
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_195

    .line 136
    :cond_17e
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Survey_GsonTypeAdapter;->translatableString_adapter:Lmk/x;

    if-nez v0, :cond_18c

    .line 137
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Survey_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    .line 138
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Survey_GsonTypeAdapter;->translatableString_adapter:Lmk/x;

    .line 141
    :cond_18c
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Survey_GsonTypeAdapter;->translatableString_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->nextButtonMsg()Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_195
    const-string v0, "confirmationMessages"

    .line 143
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 144
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->confirmationMessages()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_1a4

    .line 145
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1c5

    .line 147
    :cond_1a4
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Survey_GsonTypeAdapter;->immutableList__translatableString_adapter:Lmk/x;

    if-nez v0, :cond_1bc

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Survey_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    aput-object v4, v2, v1

    .line 153
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Survey_GsonTypeAdapter;->immutableList__translatableString_adapter:Lmk/x;

    .line 158
    :cond_1bc
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Survey_GsonTypeAdapter;->immutableList__translatableString_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->confirmationMessages()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1c5
    const-string v0, "isDone"

    .line 160
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 161
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->isDone()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    .line 162
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

    .line 17
    check-cast p2, Lcom/uber/model/core/generated/performance/dynamite/Survey;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/performance/dynamite/Survey_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/performance/dynamite/Survey;)V

    return-void
.end method
