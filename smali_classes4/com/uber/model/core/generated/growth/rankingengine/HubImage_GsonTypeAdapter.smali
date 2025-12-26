.class final Lcom/uber/model/core/generated/growth/rankingengine/HubImage_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/growth/rankingengine/HubImage;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile hubAccessible_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubAccessible;",
            ">;"
        }
    .end annotation
.end field

.field private volatile hubDimensions_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubDimensions;",
            ">;"
        }
    .end annotation
.end field

.field private volatile hubMargins_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubMargins;",
            ">;"
        }
    .end annotation
.end field

.field private volatile hubRelativePosition_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubRelativePosition;",
            ">;"
        }
    .end annotation
.end field

.field private volatile platformIcon_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;",
            ">;"
        }
    .end annotation
.end field

.field private volatile semanticIconColor_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uRL_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/growth/rankingengine/URL;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/growth/rankingengine/HubImage;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    invoke-static {}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->builder()Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Builder;

    move-result-object v0

    .line 132
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 133
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 136
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 137
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_153

    .line 138
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 140
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 143
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_15c

    goto :goto_82

    :sswitch_33
    const-string v3, "relativePosition"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x4

    goto :goto_82

    :sswitch_3d
    const-string v3, "tintColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x1

    goto :goto_82

    :sswitch_47
    const-string v3, "margins"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x3

    goto :goto_82

    :sswitch_51
    const-string v3, "flipForRTL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x6

    goto :goto_82

    :sswitch_5b
    const-string v3, "dimensions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x2

    goto :goto_82

    :sswitch_65
    const-string v3, "icon"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x7

    goto :goto_82

    :sswitch_6f
    const-string v3, "url"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x0

    goto :goto_82

    :sswitch_79
    const-string v3, "accessible"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x5

    :cond_82
    :goto_82
    packed-switch v2, :pswitch_data_17e

    .line 221
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 211
    :pswitch_89
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage_GsonTypeAdapter;->platformIcon_adapter:Lmk/x;

    if-nez v1, :cond_97

    .line 212
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    .line 213
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage_GsonTypeAdapter;->platformIcon_adapter:Lmk/x;

    .line 216
    :cond_97
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage_GsonTypeAdapter;->platformIcon_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Builder;->icon(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Builder;

    goto/16 :goto_14

    .line 206
    :pswitch_a4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Builder;->flipForRTL(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Builder;

    goto/16 :goto_14

    .line 196
    :pswitch_b1
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage_GsonTypeAdapter;->hubAccessible_adapter:Lmk/x;

    if-nez v1, :cond_bf

    .line 197
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/growth/rankingengine/HubAccessible;

    .line 198
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage_GsonTypeAdapter;->hubAccessible_adapter:Lmk/x;

    .line 201
    :cond_bf
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage_GsonTypeAdapter;->hubAccessible_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/HubAccessible;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Builder;->accessible(Lcom/uber/model/core/generated/growth/rankingengine/HubAccessible;)Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Builder;

    goto/16 :goto_14

    .line 185
    :pswitch_cc
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage_GsonTypeAdapter;->hubRelativePosition_adapter:Lmk/x;

    if-nez v1, :cond_da

    .line 186
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/growth/rankingengine/HubRelativePosition;

    .line 187
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage_GsonTypeAdapter;->hubRelativePosition_adapter:Lmk/x;

    .line 191
    :cond_da
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage_GsonTypeAdapter;->hubRelativePosition_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/HubRelativePosition;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Builder;->relativePosition(Lcom/uber/model/core/generated/growth/rankingengine/HubRelativePosition;)Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Builder;

    goto/16 :goto_14

    .line 175
    :pswitch_e7
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage_GsonTypeAdapter;->hubMargins_adapter:Lmk/x;

    if-nez v1, :cond_f5

    .line 176
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/growth/rankingengine/HubMargins;

    .line 177
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage_GsonTypeAdapter;->hubMargins_adapter:Lmk/x;

    .line 180
    :cond_f5
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage_GsonTypeAdapter;->hubMargins_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/HubMargins;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Builder;->margins(Lcom/uber/model/core/generated/growth/rankingengine/HubMargins;)Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Builder;

    goto/16 :goto_14

    .line 165
    :pswitch_102
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage_GsonTypeAdapter;->hubDimensions_adapter:Lmk/x;

    if-nez v1, :cond_110

    .line 166
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/growth/rankingengine/HubDimensions;

    .line 167
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage_GsonTypeAdapter;->hubDimensions_adapter:Lmk/x;

    .line 170
    :cond_110
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage_GsonTypeAdapter;->hubDimensions_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/HubDimensions;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Builder;->dimensions(Lcom/uber/model/core/generated/growth/rankingengine/HubDimensions;)Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Builder;

    goto/16 :goto_14

    .line 155
    :pswitch_11d
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage_GsonTypeAdapter;->semanticIconColor_adapter:Lmk/x;

    if-nez v1, :cond_12b

    .line 156
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    .line 157
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage_GsonTypeAdapter;->semanticIconColor_adapter:Lmk/x;

    .line 160
    :cond_12b
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage_GsonTypeAdapter;->semanticIconColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Builder;->tintColor(Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;)Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Builder;

    goto/16 :goto_14

    .line 146
    :pswitch_138
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v1, :cond_146

    .line 147
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/growth/rankingengine/URL;

    .line 148
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 150
    :cond_146
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Builder;->url(Lcom/uber/model/core/generated/growth/rankingengine/URL;)Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Builder;

    goto/16 :goto_14

    .line 225
    :cond_153
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 226
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Builder;->build()Lcom/uber/model/core/generated/growth/rankingengine/HubImage;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_15c
    .sparse-switch
        -0x4408644a -> :sswitch_79
        0x1c56f -> :sswitch_6f
        0x313c79 -> :sswitch_65
        0x18b23fcd -> :sswitch_5b
        0x1ffbb7ae -> :sswitch_51
        0x32043085 -> :sswitch_47
        0x4f219128 -> :sswitch_3d
        0x674f6c15 -> :sswitch_33
    .end sparse-switch

    :pswitch_data_17e
    .packed-switch 0x0
        :pswitch_138
        :pswitch_11d
        :pswitch_102
        :pswitch_e7
        :pswitch_cc
        :pswitch_b1
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/growth/rankingengine/HubImage;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/growth/rankingengine/HubImage;)V
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

    const-string v0, "url"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->url()Lcom/uber/model/core/generated/growth/rankingengine/URL;

    move-result-object v0

    if-nez v0, :cond_18

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 53
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/growth/rankingengine/URL;

    .line 55
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 57
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->url()Lcom/uber/model/core/generated/growth/rankingengine/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "tintColor"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->tintColor()Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage_GsonTypeAdapter;->semanticIconColor_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    .line 65
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage_GsonTypeAdapter;->semanticIconColor_adapter:Lmk/x;

    .line 68
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage_GsonTypeAdapter;->semanticIconColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->tintColor()Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "dimensions"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->dimensions()Lcom/uber/model/core/generated/growth/rankingengine/HubDimensions;

    move-result-object v0

    if-nez v0, :cond_64

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 74
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage_GsonTypeAdapter;->hubDimensions_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/growth/rankingengine/HubDimensions;

    .line 76
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage_GsonTypeAdapter;->hubDimensions_adapter:Lmk/x;

    .line 79
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage_GsonTypeAdapter;->hubDimensions_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->dimensions()Lcom/uber/model/core/generated/growth/rankingengine/HubDimensions;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "margins"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->margins()Lcom/uber/model/core/generated/growth/rankingengine/HubMargins;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 85
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage_GsonTypeAdapter;->hubMargins_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/growth/rankingengine/HubMargins;

    .line 87
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage_GsonTypeAdapter;->hubMargins_adapter:Lmk/x;

    .line 89
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage_GsonTypeAdapter;->hubMargins_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->margins()Lcom/uber/model/core/generated/growth/rankingengine/HubMargins;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "relativePosition"

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 92
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->relativePosition()Lcom/uber/model/core/generated/growth/rankingengine/HubRelativePosition;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 95
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage_GsonTypeAdapter;->hubRelativePosition_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/growth/rankingengine/HubRelativePosition;

    .line 97
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage_GsonTypeAdapter;->hubRelativePosition_adapter:Lmk/x;

    .line 100
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage_GsonTypeAdapter;->hubRelativePosition_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->relativePosition()Lcom/uber/model/core/generated/growth/rankingengine/HubRelativePosition;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "accessible"

    .line 102
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 103
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->accessible()Lcom/uber/model/core/generated/growth/rankingengine/HubAccessible;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 106
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage_GsonTypeAdapter;->hubAccessible_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/growth/rankingengine/HubAccessible;

    .line 108
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage_GsonTypeAdapter;->hubAccessible_adapter:Lmk/x;

    .line 111
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage_GsonTypeAdapter;->hubAccessible_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->accessible()Lcom/uber/model/core/generated/growth/rankingengine/HubAccessible;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ed
    const-string v0, "flipForRTL"

    .line 113
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 114
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->flipForRTL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "icon"

    .line 115
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 116
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->icon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v0

    if-nez v0, :cond_108

    .line 117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_11f

    .line 119
    :cond_108
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage_GsonTypeAdapter;->platformIcon_adapter:Lmk/x;

    if-nez v0, :cond_116

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    .line 121
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage_GsonTypeAdapter;->platformIcon_adapter:Lmk/x;

    .line 123
    :cond_116
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage_GsonTypeAdapter;->platformIcon_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->icon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 125
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
    check-cast p2, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/growth/rankingengine/HubImage;)V

    return-void
.end method
