.class final Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile platformIllustration_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;",
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

.field private volatile tripStatusActionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusActionType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile tripStatusImage_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uRL_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/URL;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->builder()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction$Builder;

    move-result-object v0

    .line 136
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 137
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 140
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 141
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_151

    .line 142
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 144
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 147
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_15a

    goto :goto_82

    :sswitch_33
    const-string v3, "trailingIcon"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x4

    goto :goto_82

    :sswitch_3d
    const-string v3, "leadingIcon"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x3

    goto :goto_82

    :sswitch_47
    const-string v3, "trailingIllustration"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x6

    goto :goto_82

    :sswitch_51
    const-string v3, "leadingIllustration"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x5

    goto :goto_82

    :sswitch_5b
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x0

    goto :goto_82

    :sswitch_65
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x1

    goto :goto_82

    :sswitch_6f
    const-string v3, "url"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x2

    goto :goto_82

    :sswitch_79
    const-string v3, "titleColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x7

    :cond_82
    :goto_82
    packed-switch v2, :pswitch_data_17c

    .line 234
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 224
    :pswitch_89
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    if-nez v1, :cond_97

    .line 225
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    .line 226
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    .line 229
    :cond_97
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction$Builder;->titleColor(Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction$Builder;

    goto/16 :goto_14

    .line 213
    :pswitch_a4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    if-nez v1, :cond_b2

    .line 214
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 215
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    .line 219
    :cond_b2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction$Builder;->trailingIllustration(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction$Builder;

    goto/16 :goto_14

    .line 202
    :pswitch_bf
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    if-nez v1, :cond_cd

    .line 203
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 204
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    .line 208
    :cond_cd
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction$Builder;->leadingIllustration(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction$Builder;

    goto/16 :goto_14

    .line 191
    :pswitch_da
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction_GsonTypeAdapter;->tripStatusImage_adapter:Lmk/x;

    if-nez v1, :cond_e8

    .line 192
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;

    .line 193
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction_GsonTypeAdapter;->tripStatusImage_adapter:Lmk/x;

    .line 197
    :cond_e8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction_GsonTypeAdapter;->tripStatusImage_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction$Builder;->trailingIcon(Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction$Builder;

    goto/16 :goto_14

    .line 180
    :pswitch_f5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction_GsonTypeAdapter;->tripStatusImage_adapter:Lmk/x;

    if-nez v1, :cond_103

    .line 181
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;

    .line 182
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction_GsonTypeAdapter;->tripStatusImage_adapter:Lmk/x;

    .line 186
    :cond_103
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction_GsonTypeAdapter;->tripStatusImage_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction$Builder;->leadingIcon(Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction$Builder;

    goto/16 :goto_14

    .line 170
    :pswitch_110
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v1, :cond_11e

    .line 171
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/URL;

    .line 172
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 175
    :cond_11e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction$Builder;->url(Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/URL;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction$Builder;

    goto/16 :goto_14

    .line 155
    :pswitch_12b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction_GsonTypeAdapter;->tripStatusActionType_adapter:Lmk/x;

    if-nez v1, :cond_139

    .line 156
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusActionType;

    .line 157
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction_GsonTypeAdapter;->tripStatusActionType_adapter:Lmk/x;

    .line 161
    :cond_139
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction_GsonTypeAdapter;->tripStatusActionType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusActionType;

    if-eqz v1, :cond_14

    .line 164
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusActionType;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction$Builder;

    goto/16 :goto_14

    .line 150
    :pswitch_148
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction$Builder;

    goto/16 :goto_14

    .line 238
    :cond_151
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 239
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_15a
    .sparse-switch
        -0x6b402c15 -> :sswitch_79
        0x1c56f -> :sswitch_6f
        0x368f3a -> :sswitch_65
        0x6942258 -> :sswitch_5b
        0x1cbfcb76 -> :sswitch_51
        0x63a98f8c -> :sswitch_47
        0x674a289f -> :sswitch_3d
        0x712c62b5 -> :sswitch_33
    .end sparse-switch

    :pswitch_data_17c
    .packed-switch 0x0
        :pswitch_148
        :pswitch_12b
        :pswitch_110
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

    .line 16
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;)V
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
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "type"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->type()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusActionType;

    move-result-object v0

    if-nez v0, :cond_24

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 51
    :cond_24
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction_GsonTypeAdapter;->tripStatusActionType_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusActionType;

    .line 53
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction_GsonTypeAdapter;->tripStatusActionType_adapter:Lmk/x;

    .line 57
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction_GsonTypeAdapter;->tripStatusActionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->type()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusActionType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "url"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->url()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/URL;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 63
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/URL;

    .line 65
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 68
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->url()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "leadingIcon"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->leadingIcon()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;

    move-result-object v0

    if-nez v0, :cond_70

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 74
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction_GsonTypeAdapter;->tripStatusImage_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;

    .line 76
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction_GsonTypeAdapter;->tripStatusImage_adapter:Lmk/x;

    .line 80
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction_GsonTypeAdapter;->tripStatusImage_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->leadingIcon()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "trailingIcon"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->trailingIcon()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;

    move-result-object v0

    if-nez v0, :cond_96

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 86
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction_GsonTypeAdapter;->tripStatusImage_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;

    .line 88
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction_GsonTypeAdapter;->tripStatusImage_adapter:Lmk/x;

    .line 92
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction_GsonTypeAdapter;->tripStatusImage_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->trailingIcon()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ad
    const-string v0, "leadingIllustration"

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 95
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->leadingIllustration()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v0

    if-nez v0, :cond_bc

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d3

    .line 98
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    if-nez v0, :cond_ca

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 100
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    .line 104
    :cond_ca
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->leadingIllustration()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d3
    const-string v0, "trailingIllustration"

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 107
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->trailingIllustration()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v0

    if-nez v0, :cond_e2

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f9

    .line 110
    :cond_e2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    if-nez v0, :cond_f0

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 112
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    .line 116
    :cond_f0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->trailingIllustration()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f9
    const-string v0, "titleColor"

    .line 118
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 119
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->titleColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v0

    if-nez v0, :cond_108

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_11f

    .line 122
    :cond_108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    if-nez v0, :cond_116

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    .line 124
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    .line 127
    :cond_116
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;->titleColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 129
    :goto_11f
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;)V

    return-void
.end method
