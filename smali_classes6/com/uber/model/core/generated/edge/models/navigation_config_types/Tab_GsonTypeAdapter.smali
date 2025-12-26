.class final Lcom/uber/model/core/generated/edge/models/navigation_config_types/Tab_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/models/navigation_config_types/Tab;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile tabAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabAction;",
            ">;"
        }
    .end annotation
.end field

.field private volatile tabIcon_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabIcon;",
            ">;"
        }
    .end annotation
.end field

.field private volatile tabTypeV2_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2;",
            ">;"
        }
    .end annotation
.end field

.field private volatile tabType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/Tab_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/models/navigation_config_types/Tab;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    invoke-static {}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/Tab;->builder()Lcom/uber/model/core/generated/edge/models/navigation_config_types/Tab$Builder;

    move-result-object v0

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 102
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 103
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_106

    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_10e

    goto :goto_78

    :sswitch_33
    const-string v3, "tooltipViewKey"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x5

    goto :goto_78

    :sswitch_3d
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x1

    goto :goto_78

    :sswitch_47
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x0

    goto :goto_78

    :sswitch_51
    const-string v3, "icon"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x2

    goto :goto_78

    :sswitch_5b
    const-string v3, "accessibilityText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x4

    goto :goto_78

    :sswitch_65
    const-string v3, "typeV2"

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

    const/4 v2, 0x3

    :cond_78
    :goto_78
    packed-switch v2, :pswitch_data_12c

    .line 171
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 160
    :pswitch_7f
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/Tab_GsonTypeAdapter;->tabTypeV2_adapter:Lmk/x;

    if-nez v1, :cond_8d

    .line 161
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/Tab_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2;

    .line 162
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/Tab_GsonTypeAdapter;->tabTypeV2_adapter:Lmk/x;

    .line 166
    :cond_8d
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/Tab_GsonTypeAdapter;->tabTypeV2_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/Tab$Builder;->typeV2(Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2;)Lcom/uber/model/core/generated/edge/models/navigation_config_types/Tab$Builder;

    goto/16 :goto_14

    .line 155
    :pswitch_9a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/Tab$Builder;->tooltipViewKey(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/navigation_config_types/Tab$Builder;

    goto/16 :goto_14

    .line 150
    :pswitch_a3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/Tab$Builder;->accessibilityText(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/navigation_config_types/Tab$Builder;

    goto/16 :goto_14

    .line 139
    :pswitch_ac
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/Tab_GsonTypeAdapter;->tabAction_adapter:Lmk/x;

    if-nez v1, :cond_ba

    .line 140
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/Tab_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabAction;

    .line 141
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/Tab_GsonTypeAdapter;->tabAction_adapter:Lmk/x;

    .line 145
    :cond_ba
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/Tab_GsonTypeAdapter;->tabAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/Tab$Builder;->action(Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabAction;)Lcom/uber/model/core/generated/edge/models/navigation_config_types/Tab$Builder;

    goto/16 :goto_14

    .line 128
    :pswitch_c7
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/Tab_GsonTypeAdapter;->tabIcon_adapter:Lmk/x;

    if-nez v1, :cond_d5

    .line 129
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/Tab_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabIcon;

    .line 130
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/Tab_GsonTypeAdapter;->tabIcon_adapter:Lmk/x;

    .line 134
    :cond_d5
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/Tab_GsonTypeAdapter;->tabIcon_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabIcon;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/Tab$Builder;->icon(Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabIcon;)Lcom/uber/model/core/generated/edge/models/navigation_config_types/Tab$Builder;

    goto/16 :goto_14

    .line 123
    :pswitch_e2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/Tab$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/navigation_config_types/Tab$Builder;

    goto/16 :goto_14

    .line 112
    :pswitch_eb
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/Tab_GsonTypeAdapter;->tabType_adapter:Lmk/x;

    if-nez v1, :cond_f9

    .line 113
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/Tab_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;

    .line 114
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/Tab_GsonTypeAdapter;->tabType_adapter:Lmk/x;

    .line 118
    :cond_f9
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/Tab_GsonTypeAdapter;->tabType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/Tab$Builder;->type(Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;)Lcom/uber/model/core/generated/edge/models/navigation_config_types/Tab$Builder;

    goto/16 :goto_14

    .line 175
    :cond_106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 176
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/Tab$Builder;->build()Lcom/uber/model/core/generated/edge/models/navigation_config_types/Tab;

    move-result-object p1

    return-object p1

    :sswitch_data_10e
    .sparse-switch
        -0x54d081ca -> :sswitch_6f
        -0x33304caa -> :sswitch_65
        -0x609dc65 -> :sswitch_5b
        0x313c79 -> :sswitch_51
        0x368f3a -> :sswitch_47
        0x6942258 -> :sswitch_3d
        0x5bf8fbf7 -> :sswitch_33
    .end sparse-switch

    :pswitch_data_12c
    .packed-switch 0x0
        :pswitch_eb
        :pswitch_e2
        :pswitch_c7
        :pswitch_ac
        :pswitch_a3
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

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/Tab_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/models/navigation_config_types/Tab;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/models/navigation_config_types/Tab;)V
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

    const-string v0, "type"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/Tab;->type()Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;

    move-result-object v0

    if-nez v0, :cond_18

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 45
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/Tab_GsonTypeAdapter;->tabType_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/Tab_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;

    .line 47
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/Tab_GsonTypeAdapter;->tabType_adapter:Lmk/x;

    .line 50
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/Tab_GsonTypeAdapter;->tabType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/Tab;->type()Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "title"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/Tab;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "icon"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/Tab;->icon()Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabIcon;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 58
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/Tab_GsonTypeAdapter;->tabIcon_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/Tab_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabIcon;

    .line 60
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/Tab_GsonTypeAdapter;->tabIcon_adapter:Lmk/x;

    .line 63
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/Tab_GsonTypeAdapter;->tabIcon_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/Tab;->icon()Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabIcon;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "action"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/Tab;->action()Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabAction;

    move-result-object v0

    if-nez v0, :cond_70

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 69
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/Tab_GsonTypeAdapter;->tabAction_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/Tab_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabAction;

    .line 71
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/Tab_GsonTypeAdapter;->tabAction_adapter:Lmk/x;

    .line 74
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/Tab_GsonTypeAdapter;->tabAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/Tab;->action()Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabAction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "accessibilityText"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/Tab;->accessibilityText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "tooltipViewKey"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/Tab;->tooltipViewKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "typeV2"

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 81
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/Tab;->typeV2()Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2;

    move-result-object v0

    if-nez v0, :cond_ae

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c5

    .line 84
    :cond_ae
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/Tab_GsonTypeAdapter;->tabTypeV2_adapter:Lmk/x;

    if-nez v0, :cond_bc

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/Tab_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2;

    .line 86
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/Tab_GsonTypeAdapter;->tabTypeV2_adapter:Lmk/x;

    .line 89
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/Tab_GsonTypeAdapter;->tabTypeV2_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/Tab;->typeV2()Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 91
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

    .line 14
    check-cast p2, Lcom/uber/model/core/generated/edge/models/navigation_config_types/Tab;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/Tab_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/models/navigation_config_types/Tab;)V

    return-void
.end method
