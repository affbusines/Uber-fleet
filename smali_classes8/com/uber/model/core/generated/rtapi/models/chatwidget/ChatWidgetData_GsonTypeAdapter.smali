.class final Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile chatWidgetDataUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile documentWidgetData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/chatwidget/DocumentWidgetData;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile helpContentCardWidgetData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpContentCardWidgetData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile helpMessageWidgetData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpMessageWidgetData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile helpTriageListWidgetData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile imageAttachmentWidgetData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/chatwidget/ImageAttachmentWidgetData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile merchantPromoWidgetData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/chatwidget/MerchantPromoWidgetData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile missedOrderWidgetData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/chatwidget/MissedOrderWidgetData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile orderFeedbackWidgetData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile orderIssuesWidgetData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderIssuesWidgetData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile systemMessageWidgetData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile vartalapListWidgetData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile voiceWidgetData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/chatwidget/VoiceWidgetData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 50
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 218
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->builder()Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;

    move-result-object v0

    .line 219
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 220
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 223
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 224
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_226

    .line 225
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 226
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 227
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 230
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_22e

    goto/16 :goto_bd

    :sswitch_34
    const-string v3, "documentWidgetData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/4 v2, 0x5

    goto/16 :goto_bd

    :sswitch_3f
    const-string v3, "helpContentCardWidgetData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/4 v2, 0x1

    goto/16 :goto_bd

    :sswitch_4a
    const-string v3, "voiceWidgetData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/4 v2, 0x0

    goto/16 :goto_bd

    :sswitch_55
    const-string v3, "missedOrderWidgetData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/4 v2, 0x7

    goto :goto_bd

    :sswitch_5f
    const-string v3, "helpTriageListWidgetData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/4 v2, 0x3

    goto :goto_bd

    :sswitch_69
    const-string v3, "orderFeedbackWidgetData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/16 v2, 0x8

    goto :goto_bd

    :sswitch_74
    const-string v3, "merchantPromoWidgetData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/16 v2, 0x9

    goto :goto_bd

    :sswitch_7f
    const-string v3, "systemWidgetMessageData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/4 v2, 0x6

    goto :goto_bd

    :sswitch_89
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/16 v2, 0xc

    goto :goto_bd

    :sswitch_94
    const-string v3, "helpWidgetMessageData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/4 v2, 0x4

    goto :goto_bd

    :sswitch_9e
    const-string v3, "orderIssuesWidgetData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/16 v2, 0xa

    goto :goto_bd

    :sswitch_a9
    const-string v3, "vartalapListWidgetData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/16 v2, 0xb

    goto :goto_bd

    :sswitch_b4
    const-string v3, "imageAttachmentWidgetData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/4 v2, 0x2

    :cond_bd
    :goto_bd
    packed-switch v2, :pswitch_data_264

    .line 379
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 364
    :pswitch_c5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->chatWidgetDataUnionType_adapter:Lmk/x;

    if-nez v1, :cond_d3

    .line 365
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    .line 366
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->chatWidgetDataUnionType_adapter:Lmk/x;

    .line 370
    :cond_d3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->chatWidgetDataUnionType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    if-eqz v1, :cond_14

    .line 373
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;

    goto/16 :goto_14

    .line 353
    :pswitch_e2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->vartalapListWidgetData_adapter:Lmk/x;

    if-nez v1, :cond_f0

    .line 354
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;

    .line 355
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->vartalapListWidgetData_adapter:Lmk/x;

    .line 359
    :cond_f0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->vartalapListWidgetData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;->vartalapListWidgetData(Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;

    goto/16 :goto_14

    .line 342
    :pswitch_fd
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->orderIssuesWidgetData_adapter:Lmk/x;

    if-nez v1, :cond_10b

    .line 343
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderIssuesWidgetData;

    .line 344
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->orderIssuesWidgetData_adapter:Lmk/x;

    .line 348
    :cond_10b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->orderIssuesWidgetData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderIssuesWidgetData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;->orderIssuesWidgetData(Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderIssuesWidgetData;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;

    goto/16 :goto_14

    .line 331
    :pswitch_118
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->merchantPromoWidgetData_adapter:Lmk/x;

    if-nez v1, :cond_126

    .line 332
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/chatwidget/MerchantPromoWidgetData;

    .line 333
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->merchantPromoWidgetData_adapter:Lmk/x;

    .line 337
    :cond_126
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->merchantPromoWidgetData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/MerchantPromoWidgetData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;->merchantPromoWidgetData(Lcom/uber/model/core/generated/rtapi/models/chatwidget/MerchantPromoWidgetData;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;

    goto/16 :goto_14

    .line 320
    :pswitch_133
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->orderFeedbackWidgetData_adapter:Lmk/x;

    if-nez v1, :cond_141

    .line 321
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData;

    .line 322
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->orderFeedbackWidgetData_adapter:Lmk/x;

    .line 326
    :cond_141
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->orderFeedbackWidgetData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;->orderFeedbackWidgetData(Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;

    goto/16 :goto_14

    .line 309
    :pswitch_14e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->missedOrderWidgetData_adapter:Lmk/x;

    if-nez v1, :cond_15c

    .line 310
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/chatwidget/MissedOrderWidgetData;

    .line 311
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->missedOrderWidgetData_adapter:Lmk/x;

    .line 315
    :cond_15c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->missedOrderWidgetData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/MissedOrderWidgetData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;->missedOrderWidgetData(Lcom/uber/model/core/generated/rtapi/models/chatwidget/MissedOrderWidgetData;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;

    goto/16 :goto_14

    .line 298
    :pswitch_169
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->systemMessageWidgetData_adapter:Lmk/x;

    if-nez v1, :cond_177

    .line 299
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData;

    .line 300
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->systemMessageWidgetData_adapter:Lmk/x;

    .line 304
    :cond_177
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->systemMessageWidgetData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;->systemWidgetMessageData(Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;

    goto/16 :goto_14

    .line 287
    :pswitch_184
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->documentWidgetData_adapter:Lmk/x;

    if-nez v1, :cond_192

    .line 288
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/chatwidget/DocumentWidgetData;

    .line 289
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->documentWidgetData_adapter:Lmk/x;

    .line 293
    :cond_192
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->documentWidgetData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/DocumentWidgetData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;->documentWidgetData(Lcom/uber/model/core/generated/rtapi/models/chatwidget/DocumentWidgetData;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;

    goto/16 :goto_14

    .line 276
    :pswitch_19f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->helpMessageWidgetData_adapter:Lmk/x;

    if-nez v1, :cond_1ad

    .line 277
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpMessageWidgetData;

    .line 278
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->helpMessageWidgetData_adapter:Lmk/x;

    .line 282
    :cond_1ad
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->helpMessageWidgetData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpMessageWidgetData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;->helpWidgetMessageData(Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpMessageWidgetData;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;

    goto/16 :goto_14

    .line 265
    :pswitch_1ba
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->helpTriageListWidgetData_adapter:Lmk/x;

    if-nez v1, :cond_1c8

    .line 266
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;

    .line 267
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->helpTriageListWidgetData_adapter:Lmk/x;

    .line 271
    :cond_1c8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->helpTriageListWidgetData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;->helpTriageListWidgetData(Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;

    goto/16 :goto_14

    .line 254
    :pswitch_1d5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->imageAttachmentWidgetData_adapter:Lmk/x;

    if-nez v1, :cond_1e3

    .line 255
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ImageAttachmentWidgetData;

    .line 256
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->imageAttachmentWidgetData_adapter:Lmk/x;

    .line 260
    :cond_1e3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->imageAttachmentWidgetData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ImageAttachmentWidgetData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;->imageAttachmentWidgetData(Lcom/uber/model/core/generated/rtapi/models/chatwidget/ImageAttachmentWidgetData;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;

    goto/16 :goto_14

    .line 243
    :pswitch_1f0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->helpContentCardWidgetData_adapter:Lmk/x;

    if-nez v1, :cond_1fe

    .line 244
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpContentCardWidgetData;

    .line 245
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->helpContentCardWidgetData_adapter:Lmk/x;

    .line 249
    :cond_1fe
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->helpContentCardWidgetData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpContentCardWidgetData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;->helpContentCardWidgetData(Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpContentCardWidgetData;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;

    goto/16 :goto_14

    .line 233
    :pswitch_20b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->voiceWidgetData_adapter:Lmk/x;

    if-nez v1, :cond_219

    .line 234
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VoiceWidgetData;

    .line 235
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->voiceWidgetData_adapter:Lmk/x;

    .line 238
    :cond_219
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->voiceWidgetData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VoiceWidgetData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;->voiceWidgetData(Lcom/uber/model/core/generated/rtapi/models/chatwidget/VoiceWidgetData;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;

    goto/16 :goto_14

    .line 383
    :cond_226
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 384
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;

    move-result-object p1

    return-object p1

    :sswitch_data_22e
    .sparse-switch
        -0x76b3fc74 -> :sswitch_b4
        -0x636ea78d -> :sswitch_a9
        -0x1ae0e62a -> :sswitch_9e
        -0xd4641d4 -> :sswitch_94
        0x368f3a -> :sswitch_89
        0xbe694fe -> :sswitch_7f
        0xf94ff95 -> :sswitch_74
        0x13032d61 -> :sswitch_69
        0x187638c1 -> :sswitch_5f
        0x35a401e1 -> :sswitch_55
        0x4a7362e0 -> :sswitch_4a
        0x62eb3b56 -> :sswitch_3f
        0x7ee54389 -> :sswitch_34
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 60
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "voiceWidgetData"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->voiceWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VoiceWidgetData;

    move-result-object v0

    if-nez v0, :cond_18

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 65
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->voiceWidgetData_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VoiceWidgetData;

    .line 67
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->voiceWidgetData_adapter:Lmk/x;

    .line 70
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->voiceWidgetData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->voiceWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VoiceWidgetData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "helpContentCardWidgetData"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->helpContentCardWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpContentCardWidgetData;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 76
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->helpContentCardWidgetData_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpContentCardWidgetData;

    .line 78
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->helpContentCardWidgetData_adapter:Lmk/x;

    .line 82
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->helpContentCardWidgetData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->helpContentCardWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpContentCardWidgetData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "imageAttachmentWidgetData"

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->imageAttachmentWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/ImageAttachmentWidgetData;

    move-result-object v0

    if-nez v0, :cond_64

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 88
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->imageAttachmentWidgetData_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ImageAttachmentWidgetData;

    .line 90
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->imageAttachmentWidgetData_adapter:Lmk/x;

    .line 94
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->imageAttachmentWidgetData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->imageAttachmentWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/ImageAttachmentWidgetData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "helpTriageListWidgetData"

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 97
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->helpTriageListWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 100
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->helpTriageListWidgetData_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;

    .line 102
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->helpTriageListWidgetData_adapter:Lmk/x;

    .line 106
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->helpTriageListWidgetData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->helpTriageListWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "helpWidgetMessageData"

    .line 108
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 109
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->helpWidgetMessageData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpMessageWidgetData;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 112
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->helpMessageWidgetData_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpMessageWidgetData;

    .line 114
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->helpMessageWidgetData_adapter:Lmk/x;

    .line 117
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->helpMessageWidgetData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->helpWidgetMessageData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpMessageWidgetData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "documentWidgetData"

    .line 119
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 120
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->documentWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/DocumentWidgetData;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 123
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->documentWidgetData_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/DocumentWidgetData;

    .line 125
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->documentWidgetData_adapter:Lmk/x;

    .line 128
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->documentWidgetData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->documentWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/DocumentWidgetData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ed
    const-string v0, "systemWidgetMessageData"

    .line 130
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 131
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->systemWidgetMessageData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData;

    move-result-object v0

    if-nez v0, :cond_fc

    .line 132
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_113

    .line 134
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->systemMessageWidgetData_adapter:Lmk/x;

    if-nez v0, :cond_10a

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData;

    .line 136
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->systemMessageWidgetData_adapter:Lmk/x;

    .line 140
    :cond_10a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->systemMessageWidgetData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->systemWidgetMessageData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_113
    const-string v0, "missedOrderWidgetData"

    .line 142
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 143
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->missedOrderWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/MissedOrderWidgetData;

    move-result-object v0

    if-nez v0, :cond_122

    .line 144
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_139

    .line 146
    :cond_122
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->missedOrderWidgetData_adapter:Lmk/x;

    if-nez v0, :cond_130

    .line 147
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/MissedOrderWidgetData;

    .line 148
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->missedOrderWidgetData_adapter:Lmk/x;

    .line 151
    :cond_130
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->missedOrderWidgetData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->missedOrderWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/MissedOrderWidgetData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_139
    const-string v0, "orderFeedbackWidgetData"

    .line 153
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 154
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->orderFeedbackWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData;

    move-result-object v0

    if-nez v0, :cond_148

    .line 155
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_15f

    .line 157
    :cond_148
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->orderFeedbackWidgetData_adapter:Lmk/x;

    if-nez v0, :cond_156

    .line 158
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData;

    .line 159
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->orderFeedbackWidgetData_adapter:Lmk/x;

    .line 163
    :cond_156
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->orderFeedbackWidgetData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->orderFeedbackWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_15f
    const-string v0, "merchantPromoWidgetData"

    .line 165
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 166
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->merchantPromoWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/MerchantPromoWidgetData;

    move-result-object v0

    if-nez v0, :cond_16e

    .line 167
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_185

    .line 169
    :cond_16e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->merchantPromoWidgetData_adapter:Lmk/x;

    if-nez v0, :cond_17c

    .line 170
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/MerchantPromoWidgetData;

    .line 171
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->merchantPromoWidgetData_adapter:Lmk/x;

    .line 175
    :cond_17c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->merchantPromoWidgetData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->merchantPromoWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/MerchantPromoWidgetData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_185
    const-string v0, "orderIssuesWidgetData"

    .line 177
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 178
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->orderIssuesWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderIssuesWidgetData;

    move-result-object v0

    if-nez v0, :cond_194

    .line 179
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1ab

    .line 181
    :cond_194
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->orderIssuesWidgetData_adapter:Lmk/x;

    if-nez v0, :cond_1a2

    .line 182
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderIssuesWidgetData;

    .line 183
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->orderIssuesWidgetData_adapter:Lmk/x;

    .line 186
    :cond_1a2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->orderIssuesWidgetData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->orderIssuesWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderIssuesWidgetData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1ab
    const-string v0, "vartalapListWidgetData"

    .line 188
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 189
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->vartalapListWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;

    move-result-object v0

    if-nez v0, :cond_1ba

    .line 190
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1d1

    .line 192
    :cond_1ba
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->vartalapListWidgetData_adapter:Lmk/x;

    if-nez v0, :cond_1c8

    .line 193
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;

    .line 194
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->vartalapListWidgetData_adapter:Lmk/x;

    .line 198
    :cond_1c8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->vartalapListWidgetData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->vartalapListWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1d1
    const-string v0, "type"

    .line 200
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 201
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->type()Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    move-result-object v0

    if-nez v0, :cond_1e0

    .line 202
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1f7

    .line 204
    :cond_1e0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->chatWidgetDataUnionType_adapter:Lmk/x;

    if-nez v0, :cond_1ee

    .line 205
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    .line 206
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->chatWidgetDataUnionType_adapter:Lmk/x;

    .line 210
    :cond_1ee
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->chatWidgetDataUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->type()Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 212
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;)V

    return-void
.end method
