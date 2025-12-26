.class final Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__menuItemReview_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/chatwidget/MenuItemReview;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile widgetAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 28
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData;->builder()Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData$Builder;

    move-result-object v0

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 86
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 87
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ec

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sparse-switch v3, :sswitch_data_f4

    goto :goto_74

    :sswitch_39
    const-string v3, "actionButtonText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x4

    goto :goto_74

    :sswitch_43
    const-string v3, "orderInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x1

    goto :goto_74

    :sswitch_4d
    const-string v3, "menuItemReviews"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x3

    goto :goto_74

    :sswitch_57
    const-string v3, "rating"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x0

    goto :goto_74

    :sswitch_61
    const-string v3, "userFeedback"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x2

    goto :goto_74

    :sswitch_6b
    const-string v3, "action"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x5

    :cond_74
    :goto_74
    if-eqz v2, :cond_df

    if-eq v2, v9, :cond_d6

    if-eq v2, v8, :cond_cd

    if-eq v2, v7, :cond_a8

    if-eq v2, v6, :cond_9f

    if-eq v2, v5, :cond_84

    .line 143
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 133
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData_GsonTypeAdapter;->widgetAction_adapter:Lmk/x;

    if-nez v1, :cond_92

    .line 134
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetAction;

    .line 135
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData_GsonTypeAdapter;->widgetAction_adapter:Lmk/x;

    .line 138
    :cond_92
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData_GsonTypeAdapter;->widgetAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData$Builder;->action(Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetAction;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData$Builder;

    goto/16 :goto_14

    .line 128
    :cond_9f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData$Builder;->actionButtonText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData$Builder;

    goto/16 :goto_14

    .line 111
    :cond_a8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData_GsonTypeAdapter;->immutableList__menuItemReview_adapter:Lmk/x;

    if-nez v1, :cond_c0

    .line 112
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v9, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/chatwidget/MenuItemReview;

    aput-object v5, v3, v4

    .line 118
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData_GsonTypeAdapter;->immutableList__menuItemReview_adapter:Lmk/x;

    .line 123
    :cond_c0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData_GsonTypeAdapter;->immutableList__menuItemReview_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData$Builder;->menuItemReviews(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData$Builder;

    goto/16 :goto_14

    .line 106
    :cond_cd
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData$Builder;->userFeedback(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData$Builder;

    goto/16 :goto_14

    .line 101
    :cond_d6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData$Builder;->orderInfo(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData$Builder;

    goto/16 :goto_14

    .line 96
    :cond_df
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData$Builder;->rating(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData$Builder;

    goto/16 :goto_14

    .line 147
    :cond_ec
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 148
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData;

    move-result-object p1

    return-object p1

    :sswitch_data_f4
    .sparse-switch
        -0x54d081ca -> :sswitch_6b
        -0x392fbf90 -> :sswitch_61
        -0x37ea4e63 -> :sswitch_57
        -0x1b6f2957 -> :sswitch_4d
        -0x175bf6e4 -> :sswitch_43
        0x40d88655 -> :sswitch_39
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 35
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 38
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "rating"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData;->rating()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "orderInfo"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData;->orderInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "userFeedback"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData;->userFeedback()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "menuItemReviews"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData;->menuItemReviews()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5f

    .line 49
    :cond_3c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData_GsonTypeAdapter;->immutableList__menuItemReview_adapter:Lmk/x;

    if-nez v0, :cond_56

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/chatwidget/MenuItemReview;

    aput-object v4, v2, v3

    .line 55
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData_GsonTypeAdapter;->immutableList__menuItemReview_adapter:Lmk/x;

    .line 60
    :cond_56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData_GsonTypeAdapter;->immutableList__menuItemReview_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData;->menuItemReviews()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5f
    const-string v0, "actionButtonText"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData;->actionButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "action"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData;->action()Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetAction;

    move-result-object v0

    if-nez v0, :cond_7a

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_91

    .line 68
    :cond_7a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData_GsonTypeAdapter;->widgetAction_adapter:Lmk/x;

    if-nez v0, :cond_88

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetAction;

    .line 70
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData_GsonTypeAdapter;->widgetAction_adapter:Lmk/x;

    .line 73
    :cond_88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData_GsonTypeAdapter;->widgetAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData;->action()Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetAction;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 75
    :goto_91
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderFeedbackWidgetData;)V

    return-void
.end method
