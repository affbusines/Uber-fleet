.class final Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile celebrationCTA_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;",
            ">;"
        }
    .end annotation
.end field

.field private volatile celebrationColorBundle_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/learning/learning/CelebrationColorBundle;",
            ">;"
        }
    .end annotation
.end field

.field private volatile celebrationViewType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/learning/learning/CelebrationViewType;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__celebrationProgramDetail_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/CelebrationProgramDetail;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__string_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile uRL_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/learning/learning/URL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 37
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 161
    invoke-static {}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->builder()Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;

    move-result-object v0

    .line 162
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 163
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 166
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 167
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20a

    .line 168
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 170
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 173
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_212

    goto/16 :goto_d7

    :sswitch_36
    const-string v3, "viewHeaderTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/4 v2, 0x0

    goto/16 :goto_d7

    :sswitch_41
    const-string v3, "summaryTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/4 v2, 0x1

    goto/16 :goto_d7

    :sswitch_4c
    const-string v3, "foregroundImageURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/16 v2, 0xe

    goto/16 :goto_d7

    :sswitch_58
    const-string v3, "programDetails"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/4 v2, 0x6

    goto/16 :goto_d7

    :sswitch_63
    const-string v3, "colorBundle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/16 v2, 0xc

    goto/16 :goto_d7

    :sswitch_6f
    const-string v3, "footnoteText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/16 v2, 0xb

    goto :goto_d7

    :sswitch_7a
    const-string v3, "steps"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/16 v2, 0x8

    goto :goto_d7

    :sswitch_85
    const-string v3, "scrollHint"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/4 v2, 0x3

    goto :goto_d7

    :sswitch_8f
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/16 v2, 0xd

    goto :goto_d7

    :sswitch_9a
    const-string v3, "secondaryCTA"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/16 v2, 0xa

    goto :goto_d7

    :sswitch_a5
    const-string v3, "stepsTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/4 v2, 0x7

    goto :goto_d7

    :sswitch_af
    const-string v3, "backgroundImageURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/4 v2, 0x4

    goto :goto_d7

    :sswitch_b9
    const-string v3, "programDetailsTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/4 v2, 0x5

    goto :goto_d7

    :sswitch_c3
    const-string v3, "summaryBody"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/4 v2, 0x2

    goto :goto_d7

    :sswitch_cd
    const-string v3, "primaryCTA"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/16 v2, 0x9

    :cond_d7
    :goto_d7
    packed-switch v2, :pswitch_data_250

    .line 302
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 293
    :pswitch_df
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v1, :cond_ed

    .line 294
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/URL;

    .line 295
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 297
    :cond_ed
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;->foregroundImageURL(Lcom/uber/model/core/generated/learning/learning/URL;)Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;

    goto/16 :goto_14

    .line 283
    :pswitch_fa
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload_GsonTypeAdapter;->celebrationViewType_adapter:Lmk/x;

    if-nez v1, :cond_108

    .line 284
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/CelebrationViewType;

    .line 285
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload_GsonTypeAdapter;->celebrationViewType_adapter:Lmk/x;

    .line 288
    :cond_108
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload_GsonTypeAdapter;->celebrationViewType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/CelebrationViewType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;->type(Lcom/uber/model/core/generated/learning/learning/CelebrationViewType;)Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;

    goto/16 :goto_14

    .line 272
    :pswitch_115
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload_GsonTypeAdapter;->celebrationColorBundle_adapter:Lmk/x;

    if-nez v1, :cond_123

    .line 273
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/CelebrationColorBundle;

    .line 274
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload_GsonTypeAdapter;->celebrationColorBundle_adapter:Lmk/x;

    .line 278
    :cond_123
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload_GsonTypeAdapter;->celebrationColorBundle_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/CelebrationColorBundle;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;->colorBundle(Lcom/uber/model/core/generated/learning/learning/CelebrationColorBundle;)Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;

    goto/16 :goto_14

    .line 267
    :pswitch_130
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;->footnoteText(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;

    goto/16 :goto_14

    .line 257
    :pswitch_139
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload_GsonTypeAdapter;->celebrationCTA_adapter:Lmk/x;

    if-nez v1, :cond_147

    .line 258
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;

    .line 259
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload_GsonTypeAdapter;->celebrationCTA_adapter:Lmk/x;

    .line 262
    :cond_147
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload_GsonTypeAdapter;->celebrationCTA_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;->secondaryCTA(Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;)Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;

    goto/16 :goto_14

    .line 247
    :pswitch_154
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload_GsonTypeAdapter;->celebrationCTA_adapter:Lmk/x;

    if-nez v1, :cond_162

    .line 248
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;

    .line 249
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload_GsonTypeAdapter;->celebrationCTA_adapter:Lmk/x;

    .line 252
    :cond_162
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload_GsonTypeAdapter;->celebrationCTA_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;->primaryCTA(Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;)Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;

    goto/16 :goto_14

    .line 233
    :pswitch_16f
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v1, :cond_187

    .line 234
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    .line 238
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 237
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 242
    :cond_187
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;->steps(Ljava/util/List;)Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;

    goto/16 :goto_14

    .line 228
    :pswitch_194
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;->stepsTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;

    goto/16 :goto_14

    .line 210
    :pswitch_19d
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload_GsonTypeAdapter;->immutableList__celebrationProgramDetail_adapter:Lmk/x;

    if-nez v1, :cond_1b5

    .line 211
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/learning/learning/CelebrationProgramDetail;

    aput-object v5, v3, v4

    .line 217
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 216
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload_GsonTypeAdapter;->immutableList__celebrationProgramDetail_adapter:Lmk/x;

    .line 222
    :cond_1b5
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload_GsonTypeAdapter;->immutableList__celebrationProgramDetail_adapter:Lmk/x;

    .line 223
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 222
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;->programDetails(Ljava/util/List;)Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;

    goto/16 :goto_14

    .line 205
    :pswitch_1c2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;->programDetailsTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;

    goto/16 :goto_14

    .line 196
    :pswitch_1cb
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v1, :cond_1d9

    .line 197
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/URL;

    .line 198
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 200
    :cond_1d9
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;->backgroundImageURL(Lcom/uber/model/core/generated/learning/learning/URL;)Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;

    goto/16 :goto_14

    .line 191
    :pswitch_1e6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;->scrollHint(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;

    goto/16 :goto_14

    .line 186
    :pswitch_1ef
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;->summaryBody(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;

    goto/16 :goto_14

    .line 181
    :pswitch_1f8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;->summaryTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;

    goto/16 :goto_14

    .line 176
    :pswitch_201
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;->viewHeaderTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;

    goto/16 :goto_14

    .line 306
    :cond_20a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 307
    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;->build()Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;

    move-result-object p1

    return-object p1

    :sswitch_data_212
    .sparse-switch
        -0x4bfddf52 -> :sswitch_cd
        -0x4721ed98 -> :sswitch_c3
        -0x3c73da26 -> :sswitch_b9
        -0x39a2f69e -> :sswitch_af
        -0x2a60c08f -> :sswitch_a5
        -0x12305004 -> :sswitch_9a
        0x368f3a -> :sswitch_8f
        0x3ee0af4 -> :sswitch_85
        0x68ad327 -> :sswitch_7a
        0x1909dead -> :sswitch_6f
        0x1d94f5c5 -> :sswitch_63
        0x36ffcf1e -> :sswitch_58
        0x5e563877 -> :sswitch_4c
        0x63df6252 -> :sswitch_41
        0x65bea3e6 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_250
    .packed-switch 0x0
        :pswitch_201
        :pswitch_1f8
        :pswitch_1ef
        :pswitch_1e6
        :pswitch_1cb
        :pswitch_1c2
        :pswitch_19d
        :pswitch_194
        :pswitch_16f
        :pswitch_154
        :pswitch_139
        :pswitch_130
        :pswitch_115
        :pswitch_fa
        :pswitch_df
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 47
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "viewHeaderTitle"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->viewHeaderTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "summaryTitle"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->summaryTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "summaryBody"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->summaryBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "scrollHint"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->scrollHint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "backgroundImageURL"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->backgroundImageURL()Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object v0

    if-nez v0, :cond_48

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5f

    .line 60
    :cond_48
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v0, :cond_56

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/learning/learning/URL;

    .line 62
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 64
    :cond_56
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->backgroundImageURL()Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5f
    const-string v0, "programDetailsTitle"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->programDetailsTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "programDetails"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->programDetails()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_7c

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9d

    .line 72
    :cond_7c
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload_GsonTypeAdapter;->immutableList__celebrationProgramDetail_adapter:Lmk/x;

    if-nez v0, :cond_94

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/learning/learning/CelebrationProgramDetail;

    aput-object v5, v4, v1

    .line 78
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 77
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload_GsonTypeAdapter;->immutableList__celebrationProgramDetail_adapter:Lmk/x;

    .line 83
    :cond_94
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload_GsonTypeAdapter;->immutableList__celebrationProgramDetail_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->programDetails()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9d
    const-string v0, "stepsTitle"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->stepsTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "steps"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->steps()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_b8

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d9

    .line 91
    :cond_b8
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v0, :cond_d0

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v1

    .line 96
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 99
    :cond_d0
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->steps()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d9
    const-string v0, "primaryCTA"

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 102
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->primaryCTA()Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;

    move-result-object v0

    if-nez v0, :cond_e8

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ff

    .line 105
    :cond_e8
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload_GsonTypeAdapter;->celebrationCTA_adapter:Lmk/x;

    if-nez v0, :cond_f6

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;

    .line 107
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload_GsonTypeAdapter;->celebrationCTA_adapter:Lmk/x;

    .line 109
    :cond_f6
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload_GsonTypeAdapter;->celebrationCTA_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->primaryCTA()Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ff
    const-string v0, "secondaryCTA"

    .line 111
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 112
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->secondaryCTA()Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;

    move-result-object v0

    if-nez v0, :cond_10e

    .line 113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_125

    .line 115
    :cond_10e
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload_GsonTypeAdapter;->celebrationCTA_adapter:Lmk/x;

    if-nez v0, :cond_11c

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;

    .line 117
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload_GsonTypeAdapter;->celebrationCTA_adapter:Lmk/x;

    .line 119
    :cond_11c
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload_GsonTypeAdapter;->celebrationCTA_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->secondaryCTA()Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_125
    const-string v0, "footnoteText"

    .line 121
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 122
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->footnoteText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "colorBundle"

    .line 123
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 124
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->colorBundle()Lcom/uber/model/core/generated/learning/learning/CelebrationColorBundle;

    move-result-object v0

    if-nez v0, :cond_140

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_157

    .line 127
    :cond_140
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload_GsonTypeAdapter;->celebrationColorBundle_adapter:Lmk/x;

    if-nez v0, :cond_14e

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/learning/learning/CelebrationColorBundle;

    .line 129
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload_GsonTypeAdapter;->celebrationColorBundle_adapter:Lmk/x;

    .line 132
    :cond_14e
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload_GsonTypeAdapter;->celebrationColorBundle_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->colorBundle()Lcom/uber/model/core/generated/learning/learning/CelebrationColorBundle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_157
    const-string v0, "type"

    .line 134
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 135
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->type()Lcom/uber/model/core/generated/learning/learning/CelebrationViewType;

    move-result-object v0

    if-nez v0, :cond_166

    .line 136
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_17d

    .line 138
    :cond_166
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload_GsonTypeAdapter;->celebrationViewType_adapter:Lmk/x;

    if-nez v0, :cond_174

    .line 139
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/learning/learning/CelebrationViewType;

    .line 140
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload_GsonTypeAdapter;->celebrationViewType_adapter:Lmk/x;

    .line 143
    :cond_174
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload_GsonTypeAdapter;->celebrationViewType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->type()Lcom/uber/model/core/generated/learning/learning/CelebrationViewType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_17d
    const-string v0, "foregroundImageURL"

    .line 145
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 146
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->foregroundImageURL()Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object v0

    if-nez v0, :cond_18c

    .line 147
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1a3

    .line 149
    :cond_18c
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v0, :cond_19a

    .line 150
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/learning/learning/URL;

    .line 151
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 153
    :cond_19a
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;->foregroundImageURL()Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 155
    :goto_1a3
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
    check-cast p2, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;)V

    return-void
.end method
