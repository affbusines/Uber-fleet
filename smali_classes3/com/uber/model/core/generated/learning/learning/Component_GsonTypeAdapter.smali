.class final Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/learning/learning/Component;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile animationComponent_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/learning/learning/AnimationComponent;",
            ">;"
        }
    .end annotation
.end field

.field private volatile bannerComponent_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/learning/learning/BannerComponent;",
            ">;"
        }
    .end annotation
.end field

.field private volatile callToAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/learning/learning/CallToAction;",
            ">;"
        }
    .end annotation
.end field

.field private volatile componentUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile feedbackComponent_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile imageComponent_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/learning/learning/ImageComponent;",
            ">;"
        }
    .end annotation
.end field

.field private volatile keyValueTextComponent_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent;",
            ">;"
        }
    .end annotation
.end field

.field private volatile lineItemComponent_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/learning/learning/LineItemComponent;",
            ">;"
        }
    .end annotation
.end field

.field private volatile tabsComponent_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/learning/learning/TabsComponent;",
            ">;"
        }
    .end annotation
.end field

.field private volatile tagComponent_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/learning/learning/TagComponent;",
            ">;"
        }
    .end annotation
.end field

.field private volatile textComponent_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/learning/learning/TextComponent;",
            ">;"
        }
    .end annotation
.end field

.field private volatile timeSpanComponent_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;",
            ">;"
        }
    .end annotation
.end field

