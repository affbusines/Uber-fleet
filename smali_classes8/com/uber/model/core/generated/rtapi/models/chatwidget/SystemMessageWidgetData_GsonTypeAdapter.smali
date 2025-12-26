.class final Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__systemMessageWidgetActionItem_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile richText_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichText;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData;->builder()Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData$Builder;

    move-result-object v0

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 98
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 99
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_fa

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sparse-switch v3, :sswitch_data_102

    goto :goto_74

    :sswitch_39
    const-string v3, "supportingText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x1

    goto :goto_74

    :sswitch_43
    const-string v3, "actionItems"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x3

    goto :goto_74

    :sswitch_4d
    const-string v3, "artworkUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x2

    goto :goto_74

    :sswitch_57
    const-string v3, "richHeadline"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x4

    goto :goto_74

    :sswitch_61
    const-string v3, "headline"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x0

    goto :goto_74

    :sswitch_6b
    const-string v3, "richSupportingText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x5

    :cond_74
    :goto_74
    if-eqz v2, :cond_f1

    if-eq v2, v9, :cond_e8

    if-eq v2, v8, :cond_df

    if-eq v2, v7, :cond_ba

    if-eq v2, v6, :cond_9f

    if-eq v2, v5, :cond_84

    .line 161
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 151
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v1, :cond_92

    .line 152
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 153
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 156
    :cond_92
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData$Builder;->richSupportingText(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData$Builder;

    goto/16 :goto_14

    .line 141
    :cond_9f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v1, :cond_ad

    .line 142
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 143
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 146
    :cond_ad
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData$Builder;->richHeadline(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData$Builder;

    goto/16 :goto_14

    .line 123
    :cond_ba
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData_GsonTypeAdapter;->immutableList__systemMessageWidgetActionItem_adapter:Lmk/x;

    if-nez v1, :cond_d2

    .line 124
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v9, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem;

    aput-object v5, v3, v4

    .line 130
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData_GsonTypeAdapter;->immutableList__systemMessageWidgetActionItem_adapter:Lmk/x;

    .line 135
    :cond_d2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData_GsonTypeAdapter;->immutableList__systemMessageWidgetActionItem_adapter:Lmk/x;

    .line 136
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 135
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData$Builder;->actionItems(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData$Builder;

    goto/16 :goto_14

    .line 118
    :cond_df
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData$Builder;->artworkUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData$Builder;

    goto/16 :goto_14

    .line 113
    :cond_e8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData$Builder;->supportingText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData$Builder;

    goto/16 :goto_14

    .line 108
    :cond_f1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData$Builder;->headline(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData$Builder;

    goto/16 :goto_14

    .line 165
    :cond_fa
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 166
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData;

    move-result-object p1

    return-object p1

    :sswitch_data_102
    .sparse-switch
        -0x6df00284 -> :sswitch_6b
        -0x4276722c -> :sswitch_61
        -0xb7f4130 -> :sswitch_57
        0x33d80db -> :sswitch_4d
        0x5d2feb2a -> :sswitch_43
        0x729a7980 -> :sswitch_39
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData;)V
    .registers 8
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

    const-string v0, "headline"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData;->headline()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "supportingText"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData;->supportingText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "artworkUrl"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData;->artworkUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "actionItems"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData;->actionItems()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5f

    .line 51
    :cond_3c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData_GsonTypeAdapter;->immutableList__systemMessageWidgetActionItem_adapter:Lmk/x;

    if-nez v0, :cond_56

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem;

    aput-object v4, v2, v3

    .line 58
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData_GsonTypeAdapter;->immutableList__systemMessageWidgetActionItem_adapter:Lmk/x;

    .line 63
    :cond_56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData_GsonTypeAdapter;->immutableList__systemMessageWidgetActionItem_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData;->actionItems()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5f
    const-string v0, "richHeadline"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData;->richHeadline()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_6e

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_85

    .line 69
    :cond_6e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v0, :cond_7c

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 71
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 74
    :cond_7c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData;->richHeadline()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_85
    const-string v0, "richSupportingText"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData;->richSupportingText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_94

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ab

    .line 80
    :cond_94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v0, :cond_a2

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 82
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 85
    :cond_a2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData;->richSupportingText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 87
    :goto_ab
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetData;)V

    return-void
.end method
