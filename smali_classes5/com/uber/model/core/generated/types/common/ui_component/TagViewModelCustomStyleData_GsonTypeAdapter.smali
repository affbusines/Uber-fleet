.class final Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile semanticBackgroundColor_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;",
            ">;"
        }
    .end annotation
.end field

.field private volatile semanticBorderColor_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;",
            ">;"
        }
    .end annotation
.end field

.field private volatile semanticColor_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticColor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 32
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->builder()Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData$Builder;

    move-result-object v0

    .line 146
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 147
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 150
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 151
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_187

    .line 152
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 154
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 157
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_190

    goto :goto_8d

    :sswitch_33
    const-string v3, "disabledContentColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/16 v2, 0x8

    goto :goto_8d

    :sswitch_3e
    const-string v3, "activeBackgroundColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x3

    goto :goto_8d

    :sswitch_48
    const-string v3, "disabledBackgroundColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x6

    goto :goto_8d

    :sswitch_52
    const-string v3, "activeContentColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x5

    goto :goto_8d

    :sswitch_5c
    const-string v3, "disabledBorderColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x7

    goto :goto_8d

    :sswitch_66
    const-string v3, "activeBorderColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x4

    goto :goto_8d

    :sswitch_70
    const-string v3, "inactiveBackgroundColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x0

    goto :goto_8d

    :sswitch_7a
    const-string v3, "inactiveContentColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x2

    goto :goto_8d

    :sswitch_84
    const-string v3, "inactiveBorderColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x1

    :cond_8d
    :goto_8d
    packed-switch v2, :pswitch_data_1b6

    .line 250
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 240
    :pswitch_94
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    if-nez v1, :cond_a2

    .line 241
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 242
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    .line 245
    :cond_a2
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData$Builder;->disabledContentColor(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData$Builder;

    goto/16 :goto_14

    .line 230
    :pswitch_af
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData_GsonTypeAdapter;->semanticBorderColor_adapter:Lmk/x;

    if-nez v1, :cond_bd

    .line 231
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    .line 232
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData_GsonTypeAdapter;->semanticBorderColor_adapter:Lmk/x;

    .line 235
    :cond_bd
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData_GsonTypeAdapter;->semanticBorderColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData$Builder;->disabledBorderColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;)Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData$Builder;

    goto/16 :goto_14

    .line 220
    :pswitch_ca
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    if-nez v1, :cond_d8

    .line 221
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 222
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    .line 225
    :cond_d8
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData$Builder;->disabledBackgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData$Builder;

    goto/16 :goto_14

    .line 210
    :pswitch_e5
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    if-nez v1, :cond_f3

    .line 211
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 212
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    .line 215
    :cond_f3
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData$Builder;->activeContentColor(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData$Builder;

    goto/16 :goto_14

    .line 200
    :pswitch_100
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData_GsonTypeAdapter;->semanticBorderColor_adapter:Lmk/x;

    if-nez v1, :cond_10e

    .line 201
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    .line 202
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData_GsonTypeAdapter;->semanticBorderColor_adapter:Lmk/x;

    .line 205
    :cond_10e
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData_GsonTypeAdapter;->semanticBorderColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData$Builder;->activeBorderColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;)Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData$Builder;

    goto/16 :goto_14

    .line 190
    :pswitch_11b
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    if-nez v1, :cond_129

    .line 191
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 192
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    .line 195
    :cond_129
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData$Builder;->activeBackgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData$Builder;

    goto/16 :goto_14

    .line 180
    :pswitch_136
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    if-nez v1, :cond_144

    .line 181
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 182
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    .line 185
    :cond_144
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData$Builder;->inactiveContentColor(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData$Builder;

    goto/16 :goto_14

    .line 170
    :pswitch_151
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData_GsonTypeAdapter;->semanticBorderColor_adapter:Lmk/x;

    if-nez v1, :cond_15f

    .line 171
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    .line 172
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData_GsonTypeAdapter;->semanticBorderColor_adapter:Lmk/x;

    .line 175
    :cond_15f
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData_GsonTypeAdapter;->semanticBorderColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData$Builder;->inactiveBorderColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;)Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData$Builder;

    goto/16 :goto_14

    .line 160
    :pswitch_16c
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    if-nez v1, :cond_17a

    .line 161
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 162
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    .line 165
    :cond_17a
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData$Builder;->inactiveBackgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData$Builder;

    goto/16 :goto_14

    .line 254
    :cond_187
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 255
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_190
    .sparse-switch
        -0x7f4a8ed4 -> :sswitch_84
        -0x719aa98b -> :sswitch_7a
        -0x5b797116 -> :sswitch_70
        -0x50dbd04f -> :sswitch_66
        0x41cce7b -> :sswitch_5c
        0x2dce6890 -> :sswitch_52
        0x3f50acb9 -> :sswitch_48
        0x68b882ef -> :sswitch_3e
        0x77e9a306 -> :sswitch_33
    .end sparse-switch

    :pswitch_data_1b6
    .packed-switch 0x0
        :pswitch_16c
        :pswitch_151
        :pswitch_136
        :pswitch_11b
        :pswitch_100
        :pswitch_e5
        :pswitch_ca
        :pswitch_af
        :pswitch_94
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 39
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 42
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "inactiveBackgroundColor"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->inactiveBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v0

    if-nez v0, :cond_18

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 47
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 49
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    .line 52
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->inactiveBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "inactiveBorderColor"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->inactiveBorderColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 58
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData_GsonTypeAdapter;->semanticBorderColor_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    .line 60
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData_GsonTypeAdapter;->semanticBorderColor_adapter:Lmk/x;

    .line 63
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData_GsonTypeAdapter;->semanticBorderColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->inactiveBorderColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "inactiveContentColor"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->inactiveContentColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v0

    if-nez v0, :cond_64

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 69
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 71
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    .line 73
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->inactiveContentColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "activeBackgroundColor"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->activeBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 79
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 81
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    .line 84
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->activeBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "activeBorderColor"

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->activeBorderColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 90
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData_GsonTypeAdapter;->semanticBorderColor_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    .line 92
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData_GsonTypeAdapter;->semanticBorderColor_adapter:Lmk/x;

    .line 95
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData_GsonTypeAdapter;->semanticBorderColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->activeBorderColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "activeContentColor"

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 98
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->activeContentColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 101
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 103
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    .line 105
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->activeContentColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ed
    const-string v0, "disabledBackgroundColor"

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 108
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->disabledBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v0

    if-nez v0, :cond_fc

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_113

    .line 111
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    if-nez v0, :cond_10a

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 113
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    .line 116
    :cond_10a
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->disabledBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_113
    const-string v0, "disabledBorderColor"

    .line 118
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 119
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->disabledBorderColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    move-result-object v0

    if-nez v0, :cond_122

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_139

    .line 122
    :cond_122
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData_GsonTypeAdapter;->semanticBorderColor_adapter:Lmk/x;

    if-nez v0, :cond_130

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    .line 124
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData_GsonTypeAdapter;->semanticBorderColor_adapter:Lmk/x;

    .line 127
    :cond_130
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData_GsonTypeAdapter;->semanticBorderColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->disabledBorderColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_139
    const-string v0, "disabledContentColor"

    .line 129
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 130
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->disabledContentColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v0

    if-nez v0, :cond_148

    .line 131
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_15f

    .line 133
    :cond_148
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    if-nez v0, :cond_156

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 135
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    .line 137
    :cond_156
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->disabledContentColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 139
    :goto_15f
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
    check-cast p2, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;)V

    return-void
.end method
