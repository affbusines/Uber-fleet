.class final Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme;",
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

.field private volatile semanticTextColor_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 28
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    invoke-static {}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme;->builder()Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme$Builder;

    move-result-object v0

    .line 123
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 127
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 128
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13c

    .line 129
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 131
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 134
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_144

    goto :goto_78

    :sswitch_33
    const-string v3, "secondaryButtonBackgroundColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x6

    goto :goto_78

    :sswitch_3d
    const-string v3, "secondaryTextColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x2

    goto :goto_78

    :sswitch_47
    const-string v3, "primaryButtonBackgroundColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x4

    goto :goto_78

    :sswitch_51
    const-string v3, "backgroundColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x0

    goto :goto_78

    :sswitch_5b
    const-string v3, "secondaryButtonForegroundColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x5

    goto :goto_78

    :sswitch_65
    const-string v3, "primaryButtonForegroundColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x3

    goto :goto_78

    :sswitch_6f
    const-string v3, "primaryTextColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x1

    :cond_78
    :goto_78
    packed-switch v2, :pswitch_data_162

    .line 208
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 197
    :pswitch_7f
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    if-nez v1, :cond_8d

    .line 198
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 199
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    .line 202
    :cond_8d
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    .line 203
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 202
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme$Builder;->secondaryButtonBackgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme$Builder;

    goto/16 :goto_14

    .line 187
    :pswitch_9a
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    if-nez v1, :cond_a8

    .line 188
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    .line 189
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    .line 192
    :cond_a8
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme$Builder;->secondaryButtonForegroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;)Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme$Builder;

    goto/16 :goto_14

    .line 177
    :pswitch_b5
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    if-nez v1, :cond_c3

    .line 178
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 179
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    .line 182
    :cond_c3
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme$Builder;->primaryButtonBackgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme$Builder;

    goto/16 :goto_14

    .line 167
    :pswitch_d0
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    if-nez v1, :cond_de

    .line 168
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    .line 169
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    .line 172
    :cond_de
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme$Builder;->primaryButtonForegroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;)Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme$Builder;

    goto/16 :goto_14

    .line 157
    :pswitch_eb
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    if-nez v1, :cond_f9

    .line 158
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    .line 159
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    .line 162
    :cond_f9
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme$Builder;->secondaryTextColor(Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;)Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme$Builder;

    goto/16 :goto_14

    .line 147
    :pswitch_106
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    if-nez v1, :cond_114

    .line 148
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    .line 149
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    .line 152
    :cond_114
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme$Builder;->primaryTextColor(Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;)Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme$Builder;

    goto/16 :goto_14

    .line 137
    :pswitch_121
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    if-nez v1, :cond_12f

    .line 138
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 139
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    .line 142
    :cond_12f
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme$Builder;->backgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme$Builder;

    goto/16 :goto_14

    .line 212
    :cond_13c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 213
    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme$Builder;->build()Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme;

    move-result-object p1

    return-object p1

    :sswitch_data_144
    .sparse-switch
        -0x33cd1dac -> :sswitch_6f
        -0x13765a94 -> :sswitch_65
        0x39b3d3a -> :sswitch_5b
        0x4cb7f6d5 -> :sswitch_51
        0x5f777461 -> :sswitch_47
        0x717f3f22 -> :sswitch_3d
        0x76890c2f -> :sswitch_33
    .end sparse-switch

    :pswitch_data_162
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

    .line 16
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 35
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 38
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "backgroundColor"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v0

    if-nez v0, :cond_18

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 43
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 45
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    .line 48
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "primaryTextColor"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme;->primaryTextColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 54
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    .line 56
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    .line 59
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme;->primaryTextColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "secondaryTextColor"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme;->secondaryTextColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v0

    if-nez v0, :cond_64

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 65
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    .line 67
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    .line 70
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme;->secondaryTextColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "primaryButtonForegroundColor"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme;->primaryButtonForegroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 76
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    .line 78
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    .line 81
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme;->primaryButtonForegroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "primaryButtonBackgroundColor"

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme;->primaryButtonBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 87
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 89
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    .line 92
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme;->primaryButtonBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "secondaryButtonForegroundColor"

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 95
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme;->secondaryButtonForegroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 98
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    .line 100
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    .line 103
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme;->secondaryButtonForegroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ed
    const-string v0, "secondaryButtonBackgroundColor"

    .line 105
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 106
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme;->secondaryButtonBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v0

    if-nez v0, :cond_fc

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_113

    .line 109
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    if-nez v0, :cond_10a

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 111
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    .line 114
    :cond_10a
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme;->secondaryButtonBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 116
    :goto_113
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
    check-cast p2, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme;)V

    return-void
.end method
