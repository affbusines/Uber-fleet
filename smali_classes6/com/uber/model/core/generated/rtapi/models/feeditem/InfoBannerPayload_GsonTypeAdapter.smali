.class final Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__infoBannerStateAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerStateAction;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile infoBannerData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile infoBannerIcon_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerIcon;",
            ">;"
        }
    .end annotation
.end field

.field private volatile infoBannerType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile semanticBackgroundColor_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;",
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

    .line 39
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 139
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload;->builder()Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload$Builder;

    move-result-object v0

    .line 140
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 141
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 144
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 145
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_148

    .line 146
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 148
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 151
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_150

    goto :goto_7a

    :sswitch_35
    const-string v3, "backgroundColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x4

    goto :goto_7a

    :sswitch_3f
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x1

    goto :goto_7a

    :sswitch_49
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x5

    goto :goto_7a

    :sswitch_53
    const-string v3, "data"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x6

    goto :goto_7a

    :sswitch_5d
    const-string v3, "actions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x3

    goto :goto_7a

    :sswitch_67
    const-string v3, "subtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x2

    goto :goto_7a

    :sswitch_71
    const-string v3, "stateIcon"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x0

    :cond_7a
    :goto_7a
    packed-switch v2, :pswitch_data_16e

    .line 231
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 221
    :pswitch_81
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload_GsonTypeAdapter;->infoBannerData_adapter:Lmk/x;

    if-nez v1, :cond_8f

    .line 222
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerData;

    .line 223
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload_GsonTypeAdapter;->infoBannerData_adapter:Lmk/x;

    .line 226
    :cond_8f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload_GsonTypeAdapter;->infoBannerData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload$Builder;->data(Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerData;)Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload$Builder;

    goto/16 :goto_14

    .line 211
    :pswitch_9c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload_GsonTypeAdapter;->infoBannerType_adapter:Lmk/x;

    if-nez v1, :cond_aa

    .line 212
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerType;

    .line 213
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload_GsonTypeAdapter;->infoBannerType_adapter:Lmk/x;

    .line 216
    :cond_aa
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload_GsonTypeAdapter;->infoBannerType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerType;)Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload$Builder;

    goto/16 :goto_14

    .line 201
    :pswitch_b7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    if-nez v1, :cond_c5

    .line 202
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 203
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    .line 206
    :cond_c5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload$Builder;->backgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload$Builder;

    goto/16 :goto_14

    .line 184
    :pswitch_d2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload_GsonTypeAdapter;->immutableList__infoBannerStateAction_adapter:Lmk/x;

    if-nez v1, :cond_ea

    .line 185
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerStateAction;

    aput-object v4, v3, v5

    .line 191
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 190
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload_GsonTypeAdapter;->immutableList__infoBannerStateAction_adapter:Lmk/x;

    .line 196
    :cond_ea
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload_GsonTypeAdapter;->immutableList__infoBannerStateAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload$Builder;->actions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload$Builder;

    goto/16 :goto_14

    .line 174
    :pswitch_f7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    if-nez v1, :cond_105

    .line 175
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 176
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    .line 179
    :cond_105
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload$Builder;->subtitle(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload$Builder;

    goto/16 :goto_14

    .line 164
    :pswitch_112
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    if-nez v1, :cond_120

    .line 165
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 166
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    .line 169
    :cond_120
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload$Builder;->title(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload$Builder;

    goto/16 :goto_14

    .line 154
    :pswitch_12d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload_GsonTypeAdapter;->infoBannerIcon_adapter:Lmk/x;

    if-nez v1, :cond_13b

    .line 155
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerIcon;

    .line 156
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload_GsonTypeAdapter;->infoBannerIcon_adapter:Lmk/x;

    .line 159
    :cond_13b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload_GsonTypeAdapter;->infoBannerIcon_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerIcon;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload$Builder;->stateIcon(Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerIcon;)Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload$Builder;

    goto/16 :goto_14

    .line 235
    :cond_148
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 236
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload;

    move-result-object p1

    return-object p1

    :sswitch_data_150
    .sparse-switch
        -0x7c593b56 -> :sswitch_71
        -0x7ad0b3e8 -> :sswitch_67
        -0x453fb703 -> :sswitch_5d
        0x2eefaa -> :sswitch_53
        0x368f3a -> :sswitch_49
        0x6942258 -> :sswitch_3f
        0x4cb7f6d5 -> :sswitch_35
    .end sparse-switch

    :pswitch_data_16e
    .packed-switch 0x0
        :pswitch_12d
        :pswitch_112
        :pswitch_f7
        :pswitch_d2
        :pswitch_b7
        :pswitch_9c
        :pswitch_81
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 49
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "stateIcon"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload;->stateIcon()Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerIcon;

    move-result-object v0

    if-nez v0, :cond_18

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 54
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload_GsonTypeAdapter;->infoBannerIcon_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerIcon;

    .line 56
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload_GsonTypeAdapter;->infoBannerIcon_adapter:Lmk/x;

    .line 59
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload_GsonTypeAdapter;->infoBannerIcon_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload;->stateIcon()Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerIcon;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "title"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload;->title()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 65
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 67
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    .line 70
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload;->title()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "subtitle"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload;->subtitle()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v0

    if-nez v0, :cond_64

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 76
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 78
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    .line 81
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload;->subtitle()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "actions"

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload;->actions()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 87
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload_GsonTypeAdapter;->immutableList__infoBannerStateAction_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerStateAction;

    aput-object v4, v2, v3

    .line 93
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload_GsonTypeAdapter;->immutableList__infoBannerStateAction_adapter:Lmk/x;

    .line 98
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload_GsonTypeAdapter;->immutableList__infoBannerStateAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload;->actions()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ad
    const-string v0, "backgroundColor"

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 101
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v0

    if-nez v0, :cond_bc

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d3

    .line 104
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    if-nez v0, :cond_ca

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 106
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    .line 109
    :cond_ca
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d3
    const-string v0, "type"

    .line 111
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 112
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload;->type()Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerType;

    move-result-object v0

    if-nez v0, :cond_e2

    .line 113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f9

    .line 115
    :cond_e2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload_GsonTypeAdapter;->infoBannerType_adapter:Lmk/x;

    if-nez v0, :cond_f0

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerType;

    .line 117
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload_GsonTypeAdapter;->infoBannerType_adapter:Lmk/x;

    .line 120
    :cond_f0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload_GsonTypeAdapter;->infoBannerType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload;->type()Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f9
    const-string v0, "data"

    .line 122
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 123
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload;->data()Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerData;

    move-result-object v0

    if-nez v0, :cond_108

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_11f

    .line 126
    :cond_108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload_GsonTypeAdapter;->infoBannerData_adapter:Lmk/x;

    if-nez v0, :cond_116

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerData;

    .line 128
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload_GsonTypeAdapter;->infoBannerData_adapter:Lmk/x;

    .line 131
    :cond_116
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload_GsonTypeAdapter;->infoBannerData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload;->data()Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerData;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 133
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

    .line 17
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload;)V

    return-void
.end method
