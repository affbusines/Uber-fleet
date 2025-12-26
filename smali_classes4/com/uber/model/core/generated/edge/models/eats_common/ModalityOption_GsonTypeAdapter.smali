.class final Lcom/uber/model/core/generated/edge/models/eats_common/ModalityOption_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/models/eats_common/ModalityOption;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile bottomSheet_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;",
            ">;"
        }
    .end annotation
.end field

.field private volatile diningModeType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/models/eats_common/DiningModeType;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile semanticTextColor_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticTextColor;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ModalityOption_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/models/eats_common/ModalityOption;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    invoke-static {}, Lcom/uber/model/core/generated/edge/models/eats_common/ModalityOption;->builder()Lcom/uber/model/core/generated/edge/models/eats_common/ModalityOption$Builder;

    move-result-object v0

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 103
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 104
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10a

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 110
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_112

    goto :goto_78

    :sswitch_33
    const-string v3, "diningMode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x2

    goto :goto_78

    :sswitch_3d
    const-string v3, "subtitleColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x6

    goto :goto_78

    :sswitch_47
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x0

    goto :goto_78

    :sswitch_51
    const-string v3, "isDisabled"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x3

    goto :goto_78

    :sswitch_5b
    const-string v3, "bottomSheet"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x4

    goto :goto_78

    :sswitch_65
    const-string v3, "titleColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x5

    goto :goto_78

    :sswitch_6f
    const-string v3, "subtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x1

    :cond_78
    :goto_78
    packed-switch v2, :pswitch_data_130

    .line 171
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 160
    :pswitch_7f
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ModalityOption_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    if-nez v1, :cond_8d

    .line 161
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ModalityOption_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticTextColor;

    .line 162
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ModalityOption_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    .line 166
    :cond_8d
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ModalityOption_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticTextColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ModalityOption$Builder;->subtitleColor(Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticTextColor;)Lcom/uber/model/core/generated/edge/models/eats_common/ModalityOption$Builder;

    goto/16 :goto_14

    .line 149
    :pswitch_9a
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ModalityOption_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    if-nez v1, :cond_a8

    .line 150
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ModalityOption_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticTextColor;

    .line 151
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ModalityOption_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    .line 155
    :cond_a8
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ModalityOption_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticTextColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ModalityOption$Builder;->titleColor(Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticTextColor;)Lcom/uber/model/core/generated/edge/models/eats_common/ModalityOption$Builder;

    goto/16 :goto_14

    .line 138
    :pswitch_b5
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ModalityOption_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    if-nez v1, :cond_c3

    .line 139
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ModalityOption_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;

    .line 140
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ModalityOption_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    .line 144
    :cond_c3
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ModalityOption_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ModalityOption$Builder;->bottomSheet(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;)Lcom/uber/model/core/generated/edge/models/eats_common/ModalityOption$Builder;

    goto/16 :goto_14

    .line 133
    :pswitch_d0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ModalityOption$Builder;->isDisabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/models/eats_common/ModalityOption$Builder;

    goto/16 :goto_14

    .line 123
    :pswitch_dd
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ModalityOption_GsonTypeAdapter;->diningModeType_adapter:Lmk/x;

    if-nez v1, :cond_eb

    .line 124
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ModalityOption_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/eats_common/DiningModeType;

    .line 125
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ModalityOption_GsonTypeAdapter;->diningModeType_adapter:Lmk/x;

    .line 128
    :cond_eb
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ModalityOption_GsonTypeAdapter;->diningModeType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/eats_common/DiningModeType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ModalityOption$Builder;->diningMode(Lcom/uber/model/core/generated/edge/models/eats_common/DiningModeType;)Lcom/uber/model/core/generated/edge/models/eats_common/ModalityOption$Builder;

    goto/16 :goto_14

    .line 118
    :pswitch_f8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ModalityOption$Builder;->subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/ModalityOption$Builder;

    goto/16 :goto_14

    .line 113
    :pswitch_101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ModalityOption$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/ModalityOption$Builder;

    goto/16 :goto_14

    .line 175
    :cond_10a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 176
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/eats_common/ModalityOption$Builder;->build()Lcom/uber/model/core/generated/edge/models/eats_common/ModalityOption;

    move-result-object p1

    return-object p1

    :sswitch_data_112
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_6f
        -0x6b402c15 -> :sswitch_65
        -0x24fa8a0c -> :sswitch_5b
        -0x1f221e3a -> :sswitch_51
        0x6942258 -> :sswitch_47
        0x3d58c22b -> :sswitch_3d
        0x537683fc -> :sswitch_33
    .end sparse-switch

    :pswitch_data_130
    .packed-switch 0x0
        :pswitch_101
        :pswitch_f8
        :pswitch_dd
        :pswitch_d0
        :pswitch_b5
        :pswitch_9a
        :pswitch_7f
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/models/eats_common/ModalityOption_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/models/eats_common/ModalityOption;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/models/eats_common/ModalityOption;)V
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

    const-string v0, "title"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/ModalityOption;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "subtitle"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/ModalityOption;->subtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "diningMode"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/ModalityOption;->diningMode()Lcom/uber/model/core/generated/edge/models/eats_common/DiningModeType;

    move-result-object v0

    if-nez v0, :cond_30

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_47

    .line 49
    :cond_30
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ModalityOption_GsonTypeAdapter;->diningModeType_adapter:Lmk/x;

    if-nez v0, :cond_3e

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ModalityOption_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/eats_common/DiningModeType;

    .line 51
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ModalityOption_GsonTypeAdapter;->diningModeType_adapter:Lmk/x;

    .line 54
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ModalityOption_GsonTypeAdapter;->diningModeType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/ModalityOption;->diningMode()Lcom/uber/model/core/generated/edge/models/eats_common/DiningModeType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_47
    const-string v0, "isDisabled"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/ModalityOption;->isDisabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "bottomSheet"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/ModalityOption;->bottomSheet()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;

    move-result-object v0

    if-nez v0, :cond_62

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_79

    .line 62
    :cond_62
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ModalityOption_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    if-nez v0, :cond_70

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ModalityOption_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;

    .line 64
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ModalityOption_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    .line 68
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ModalityOption_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/ModalityOption;->bottomSheet()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_79
    const-string v0, "titleColor"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/ModalityOption;->titleColor()Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticTextColor;

    move-result-object v0

    if-nez v0, :cond_88

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9f

    .line 74
    :cond_88
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ModalityOption_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    if-nez v0, :cond_96

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ModalityOption_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticTextColor;

    .line 76
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ModalityOption_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    .line 79
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ModalityOption_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/ModalityOption;->titleColor()Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticTextColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9f
    const-string v0, "subtitleColor"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/ModalityOption;->subtitleColor()Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticTextColor;

    move-result-object v0

    if-nez v0, :cond_ae

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c5

    .line 85
    :cond_ae
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ModalityOption_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    if-nez v0, :cond_bc

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ModalityOption_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticTextColor;

    .line 87
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ModalityOption_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    .line 90
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ModalityOption_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/ModalityOption;->subtitleColor()Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticTextColor;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 92
    :goto_c5
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
    check-cast p2, Lcom/uber/model/core/generated/edge/models/eats_common/ModalityOption;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/models/eats_common/ModalityOption_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/models/eats_common/ModalityOption;)V

    return-void
.end method
