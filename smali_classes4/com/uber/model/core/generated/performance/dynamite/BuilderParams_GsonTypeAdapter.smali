.class final Lcom/uber/model/core/generated/performance/dynamite/BuilderParams_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile context_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/performance/dynamite/Context;",
            ">;"
        }
    .end annotation
.end field

.field private volatile flow_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/performance/dynamite/Flow;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile marketplace_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/recognition/feedback/common/Marketplace;",
            ">;"
        }
    .end annotation
.end field

.field private volatile options_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/performance/dynamite/Options;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/performance/dynamite/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private volatile userRole_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/performance/dynamite/UserRole;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    invoke-static {}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->builder()Lcom/uber/model/core/generated/performance/dynamite/BuilderParams$Builder;

    move-result-object v0

    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 130
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 131
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14f

    .line 132
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 134
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 137
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_158

    goto :goto_82

    :sswitch_33
    const-string v3, "tripUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x7

    goto :goto_82

    :sswitch_3d
    const-string v3, "context"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x5

    goto :goto_82

    :sswitch_47
    const-string v3, "marketplace"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x0

    goto :goto_82

    :sswitch_51
    const-string v3, "flow"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x1

    goto :goto_82

    :sswitch_5b
    const-string v3, "locale"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x4

    goto :goto_82

    :sswitch_65
    const-string v3, "options"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x6

    goto :goto_82

    :sswitch_6f
    const-string v3, "viewerUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x2

    goto :goto_82

    :sswitch_79
    const-string v3, "viewerRole"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x3

    :cond_82
    :goto_82
    packed-switch v2, :pswitch_data_17a

    .line 212
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 203
    :pswitch_89
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_97

    .line 204
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/performance/dynamite/UUID;

    .line 205
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 207
    :cond_97
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/dynamite/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams$Builder;->tripUUID(Lcom/uber/model/core/generated/performance/dynamite/UUID;)Lcom/uber/model/core/generated/performance/dynamite/BuilderParams$Builder;

    goto/16 :goto_14

    .line 193
    :pswitch_a4
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams_GsonTypeAdapter;->options_adapter:Lmk/x;

    if-nez v1, :cond_b2

    .line 194
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/performance/dynamite/Options;

    .line 195
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams_GsonTypeAdapter;->options_adapter:Lmk/x;

    .line 198
    :cond_b2
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams_GsonTypeAdapter;->options_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/dynamite/Options;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams$Builder;->options(Lcom/uber/model/core/generated/performance/dynamite/Options;)Lcom/uber/model/core/generated/performance/dynamite/BuilderParams$Builder;

    goto/16 :goto_14

    .line 183
    :pswitch_bf
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams_GsonTypeAdapter;->context_adapter:Lmk/x;

    if-nez v1, :cond_cd

    .line 184
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/performance/dynamite/Context;

    .line 185
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams_GsonTypeAdapter;->context_adapter:Lmk/x;

    .line 188
    :cond_cd
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams_GsonTypeAdapter;->context_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/dynamite/Context;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams$Builder;->context(Lcom/uber/model/core/generated/performance/dynamite/Context;)Lcom/uber/model/core/generated/performance/dynamite/BuilderParams$Builder;

    goto/16 :goto_14

    .line 178
    :pswitch_da
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams$Builder;->locale(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/BuilderParams$Builder;

    goto/16 :goto_14

    .line 168
    :pswitch_e3
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams_GsonTypeAdapter;->userRole_adapter:Lmk/x;

    if-nez v1, :cond_f1

    .line 169
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/performance/dynamite/UserRole;

    .line 170
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams_GsonTypeAdapter;->userRole_adapter:Lmk/x;

    .line 173
    :cond_f1
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams_GsonTypeAdapter;->userRole_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/dynamite/UserRole;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams$Builder;->viewerRole(Lcom/uber/model/core/generated/performance/dynamite/UserRole;)Lcom/uber/model/core/generated/performance/dynamite/BuilderParams$Builder;

    goto/16 :goto_14

    .line 159
    :pswitch_fe
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_10c

    .line 160
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/performance/dynamite/UUID;

    .line 161
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 163
    :cond_10c
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/dynamite/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams$Builder;->viewerUUID(Lcom/uber/model/core/generated/performance/dynamite/UUID;)Lcom/uber/model/core/generated/performance/dynamite/BuilderParams$Builder;

    goto/16 :goto_14

    .line 150
    :pswitch_119
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams_GsonTypeAdapter;->flow_adapter:Lmk/x;

    if-nez v1, :cond_127

    .line 151
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/performance/dynamite/Flow;

    .line 152
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams_GsonTypeAdapter;->flow_adapter:Lmk/x;

    .line 154
    :cond_127
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams_GsonTypeAdapter;->flow_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/dynamite/Flow;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams$Builder;->flow(Lcom/uber/model/core/generated/performance/dynamite/Flow;)Lcom/uber/model/core/generated/performance/dynamite/BuilderParams$Builder;

    goto/16 :goto_14

    .line 140
    :pswitch_134
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams_GsonTypeAdapter;->marketplace_adapter:Lmk/x;

    if-nez v1, :cond_142

    .line 141
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/recognition/feedback/common/Marketplace;

    .line 142
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams_GsonTypeAdapter;->marketplace_adapter:Lmk/x;

    .line 145
    :cond_142
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams_GsonTypeAdapter;->marketplace_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/recognition/feedback/common/Marketplace;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams$Builder;->marketplace(Lcom/uber/model/core/generated/recognition/feedback/common/Marketplace;)Lcom/uber/model/core/generated/performance/dynamite/BuilderParams$Builder;

    goto/16 :goto_14

    .line 216
    :cond_14f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 217
    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams$Builder;->build()Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_158
    .sparse-switch
        -0x50713258 -> :sswitch_79
        -0x50703b33 -> :sswitch_6f
        -0x4a797962 -> :sswitch_65
        -0x4169f1a6 -> :sswitch_5b
        0x30012e -> :sswitch_51
        0x11ef8a4b -> :sswitch_47
        0x38b735af -> :sswitch_3d
        0x5a0dc560 -> :sswitch_33
    .end sparse-switch

    :pswitch_data_17a
    .packed-switch 0x0
        :pswitch_134
        :pswitch_119
        :pswitch_fe
        :pswitch_e3
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

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;)V
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

    const-string v0, "marketplace"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->marketplace()Lcom/uber/model/core/generated/recognition/feedback/common/Marketplace;

    move-result-object v0

    if-nez v0, :cond_18

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 50
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams_GsonTypeAdapter;->marketplace_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/recognition/feedback/common/Marketplace;

    .line 52
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams_GsonTypeAdapter;->marketplace_adapter:Lmk/x;

    .line 55
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams_GsonTypeAdapter;->marketplace_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->marketplace()Lcom/uber/model/core/generated/recognition/feedback/common/Marketplace;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "flow"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->flow()Lcom/uber/model/core/generated/performance/dynamite/Flow;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 61
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams_GsonTypeAdapter;->flow_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/performance/dynamite/Flow;

    .line 63
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams_GsonTypeAdapter;->flow_adapter:Lmk/x;

    .line 65
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams_GsonTypeAdapter;->flow_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->flow()Lcom/uber/model/core/generated/performance/dynamite/Flow;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "viewerUUID"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->viewerUUID()Lcom/uber/model/core/generated/performance/dynamite/UUID;

    move-result-object v0

    if-nez v0, :cond_64

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 71
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/performance/dynamite/UUID;

    .line 73
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 75
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->viewerUUID()Lcom/uber/model/core/generated/performance/dynamite/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "viewerRole"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->viewerRole()Lcom/uber/model/core/generated/performance/dynamite/UserRole;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 81
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams_GsonTypeAdapter;->userRole_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/performance/dynamite/UserRole;

    .line 83
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams_GsonTypeAdapter;->userRole_adapter:Lmk/x;

    .line 85
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams_GsonTypeAdapter;->userRole_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->viewerRole()Lcom/uber/model/core/generated/performance/dynamite/UserRole;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "locale"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->locale()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "context"

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 90
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->context()Lcom/uber/model/core/generated/performance/dynamite/Context;

    move-result-object v0

    if-nez v0, :cond_bc

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d3

    .line 93
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams_GsonTypeAdapter;->context_adapter:Lmk/x;

    if-nez v0, :cond_ca

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/performance/dynamite/Context;

    .line 95
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams_GsonTypeAdapter;->context_adapter:Lmk/x;

    .line 97
    :cond_ca
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams_GsonTypeAdapter;->context_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->context()Lcom/uber/model/core/generated/performance/dynamite/Context;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d3
    const-string v0, "options"

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 100
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->options()Lcom/uber/model/core/generated/performance/dynamite/Options;

    move-result-object v0

    if-nez v0, :cond_e2

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f9

    .line 103
    :cond_e2
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams_GsonTypeAdapter;->options_adapter:Lmk/x;

    if-nez v0, :cond_f0

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/performance/dynamite/Options;

    .line 105
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams_GsonTypeAdapter;->options_adapter:Lmk/x;

    .line 107
    :cond_f0
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams_GsonTypeAdapter;->options_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->options()Lcom/uber/model/core/generated/performance/dynamite/Options;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f9
    const-string v0, "tripUUID"

    .line 109
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 110
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->tripUUID()Lcom/uber/model/core/generated/performance/dynamite/UUID;

    move-result-object v0

    if-nez v0, :cond_108

    .line 111
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_11f

    .line 113
    :cond_108
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_116

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/performance/dynamite/UUID;

    .line 115
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 117
    :cond_116
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->tripUUID()Lcom/uber/model/core/generated/performance/dynamite/UUID;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 119
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

    .line 15
    check-cast p2, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;)V

    return-void
.end method
