.class final Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile badgeViewModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile explainerBoltOn_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOn;",
            ">;"
        }
    .end annotation
.end field

.field private volatile explainerLocation_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ExplainerLocation;",
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

.field private volatile semanticTextColor_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;",
            ">;"
        }
    .end annotation
.end field

.field private volatile styledText_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/StyledText;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 38
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;->builder()Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions$Builder;

    move-result-object v0

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 128
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 129
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12e

    .line 130
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 132
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 135
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_136

    goto :goto_78

    :sswitch_33
    const-string v3, "textLocation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x3

    goto :goto_78

    :sswitch_3d
    const-string v3, "badgeViewModel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x6

    goto :goto_78

    :sswitch_47
    const-string v3, "visible"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x0

    goto :goto_78

    :sswitch_51
    const-string v3, "text"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x2

    goto :goto_78

    :sswitch_5b
    const-string v3, "textColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x1

    goto :goto_78

    :sswitch_65
    const-string v3, "boltOn"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x4

    goto :goto_78

    :sswitch_6f
    const-string v3, "richText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x5

    :cond_78
    :goto_78
    packed-switch v2, :pswitch_data_154

    .line 204
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 193
    :pswitch_7f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions_GsonTypeAdapter;->badgeViewModel_adapter:Lmk/x;

    if-nez v1, :cond_8d

    .line 194
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;

    .line 195
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions_GsonTypeAdapter;->badgeViewModel_adapter:Lmk/x;

    .line 199
    :cond_8d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions_GsonTypeAdapter;->badgeViewModel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions$Builder;->badgeViewModel(Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;)Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions$Builder;

    goto/16 :goto_14

    .line 183
    :pswitch_9a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v1, :cond_a8

    .line 184
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 185
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 188
    :cond_a8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions$Builder;->richText(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions$Builder;

    goto/16 :goto_14

    .line 173
    :pswitch_b5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions_GsonTypeAdapter;->explainerBoltOn_adapter:Lmk/x;

    if-nez v1, :cond_c3

    .line 174
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOn;

    .line 175
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions_GsonTypeAdapter;->explainerBoltOn_adapter:Lmk/x;

    .line 178
    :cond_c3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions_GsonTypeAdapter;->explainerBoltOn_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOn;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions$Builder;->boltOn(Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOn;)Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions$Builder;

    goto/16 :goto_14

    .line 163
    :pswitch_d0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions_GsonTypeAdapter;->explainerLocation_adapter:Lmk/x;

    if-nez v1, :cond_de

    .line 164
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerLocation;

    .line 165
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions_GsonTypeAdapter;->explainerLocation_adapter:Lmk/x;

    .line 168
    :cond_de
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions_GsonTypeAdapter;->explainerLocation_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerLocation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions$Builder;->textLocation(Lcom/uber/model/core/generated/rtapi/models/products/ExplainerLocation;)Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions$Builder;

    goto/16 :goto_14

    .line 153
    :pswitch_eb
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    if-nez v1, :cond_f9

    .line 154
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 155
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    .line 158
    :cond_f9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions$Builder;->text(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions$Builder;

    goto/16 :goto_14

    .line 143
    :pswitch_106
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    if-nez v1, :cond_114

    .line 144
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    .line 145
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    .line 148
    :cond_114
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions$Builder;->textColor(Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;)Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions$Builder;

    goto/16 :goto_14

    .line 138
    :pswitch_121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions$Builder;->visible(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions$Builder;

    goto/16 :goto_14

    .line 208
    :cond_12e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 209
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;

    move-result-object p1

    return-object p1

    :sswitch_data_136
    .sparse-switch
        -0x5c7aabd7 -> :sswitch_6f
        -0x52760cac -> :sswitch_65
        -0x3f64d1ca -> :sswitch_5b
        0x36452d -> :sswitch_51
        0x1bd1f072 -> :sswitch_47
        0x399e9b21 -> :sswitch_3d
        0x6152cc02 -> :sswitch_33
    .end sparse-switch

    :pswitch_data_154
    .packed-switch 0x0
        :pswitch_121
        :pswitch_106
        :pswitch_eb
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

    .line 18
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 48
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "visible"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;->visible()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "textColor"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;->textColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v0

    if-nez v0, :cond_24

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 55
    :cond_24
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    .line 57
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    .line 60
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;->textColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "text"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;->text()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 66
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 68
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    .line 71
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;->text()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "textLocation"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;->textLocation()Lcom/uber/model/core/generated/rtapi/models/products/ExplainerLocation;

    move-result-object v0

    if-nez v0, :cond_70

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 77
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions_GsonTypeAdapter;->explainerLocation_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerLocation;

    .line 79
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions_GsonTypeAdapter;->explainerLocation_adapter:Lmk/x;

    .line 82
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions_GsonTypeAdapter;->explainerLocation_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;->textLocation()Lcom/uber/model/core/generated/rtapi/models/products/ExplainerLocation;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "boltOn"

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;->boltOn()Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOn;

    move-result-object v0

    if-nez v0, :cond_96

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 88
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions_GsonTypeAdapter;->explainerBoltOn_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOn;

    .line 90
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions_GsonTypeAdapter;->explainerBoltOn_adapter:Lmk/x;

    .line 93
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions_GsonTypeAdapter;->explainerBoltOn_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;->boltOn()Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOn;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ad
    const-string v0, "richText"

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 96
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;->richText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_bc

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d3

    .line 99
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v0, :cond_ca

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 101
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 104
    :cond_ca
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;->richText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d3
    const-string v0, "badgeViewModel"

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 107
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;->badgeViewModel()Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;

    move-result-object v0

    if-nez v0, :cond_e2

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f9

    .line 110
    :cond_e2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions_GsonTypeAdapter;->badgeViewModel_adapter:Lmk/x;

    if-nez v0, :cond_f0

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;

    .line 112
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions_GsonTypeAdapter;->badgeViewModel_adapter:Lmk/x;

    .line 115
    :cond_f0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions_GsonTypeAdapter;->badgeViewModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;->badgeViewModel()Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 117
    :goto_f9
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;)V

    return-void
.end method