.field private volatile videoComponent_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/learning/learning/VideoComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 48
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/learning/learning/Component;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 202
    invoke-static {}, Lcom/uber/model/core/generated/learning/learning/Component;->builder()Lcom/uber/model/core/generated/learning/learning/Component$Builder;

    move-result-object v0

    .line 203
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 204
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 207
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 208
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_226

    .line 209
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 210
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 211
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 214
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_22e

    goto/16 :goto_bd

    :sswitch_34
    const-string v3, "callToAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/4 v2, 0x2

    goto/16 :goto_bd

    :sswitch_3f
    const-string v3, "bannerComponent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/4 v2, 0x7

    goto/16 :goto_bd

    :sswitch_4a
    const-string v3, "animationComponent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/16 v2, 0x8

    goto/16 :goto_bd

    :sswitch_56
    const-string v3, "tagComponent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/16 v2, 0xa

    goto :goto_bd

    :sswitch_61
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/16 v2, 0xc

    goto :goto_bd

    :sswitch_6c
    const-string v3, "tabsComponent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/4 v2, 0x6

    goto :goto_bd

    :sswitch_76
    const-string v3, "feedbackComponent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/16 v2, 0x9

    goto :goto_bd

    :sswitch_81
    const-string v3, "videoComponent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/4 v2, 0x4

    goto :goto_bd

    :sswitch_8b
    const-string v3, "textComponent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/4 v2, 0x0

    goto :goto_bd

    :sswitch_95
    const-string v3, "keyValueTextComponent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/16 v2, 0xb

    goto :goto_bd

    :sswitch_a0
    const-string v3, "lineItemComponent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/4 v2, 0x5

    goto :goto_bd

    :sswitch_aa
    const-string v3, "timeSpanComponent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/4 v2, 0x3

    goto :goto_bd

    :sswitch_b4
    const-string v3, "imageComponent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/4 v2, 0x1

    :cond_bd
    :goto_bd
    packed-switch v2, :pswitch_data_264

    .line 351
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 337
    :pswitch_c5
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->componentUnionType_adapter:Lmk/x;

    if-nez v1, :cond_d3

    .line 338
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    .line 339
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->componentUnionType_adapter:Lmk/x;

    .line 342
    :cond_d3
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->componentUnionType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    if-eqz v1, :cond_14

    .line 345
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Component$Builder;->type(Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;)Lcom/uber/model/core/generated/learning/learning/Component$Builder;

    goto/16 :goto_14

    .line 327
    :pswitch_e2
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->keyValueTextComponent_adapter:Lmk/x;

    if-nez v1, :cond_f0

    .line 328
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent;

    .line 329
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->keyValueTextComponent_adapter:Lmk/x;

    .line 332
    :cond_f0
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->keyValueTextComponent_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Component$Builder;->keyValueTextComponent(Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent;)Lcom/uber/model/core/generated/learning/learning/Component$Builder;

    goto/16 :goto_14

    .line 317
    :pswitch_fd
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->tagComponent_adapter:Lmk/x;

    if-nez v1, :cond_10b

    .line 318
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/TagComponent;

    .line 319
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->tagComponent_adapter:Lmk/x;

    .line 322
    :cond_10b
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->tagComponent_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/TagComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Component$Builder;->tagComponent(Lcom/uber/model/core/generated/learning/learning/TagComponent;)Lcom/uber/model/core/generated/learning/learning/Component$Builder;

    goto/16 :goto_14

    .line 307
    :pswitch_118
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->feedbackComponent_adapter:Lmk/x;

    if-nez v1, :cond_126

    .line 308
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;

    .line 309
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->feedbackComponent_adapter:Lmk/x;

    .line 312
    :cond_126
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->feedbackComponent_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Component$Builder;->feedbackComponent(Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;)Lcom/uber/model/core/generated/learning/learning/Component$Builder;

    goto/16 :goto_14

    .line 297
    :pswitch_133
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->animationComponent_adapter:Lmk/x;

    if-nez v1, :cond_141

    .line 298
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/AnimationComponent;

    .line 299
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->animationComponent_adapter:Lmk/x;

    .line 302
    :cond_141
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->animationComponent_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/AnimationComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Component$Builder;->animationComponent(Lcom/uber/model/core/generated/learning/learning/AnimationComponent;)Lcom/uber/model/core/generated/learning/learning/Component$Builder;

    goto/16 :goto_14

    .line 287
    :pswitch_14e
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->bannerComponent_adapter:Lmk/x;

    if-nez v1, :cond_15c

    .line 288
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/BannerComponent;

    .line 289
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->bannerComponent_adapter:Lmk/x;

    .line 292
    :cond_15c
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->bannerComponent_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/BannerComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Component$Builder;->bannerComponent(Lcom/uber/model/core/generated/learning/learning/BannerComponent;)Lcom/uber/model/core/generated/learning/learning/Component$Builder;

    goto/16 :goto_14

    .line 277
    :pswitch_169
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->tabsComponent_adapter:Lmk/x;

    if-nez v1, :cond_177

    .line 278
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/TabsComponent;

    .line 279
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->tabsComponent_adapter:Lmk/x;

    .line 282
    :cond_177
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->tabsComponent_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/TabsComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Component$Builder;->tabsComponent(Lcom/uber/model/core/generated/learning/learning/TabsComponent;)Lcom/uber/model/core/generated/learning/learning/Component$Builder;

    goto/16 :goto_14

    .line 267
    :pswitch_184
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->lineItemComponent_adapter:Lmk/x;

    if-nez v1, :cond_192

    .line 268
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/LineItemComponent;

    .line 269
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->lineItemComponent_adapter:Lmk/x;

    .line 272
    :cond_192
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->lineItemComponent_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/LineItemComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Component$Builder;->lineItemComponent(Lcom/uber/model/core/generated/learning/learning/LineItemComponent;)Lcom/uber/model/core/generated/learning/learning/Component$Builder;

    goto/16 :goto_14

    .line 257
    :pswitch_19f
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->videoComponent_adapter:Lmk/x;

    if-nez v1, :cond_1ad

    .line 258
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/VideoComponent;

    .line 259
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->videoComponent_adapter:Lmk/x;

    .line 262
    :cond_1ad
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->videoComponent_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/VideoComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Component$Builder;->videoComponent(Lcom/uber/model/core/generated/learning/learning/VideoComponent;)Lcom/uber/model/core/generated/learning/learning/Component$Builder;

    goto/16 :goto_14

    .line 247
    :pswitch_1ba
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->timeSpanComponent_adapter:Lmk/x;

    if-nez v1, :cond_1c8

    .line 248
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;

    .line 249
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->timeSpanComponent_adapter:Lmk/x;

    .line 252
    :cond_1c8
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->timeSpanComponent_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Component$Builder;->timeSpanComponent(Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;)Lcom/uber/model/core/generated/learning/learning/Component$Builder;

    goto/16 :goto_14

    .line 237
    :pswitch_1d5
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->callToAction_adapter:Lmk/x;

    if-nez v1, :cond_1e3

    .line 238
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/CallToAction;

    .line 239
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->callToAction_adapter:Lmk/x;

    .line 242
    :cond_1e3
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->callToAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/CallToAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Component$Builder;->callToAction(Lcom/uber/model/core/generated/learning/learning/CallToAction;)Lcom/uber/model/core/generated/learning/learning/Component$Builder;

    goto/16 :goto_14

    .line 227
    :pswitch_1f0
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->imageComponent_adapter:Lmk/x;

    if-nez v1, :cond_1fe

    .line 228
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/ImageComponent;

    .line 229
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->imageComponent_adapter:Lmk/x;

    .line 232
    :cond_1fe
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->imageComponent_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/ImageComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Component$Builder;->imageComponent(Lcom/uber/model/core/generated/learning/learning/ImageComponent;)Lcom/uber/model/core/generated/learning/learning/Component$Builder;

    goto/16 :goto_14

    .line 217
    :pswitch_20b
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->textComponent_adapter:Lmk/x;

    if-nez v1, :cond_219

    .line 218
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/TextComponent;

    .line 219
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->textComponent_adapter:Lmk/x;

    .line 222
    :cond_219
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->textComponent_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/TextComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Component$Builder;->textComponent(Lcom/uber/model/core/generated/learning/learning/TextComponent;)Lcom/uber/model/core/generated/learning/learning/Component$Builder;

    goto/16 :goto_14

    .line 355
    :cond_226
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 356
    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/Component$Builder;->build()Lcom/uber/model/core/generated/learning/learning/Component;

    move-result-object p1

    return-object p1

    :sswitch_data_22e
    .sparse-switch
        -0x76f0161e -> :sswitch_b4
        -0x56db94fa -> :sswitch_aa
        -0x555d6c6a -> :sswitch_a0
        -0x466e26e2 -> :sswitch_95
        -0x430e85b0 -> :sswitch_8b
        -0x408efd3e -> :sswitch_81
        -0x23f48908 -> :sswitch_76
        -0x21c5e8e1 -> :sswitch_6c
        0x368f3a -> :sswitch_61
        0x54b46a83 -> :sswitch_56
        0x6682d5d9 -> :sswitch_4a
        0x709a0f31 -> :sswitch_3f
        0x7a80110f -> :sswitch_34
    .end sparse-switch

    :pswitch_data_264
    .packed-switch 0x0
        :pswitch_20b
        :pswitch_1f0
        :pswitch_1d5
        :pswitch_1ba
        :pswitch_19f
        :pswitch_184
        :pswitch_169
        :pswitch_14e
        :pswitch_133
        :pswitch_118
        :pswitch_fd
        :pswitch_e2
        :pswitch_c5
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/learning/learning/Component;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/learning/learning/Component;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 58
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "textComponent"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Component;->textComponent()Lcom/uber/model/core/generated/learning/learning/TextComponent;

    move-result-object v0

    if-nez v0, :cond_18

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 63
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->textComponent_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/learning/learning/TextComponent;

    .line 65
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->textComponent_adapter:Lmk/x;

    .line 67
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->textComponent_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Component;->textComponent()Lcom/uber/model/core/generated/learning/learning/TextComponent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "imageComponent"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Component;->imageComponent()Lcom/uber/model/core/generated/learning/learning/ImageComponent;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 73
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->imageComponent_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/learning/learning/ImageComponent;

    .line 75
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->imageComponent_adapter:Lmk/x;

    .line 77
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->imageComponent_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Component;->imageComponent()Lcom/uber/model/core/generated/learning/learning/ImageComponent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "callToAction"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Component;->callToAction()Lcom/uber/model/core/generated/learning/learning/CallToAction;

    move-result-object v0

    if-nez v0, :cond_64

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 83
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->callToAction_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/learning/learning/CallToAction;

    .line 85
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->callToAction_adapter:Lmk/x;

    .line 87
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->callToAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Component;->callToAction()Lcom/uber/model/core/generated/learning/learning/CallToAction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "timeSpanComponent"

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 90
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Component;->timeSpanComponent()Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 93
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->timeSpanComponent_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;

    .line 95
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->timeSpanComponent_adapter:Lmk/x;

    .line 98
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->timeSpanComponent_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Component;->timeSpanComponent()Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "videoComponent"

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 101
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Component;->videoComponent()Lcom/uber/model/core/generated/learning/learning/VideoComponent;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 104
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->videoComponent_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/learning/learning/VideoComponent;

    .line 106
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->videoComponent_adapter:Lmk/x;

    .line 108
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->videoComponent_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Component;->videoComponent()Lcom/uber/model/core/generated/learning/learning/VideoComponent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "lineItemComponent"

    .line 110
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 111
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Component;->lineItemComponent()Lcom/uber/model/core/generated/learning/learning/LineItemComponent;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 114
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->lineItemComponent_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/learning/learning/LineItemComponent;

    .line 116
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->lineItemComponent_adapter:Lmk/x;

    .line 119
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->lineItemComponent_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Component;->lineItemComponent()Lcom/uber/model/core/generated/learning/learning/LineItemComponent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ed
    const-string v0, "tabsComponent"

    .line 121
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 122
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Component;->tabsComponent()Lcom/uber/model/core/generated/learning/learning/TabsComponent;

    move-result-object v0

    if-nez v0, :cond_fc

    .line 123
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_113

    .line 125
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->tabsComponent_adapter:Lmk/x;

    if-nez v0, :cond_10a

    .line 126
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/learning/learning/TabsComponent;

    .line 127
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->tabsComponent_adapter:Lmk/x;

    .line 129
    :cond_10a
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->tabsComponent_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Component;->tabsComponent()Lcom/uber/model/core/generated/learning/learning/TabsComponent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_113
    const-string v0, "bannerComponent"

    .line 131
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 132
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Component;->bannerComponent()Lcom/uber/model/core/generated/learning/learning/BannerComponent;

    move-result-object v0

    if-nez v0, :cond_122

    .line 133
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_139

    .line 135
    :cond_122
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->bannerComponent_adapter:Lmk/x;

    if-nez v0, :cond_130

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/learning/learning/BannerComponent;

    .line 137
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->bannerComponent_adapter:Lmk/x;

    .line 140
    :cond_130
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->bannerComponent_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Component;->bannerComponent()Lcom/uber/model/core/generated/learning/learning/BannerComponent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_139
    const-string v0, "animationComponent"

    .line 142
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 143
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Component;->animationComponent()Lcom/uber/model/core/generated/learning/learning/AnimationComponent;

    move-result-object v0

    if-nez v0, :cond_148

    .line 144
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_15f

    .line 146
    :cond_148
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->animationComponent_adapter:Lmk/x;

    if-nez v0, :cond_156

    .line 147
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/learning/learning/AnimationComponent;

    .line 148
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->animationComponent_adapter:Lmk/x;

    .line 151
    :cond_156
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->animationComponent_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Component;->animationComponent()Lcom/uber/model/core/generated/learning/learning/AnimationComponent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_15f
    const-string v0, "feedbackComponent"

    .line 153
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 154
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Component;->feedbackComponent()Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;

    move-result-object v0

    if-nez v0, :cond_16e

    .line 155
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_185

    .line 157
    :cond_16e
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->feedbackComponent_adapter:Lmk/x;

    if-nez v0, :cond_17c

    .line 158
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;

    .line 159
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->feedbackComponent_adapter:Lmk/x;

    .line 162
    :cond_17c
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->feedbackComponent_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Component;->feedbackComponent()Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_185
    const-string v0, "tagComponent"

    .line 164
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 165
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Component;->tagComponent()Lcom/uber/model/core/generated/learning/learning/TagComponent;

    move-result-object v0

    if-nez v0, :cond_194

    .line 166
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1ab

    .line 168
    :cond_194
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->tagComponent_adapter:Lmk/x;

    if-nez v0, :cond_1a2

    .line 169
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/learning/learning/TagComponent;

    .line 170
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->tagComponent_adapter:Lmk/x;

    .line 172
    :cond_1a2
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->tagComponent_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Component;->tagComponent()Lcom/uber/model/core/generated/learning/learning/TagComponent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1ab
    const-string v0, "keyValueTextComponent"

    .line 174
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 175
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Component;->keyValueTextComponent()Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent;

    move-result-object v0

    if-nez v0, :cond_1ba

    .line 176
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1d1

    .line 178
    :cond_1ba
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->keyValueTextComponent_adapter:Lmk/x;

    if-nez v0, :cond_1c8

    .line 179
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent;

    .line 180
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->keyValueTextComponent_adapter:Lmk/x;

    .line 183
    :cond_1c8
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->keyValueTextComponent_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Component;->keyValueTextComponent()Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1d1
    const-string v0, "type"

    .line 185
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 186
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Component;->type()Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    move-result-object v0

    if-nez v0, :cond_1e0

    .line 187
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1f7

    .line 189
    :cond_1e0
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->componentUnionType_adapter:Lmk/x;

    if-nez v0, :cond_1ee

    .line 190
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    .line 191
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->componentUnionType_adapter:Lmk/x;

    .line 194
    :cond_1ee
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->componentUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Component;->type()Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 196
    :goto_1f7
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

    .line 14
    check-cast p2, Lcom/uber/model/core/generated/learning/learning/Component;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/learning/learning/Component_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/learning/learning/Component;)V

    return-void
.end method
