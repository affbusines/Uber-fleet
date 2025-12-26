.class final Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile backgroundColor_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;",
            ">;"
        }
    .end annotation
.end field

.field private volatile callToAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile icon_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_message/Icon;",
            ">;"
        }
    .end annotation
.end field

.field private volatile markdown_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;",
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

.field private volatile textColor_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 137
    invoke-static {}, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner;->builder()Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner$Builder;

    move-result-object v0

    .line 138
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 139
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 142
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 143
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_179

    .line 144
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 146
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 149
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_182

    goto :goto_8d

    :sswitch_33
    const-string v3, "trailingIcon"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x6

    goto :goto_8d

    :sswitch_3d
    const-string v3, "isDismissible"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x2

    goto :goto_8d

    :sswitch_47
    const-string v3, "backgroundColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x5

    goto :goto_8d

    :sswitch_51
    const-string v3, "message"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x1

    goto :goto_8d

    :sswitch_5b
    const-string v3, "icon"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x0

    goto :goto_8d

    :sswitch_65
    const-string v3, "cta"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x3

    goto :goto_8d

    :sswitch_6f
    const-string v3, "trailingIconColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/16 v2, 0x8

    goto :goto_8d

    :sswitch_7a
    const-string v3, "textColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x4

    goto :goto_8d

    :sswitch_84
    const-string v3, "subtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x7

    :cond_8d
    :goto_8d
    packed-switch v2, :pswitch_data_1a8

    .line 237
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 227
    :pswitch_94
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner_GsonTypeAdapter;->semanticIconColor_adapter:Lmk/x;

    if-nez v1, :cond_a2

    .line 228
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    .line 229
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner_GsonTypeAdapter;->semanticIconColor_adapter:Lmk/x;

    .line 232
    :cond_a2
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner_GsonTypeAdapter;->semanticIconColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner$Builder;->trailingIconColor(Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;)Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner$Builder;

    goto/16 :goto_14

    .line 217
    :pswitch_af
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v1, :cond_bd

    .line 218
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    .line 219
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 222
    :cond_bd
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner$Builder;->subtitle(Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;)Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner$Builder;

    goto/16 :goto_14

    .line 207
    :pswitch_ca
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner_GsonTypeAdapter;->icon_adapter:Lmk/x;

    if-nez v1, :cond_d8

    .line 208
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/Icon;

    .line 209
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner_GsonTypeAdapter;->icon_adapter:Lmk/x;

    .line 212
    :cond_d8
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner_GsonTypeAdapter;->icon_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/Icon;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner$Builder;->trailingIcon(Lcom/uber/model/core/generated/ue/types/eater_message/Icon;)Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner$Builder;

    goto/16 :goto_14

    .line 197
    :pswitch_e5
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner_GsonTypeAdapter;->backgroundColor_adapter:Lmk/x;

    if-nez v1, :cond_f3

    .line 198
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;

    .line 199
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner_GsonTypeAdapter;->backgroundColor_adapter:Lmk/x;

    .line 202
    :cond_f3
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner_GsonTypeAdapter;->backgroundColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner$Builder;->backgroundColor(Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;)Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner$Builder;

    goto/16 :goto_14

    .line 187
    :pswitch_100
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner_GsonTypeAdapter;->textColor_adapter:Lmk/x;

    if-nez v1, :cond_10e

    .line 188
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;

    .line 189
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner_GsonTypeAdapter;->textColor_adapter:Lmk/x;

    .line 192
    :cond_10e
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner_GsonTypeAdapter;->textColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner$Builder;->textColor(Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;)Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner$Builder;

    goto/16 :goto_14

    .line 177
    :pswitch_11b
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner_GsonTypeAdapter;->callToAction_adapter:Lmk/x;

    if-nez v1, :cond_129

    .line 178
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;

    .line 179
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner_GsonTypeAdapter;->callToAction_adapter:Lmk/x;

    .line 182
    :cond_129
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner_GsonTypeAdapter;->callToAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner$Builder;->cta(Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;)Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner$Builder;

    goto/16 :goto_14

    .line 172
    :pswitch_136
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner$Builder;->isDismissible(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner$Builder;

    goto/16 :goto_14

    .line 162
    :pswitch_143
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v1, :cond_151

    .line 163
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    .line 164
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 167
    :cond_151
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner$Builder;->message(Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;)Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner$Builder;

    goto/16 :goto_14

    .line 152
    :pswitch_15e
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner_GsonTypeAdapter;->icon_adapter:Lmk/x;

    if-nez v1, :cond_16c

    .line 153
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/Icon;

    .line 154
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner_GsonTypeAdapter;->icon_adapter:Lmk/x;

    .line 157
    :cond_16c
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner_GsonTypeAdapter;->icon_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/Icon;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner$Builder;->icon(Lcom/uber/model/core/generated/ue/types/eater_message/Icon;)Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner$Builder;

    goto/16 :goto_14

    .line 241
    :cond_179
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 242
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner$Builder;->build()Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_182
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_84
        -0x3f64d1ca -> :sswitch_7a
        -0x21fdba52 -> :sswitch_6f
        0x18210 -> :sswitch_65
        0x313c79 -> :sswitch_5b
        0x38eb0007 -> :sswitch_51
        0x4cb7f6d5 -> :sswitch_47
        0x5a393252 -> :sswitch_3d
        0x712c62b5 -> :sswitch_33
    .end sparse-switch

    :pswitch_data_1a8
    .packed-switch 0x0
        :pswitch_15e
        :pswitch_143
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

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner;)V
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

    const-string v0, "icon"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner;->icon()Lcom/uber/model/core/generated/ue/types/eater_message/Icon;

    move-result-object v0

    if-nez v0, :cond_18

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 50
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner_GsonTypeAdapter;->icon_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_message/Icon;

    .line 52
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner_GsonTypeAdapter;->icon_adapter:Lmk/x;

    .line 54
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner_GsonTypeAdapter;->icon_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner;->icon()Lcom/uber/model/core/generated/ue/types/eater_message/Icon;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "message"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner;->message()Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 60
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    .line 62
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 64
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner;->message()Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "isDismissible"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner;->isDismissible()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "cta"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner;->cta()Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;

    move-result-object v0

    if-nez v0, :cond_70

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 72
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner_GsonTypeAdapter;->callToAction_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;

    .line 74
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner_GsonTypeAdapter;->callToAction_adapter:Lmk/x;

    .line 77
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner_GsonTypeAdapter;->callToAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner;->cta()Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "textColor"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner;->textColor()Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;

    move-result-object v0

    if-nez v0, :cond_96

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 83
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner_GsonTypeAdapter;->textColor_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;

    .line 85
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner_GsonTypeAdapter;->textColor_adapter:Lmk/x;

    .line 87
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner_GsonTypeAdapter;->textColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner;->textColor()Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ad
    const-string v0, "backgroundColor"

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 90
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner;->backgroundColor()Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;

    move-result-object v0

    if-nez v0, :cond_bc

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d3

    .line 93
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner_GsonTypeAdapter;->backgroundColor_adapter:Lmk/x;

    if-nez v0, :cond_ca

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;

    .line 95
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner_GsonTypeAdapter;->backgroundColor_adapter:Lmk/x;

    .line 98
    :cond_ca
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner_GsonTypeAdapter;->backgroundColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner;->backgroundColor()Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d3
    const-string v0, "trailingIcon"

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 101
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner;->trailingIcon()Lcom/uber/model/core/generated/ue/types/eater_message/Icon;

    move-result-object v0

    if-nez v0, :cond_e2

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f9

    .line 104
    :cond_e2
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner_GsonTypeAdapter;->icon_adapter:Lmk/x;

    if-nez v0, :cond_f0

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_message/Icon;

    .line 106
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner_GsonTypeAdapter;->icon_adapter:Lmk/x;

    .line 108
    :cond_f0
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner_GsonTypeAdapter;->icon_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner;->trailingIcon()Lcom/uber/model/core/generated/ue/types/eater_message/Icon;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f9
    const-string v0, "subtitle"

    .line 110
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 111
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner;->subtitle()Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    move-result-object v0

    if-nez v0, :cond_108

    .line 112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_11f

    .line 114
    :cond_108
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v0, :cond_116

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    .line 116
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 118
    :cond_116
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner;->subtitle()Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_11f
    const-string v0, "trailingIconColor"

    .line 120
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 121
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner;->trailingIconColor()Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    move-result-object v0

    if-nez v0, :cond_12e

    .line 122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_145

    .line 124
    :cond_12e
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner_GsonTypeAdapter;->semanticIconColor_adapter:Lmk/x;

    if-nez v0, :cond_13c

    .line 125
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    .line 126
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner_GsonTypeAdapter;->semanticIconColor_adapter:Lmk/x;

    .line 129
    :cond_13c
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner_GsonTypeAdapter;->semanticIconColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner;->trailingIconColor()Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 131
    :goto_145
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
    check-cast p2, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner;)V

    return-void
.end method
