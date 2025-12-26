.class final Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityOption_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityOption;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile bottomSheet_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;",
            ">;"
        }
    .end annotation
.end field

.field private volatile diningModeType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eats/DiningModeType;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile richText_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichText;",
            ">;"
        }
    .end annotation
.end field

.field private volatile tooltipKey_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 34
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityOption_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityOption;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityOption;->builder()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityOption$Builder;

    move-result-object v0

    .line 112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 116
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 117
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12f

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 123
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_138

    goto :goto_82

    :sswitch_33
    const-string v3, "diningMode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x2

    goto :goto_82

    :sswitch_3d
    const-string v3, "tooltipKey"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x7

    goto :goto_82

    :sswitch_47
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x0

    goto :goto_82

    :sswitch_51
    const-string v3, "titleRichText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x5

    goto :goto_82

    :sswitch_5b
    const-string v3, "isDisabled"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x3

    goto :goto_82

    :sswitch_65
    const-string v3, "bottomSheet"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x4

    goto :goto_82

    :sswitch_6f
    const-string v3, "subtitleRichText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x6

    goto :goto_82

    :sswitch_79
    const-string v3, "subtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x1

    :cond_82
    :goto_82
    packed-switch v2, :pswitch_data_15a

    .line 191
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 181
    :pswitch_89
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityOption_GsonTypeAdapter;->tooltipKey_adapter:Lmk/x;

    if-nez v1, :cond_97

    .line 182
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityOption_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipKey;

    .line 183
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityOption_GsonTypeAdapter;->tooltipKey_adapter:Lmk/x;

    .line 186
    :cond_97
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityOption_GsonTypeAdapter;->tooltipKey_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipKey;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityOption$Builder;->tooltipKey(Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipKey;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityOption$Builder;

    goto/16 :goto_14

    .line 171
    :pswitch_a4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityOption_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v1, :cond_b2

    .line 172
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityOption_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 173
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityOption_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 176
    :cond_b2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityOption_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityOption$Builder;->subtitleRichText(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityOption$Builder;

    goto/16 :goto_14

    .line 161
    :pswitch_bf
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityOption_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v1, :cond_cd

    .line 162
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityOption_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 163
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityOption_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 166
    :cond_cd
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityOption_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityOption$Builder;->titleRichText(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityOption$Builder;

    goto/16 :goto_14

    .line 151
    :pswitch_da
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityOption_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    if-nez v1, :cond_e8

    .line 152
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityOption_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    .line 153
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityOption_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    .line 156
    :cond_e8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityOption_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityOption$Builder;->bottomSheet(Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityOption$Builder;

    goto/16 :goto_14

    .line 146
    :pswitch_f5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityOption$Builder;->isDisabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityOption$Builder;

    goto/16 :goto_14

    .line 136
    :pswitch_102
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityOption_GsonTypeAdapter;->diningModeType_adapter:Lmk/x;

    if-nez v1, :cond_110

    .line 137
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityOption_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eats/DiningModeType;

    .line 138
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityOption_GsonTypeAdapter;->diningModeType_adapter:Lmk/x;

    .line 141
    :cond_110
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityOption_GsonTypeAdapter;->diningModeType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eats/DiningModeType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityOption$Builder;->diningMode(Lcom/uber/model/core/generated/ue/types/eats/DiningModeType;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityOption$Builder;

    goto/16 :goto_14

    .line 131
    :pswitch_11d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityOption$Builder;->subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityOption$Builder;

    goto/16 :goto_14

    .line 126
    :pswitch_126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityOption$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityOption$Builder;

    goto/16 :goto_14

    .line 195
    :cond_12f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 196
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityOption$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityOption;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_138
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_79
        -0x3b12939f -> :sswitch_6f
        -0x24fa8a0c -> :sswitch_65
        -0x1f221e3a -> :sswitch_5b
        -0x17c7fd5f -> :sswitch_51
        0x6942258 -> :sswitch_47
        0x22a4b35c -> :sswitch_3d
        0x537683fc -> :sswitch_33
    .end sparse-switch

    :pswitch_data_15a
    .packed-switch 0x0
        :pswitch_126
        :pswitch_11d
        :pswitch_102
        :pswitch_f5
        :pswitch_da
        :pswitch_bf
        :pswitch_a4
        :pswitch_89
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityOption_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityOption;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityOption;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 44
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "title"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityOption;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "subtitle"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityOption;->subtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "diningMode"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityOption;->diningMode()Lcom/uber/model/core/generated/ue/types/eats/DiningModeType;

    move-result-object v0

    if-nez v0, :cond_30

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_47

    .line 53
    :cond_30
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityOption_GsonTypeAdapter;->diningModeType_adapter:Lmk/x;

    if-nez v0, :cond_3e

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityOption_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eats/DiningModeType;

    .line 55
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityOption_GsonTypeAdapter;->diningModeType_adapter:Lmk/x;

    .line 57
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityOption_GsonTypeAdapter;->diningModeType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityOption;->diningMode()Lcom/uber/model/core/generated/ue/types/eats/DiningModeType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_47
    const-string v0, "isDisabled"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityOption;->isDisabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "bottomSheet"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityOption;->bottomSheet()Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    move-result-object v0

    if-nez v0, :cond_62

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_79

    .line 65
    :cond_62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityOption_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    if-nez v0, :cond_70

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityOption_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    .line 67
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityOption_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    .line 70
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityOption_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityOption;->bottomSheet()Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_79
    const-string v0, "titleRichText"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityOption;->titleRichText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_88

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9f

    .line 76
    :cond_88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityOption_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v0, :cond_96

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityOption_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 78
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityOption_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 81
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityOption_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityOption;->titleRichText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9f
    const-string v0, "subtitleRichText"

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityOption;->subtitleRichText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_ae

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c5

    .line 87
    :cond_ae
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityOption_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v0, :cond_bc

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityOption_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 89
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityOption_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 92
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityOption_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityOption;->subtitleRichText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c5
    const-string v0, "tooltipKey"

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 95
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityOption;->tooltipKey()Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipKey;

    move-result-object v0

    if-nez v0, :cond_d4

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_eb

    .line 98
    :cond_d4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityOption_GsonTypeAdapter;->tooltipKey_adapter:Lmk/x;

    if-nez v0, :cond_e2

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityOption_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipKey;

    .line 100
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityOption_GsonTypeAdapter;->tooltipKey_adapter:Lmk/x;

    .line 103
    :cond_e2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityOption_GsonTypeAdapter;->tooltipKey_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityOption;->tooltipKey()Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipKey;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 105
    :goto_eb
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

    .line 18
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityOption;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityOption_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityOption;)V

    return-void
.end method
