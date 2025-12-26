.class final Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile platformIcon_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;",
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

.field private volatile socialProfilesAssetType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesAssetType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile socialProfilesCoreStatsAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStatsAction;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uRL_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/URL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 35
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats;->builder()Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats$Builder;

    move-result-object v0

    .line 111
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 115
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 116
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_118

    .line 117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_120

    goto :goto_78

    :sswitch_33
    const-string v3, "assetType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x2

    goto :goto_78

    :sswitch_3d
    const-string v3, "coreStatsIcon"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x4

    goto :goto_78

    :sswitch_47
    const-string v3, "value"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x0

    goto :goto_78

    :sswitch_51
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x1

    goto :goto_78

    :sswitch_5b
    const-string v3, "icon"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x3

    goto :goto_78

    :sswitch_65
    const-string v3, "textColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x6

    goto :goto_78

    :sswitch_6f
    const-string v3, "action"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x5

    :cond_78
    :goto_78
    packed-switch v2, :pswitch_data_13e

    .line 186
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 176
    :pswitch_7f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    if-nez v1, :cond_8d

    .line 177
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    .line 178
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    .line 181
    :cond_8d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats$Builder;->textColor(Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;)Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats$Builder;

    goto/16 :goto_14

    .line 165
    :pswitch_9a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats_GsonTypeAdapter;->socialProfilesCoreStatsAction_adapter:Lmk/x;

    if-nez v1, :cond_a8

    .line 166
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStatsAction;

    .line 167
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats_GsonTypeAdapter;->socialProfilesCoreStatsAction_adapter:Lmk/x;

    .line 171
    :cond_a8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats_GsonTypeAdapter;->socialProfilesCoreStatsAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStatsAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats$Builder;->action(Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStatsAction;)Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats$Builder;

    goto/16 :goto_14

    .line 155
    :pswitch_b5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats_GsonTypeAdapter;->platformIcon_adapter:Lmk/x;

    if-nez v1, :cond_c3

    .line 156
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    .line 157
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats_GsonTypeAdapter;->platformIcon_adapter:Lmk/x;

    .line 160
    :cond_c3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats_GsonTypeAdapter;->platformIcon_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats$Builder;->coreStatsIcon(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats$Builder;

    goto/16 :goto_14

    .line 146
    :pswitch_d0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v1, :cond_de

    .line 147
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/URL;

    .line 148
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 150
    :cond_de
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats$Builder;->icon(Lcom/uber/model/core/generated/rtapi/services/eats/URL;)Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats$Builder;

    goto/16 :goto_14

    .line 135
    :pswitch_eb
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats_GsonTypeAdapter;->socialProfilesAssetType_adapter:Lmk/x;

    if-nez v1, :cond_f9

    .line 136
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesAssetType;

    .line 137
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats_GsonTypeAdapter;->socialProfilesAssetType_adapter:Lmk/x;

    .line 141
    :cond_f9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats_GsonTypeAdapter;->socialProfilesAssetType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesAssetType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats$Builder;->assetType(Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesAssetType;)Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats$Builder;

    goto/16 :goto_14

    .line 130
    :pswitch_106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats$Builder;

    goto/16 :goto_14

    .line 125
    :pswitch_10f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats$Builder;->value(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats$Builder;

    goto/16 :goto_14

    .line 190
    :cond_118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 191
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats;

    move-result-object p1

    return-object p1

    :sswitch_data_120
    .sparse-switch
        -0x54d081ca -> :sswitch_6f
        -0x3f64d1ca -> :sswitch_65
        0x313c79 -> :sswitch_5b
        0x6942258 -> :sswitch_51
        0x6ac9171 -> :sswitch_47
        0x3d61a0d9 -> :sswitch_3d
        0x4e65f64a -> :sswitch_33
    .end sparse-switch

    :pswitch_data_13e
    .packed-switch 0x0
        :pswitch_10f
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

    .line 16
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 45
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "value"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "title"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "assetType"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats;->assetType()Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesAssetType;

    move-result-object v0

    if-nez v0, :cond_30

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_47

    .line 54
    :cond_30
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats_GsonTypeAdapter;->socialProfilesAssetType_adapter:Lmk/x;

    if-nez v0, :cond_3e

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesAssetType;

    .line 56
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats_GsonTypeAdapter;->socialProfilesAssetType_adapter:Lmk/x;

    .line 59
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats_GsonTypeAdapter;->socialProfilesAssetType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats;->assetType()Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesAssetType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_47
    const-string v0, "icon"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats;->icon()Lcom/uber/model/core/generated/rtapi/services/eats/URL;

    move-result-object v0

    if-nez v0, :cond_56

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6d

    .line 65
    :cond_56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v0, :cond_64

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/URL;

    .line 67
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 69
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats;->icon()Lcom/uber/model/core/generated/rtapi/services/eats/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6d
    const-string v0, "coreStatsIcon"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats;->coreStatsIcon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v0

    if-nez v0, :cond_7c

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_93

    .line 75
    :cond_7c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats_GsonTypeAdapter;->platformIcon_adapter:Lmk/x;

    if-nez v0, :cond_8a

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    .line 77
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats_GsonTypeAdapter;->platformIcon_adapter:Lmk/x;

    .line 79
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats_GsonTypeAdapter;->platformIcon_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats;->coreStatsIcon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_93
    const-string v0, "action"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats;->action()Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStatsAction;

    move-result-object v0

    if-nez v0, :cond_a2

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b9

    .line 85
    :cond_a2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats_GsonTypeAdapter;->socialProfilesCoreStatsAction_adapter:Lmk/x;

    if-nez v0, :cond_b0

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStatsAction;

    .line 87
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats_GsonTypeAdapter;->socialProfilesCoreStatsAction_adapter:Lmk/x;

    .line 91
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats_GsonTypeAdapter;->socialProfilesCoreStatsAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats;->action()Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStatsAction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b9
    const-string v0, "textColor"

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 94
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats;->textColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v0

    if-nez v0, :cond_c8

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_df

    .line 97
    :cond_c8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    if-nez v0, :cond_d6

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    .line 99
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    .line 102
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats;->textColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 104
    :goto_df
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats;)V

    return-void
.end method
