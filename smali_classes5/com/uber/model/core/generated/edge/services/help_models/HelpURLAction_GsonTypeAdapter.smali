.class final Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile helpCustomUrlSchemeDeepLinkAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/help_models/HelpCustomUrlSchemeDeepLinkAction;",
            ">;"
        }
    .end annotation
.end field

.field private volatile helpExternalBrowserAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/help_models/HelpExternalBrowserAction;",
            ">;"
        }
    .end annotation
.end field

.field private volatile helpInAppAuthWebviewAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/help_models/HelpInAppAuthWebviewAction;",
            ">;"
        }
    .end annotation
.end field

.field private volatile helpInAppWebviewAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/help_models/HelpInAppWebviewAction;",
            ">;"
        }
    .end annotation
.end field

.field private volatile helpURLActionUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/help_models/HelpURLActionUnionType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 36
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;->builder()Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction$Builder;

    move-result-object v0

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 118
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 119
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11b

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 125
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    sparse-switch v3, :sswitch_data_124

    goto :goto_68

    :sswitch_37
    const-string v3, "inAppAuthWebViewAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x0

    goto :goto_68

    :sswitch_41
    const-string v3, "externalBrowserAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x2

    goto :goto_68

    :sswitch_4b
    const-string v3, "deepLinkAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x3

    goto :goto_68

    :sswitch_55
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x4

    goto :goto_68

    :sswitch_5f
    const-string v3, "inAppWebViewAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x1

    :cond_68
    :goto_68
    if-eqz v2, :cond_f9

    if-eq v2, v4, :cond_d7

    if-eq v2, v7, :cond_b5

    if-eq v2, v6, :cond_92

    if-eq v2, v5, :cond_76

    .line 199
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 184
    :cond_76
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction_GsonTypeAdapter;->helpURLActionUnionType_adapter:Lmk/x;

    if-nez v1, :cond_84

    .line 185
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLActionUnionType;

    .line 186
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction_GsonTypeAdapter;->helpURLActionUnionType_adapter:Lmk/x;

    .line 190
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction_GsonTypeAdapter;->helpURLActionUnionType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLActionUnionType;

    if-eqz v1, :cond_14

    .line 193
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction$Builder;->type(Lcom/uber/model/core/generated/edge/services/help_models/HelpURLActionUnionType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction$Builder;

    goto :goto_14

    .line 170
    :cond_92
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction_GsonTypeAdapter;->helpCustomUrlSchemeDeepLinkAction_adapter:Lmk/x;

    if-nez v1, :cond_a0

    .line 171
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpCustomUrlSchemeDeepLinkAction;

    .line 172
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction_GsonTypeAdapter;->helpCustomUrlSchemeDeepLinkAction_adapter:Lmk/x;

    .line 176
    :cond_a0
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction_GsonTypeAdapter;->helpCustomUrlSchemeDeepLinkAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpCustomUrlSchemeDeepLinkAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction$Builder;->deepLinkAction(Lcom/uber/model/core/generated/edge/services/help_models/HelpCustomUrlSchemeDeepLinkAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction$Builder;

    const/4 v1, 0x5

    .line 179
    invoke-static {v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLActionUnionType;->fromValue(I)Lcom/uber/model/core/generated/edge/services/help_models/HelpURLActionUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction$Builder;->type(Lcom/uber/model/core/generated/edge/services/help_models/HelpURLActionUnionType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction$Builder;

    goto/16 :goto_14

    .line 156
    :cond_b5
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction_GsonTypeAdapter;->helpExternalBrowserAction_adapter:Lmk/x;

    if-nez v1, :cond_c3

    .line 157
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpExternalBrowserAction;

    .line 158
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction_GsonTypeAdapter;->helpExternalBrowserAction_adapter:Lmk/x;

    .line 162
    :cond_c3
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction_GsonTypeAdapter;->helpExternalBrowserAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpExternalBrowserAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction$Builder;->externalBrowserAction(Lcom/uber/model/core/generated/edge/services/help_models/HelpExternalBrowserAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction$Builder;

    .line 165
    invoke-static {v5}, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLActionUnionType;->fromValue(I)Lcom/uber/model/core/generated/edge/services/help_models/HelpURLActionUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction$Builder;->type(Lcom/uber/model/core/generated/edge/services/help_models/HelpURLActionUnionType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction$Builder;

    goto/16 :goto_14

    .line 142
    :cond_d7
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction_GsonTypeAdapter;->helpInAppWebviewAction_adapter:Lmk/x;

    if-nez v1, :cond_e5

    .line 143
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpInAppWebviewAction;

    .line 144
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction_GsonTypeAdapter;->helpInAppWebviewAction_adapter:Lmk/x;

    .line 148
    :cond_e5
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction_GsonTypeAdapter;->helpInAppWebviewAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpInAppWebviewAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction$Builder;->inAppWebViewAction(Lcom/uber/model/core/generated/edge/services/help_models/HelpInAppWebviewAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction$Builder;

    .line 151
    invoke-static {v6}, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLActionUnionType;->fromValue(I)Lcom/uber/model/core/generated/edge/services/help_models/HelpURLActionUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction$Builder;->type(Lcom/uber/model/core/generated/edge/services/help_models/HelpURLActionUnionType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction$Builder;

    goto/16 :goto_14

    .line 128
    :cond_f9
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction_GsonTypeAdapter;->helpInAppAuthWebviewAction_adapter:Lmk/x;

    if-nez v1, :cond_107

    .line 129
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpInAppAuthWebviewAction;

    .line 130
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction_GsonTypeAdapter;->helpInAppAuthWebviewAction_adapter:Lmk/x;

    .line 134
    :cond_107
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction_GsonTypeAdapter;->helpInAppAuthWebviewAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpInAppAuthWebviewAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction$Builder;->inAppAuthWebViewAction(Lcom/uber/model/core/generated/edge/services/help_models/HelpInAppAuthWebviewAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction$Builder;

    .line 137
    invoke-static {v7}, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLActionUnionType;->fromValue(I)Lcom/uber/model/core/generated/edge/services/help_models/HelpURLActionUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction$Builder;->type(Lcom/uber/model/core/generated/edge/services/help_models/HelpURLActionUnionType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction$Builder;

    goto/16 :goto_14

    .line 203
    :cond_11b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 204
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction$Builder;->build()Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_124
    .sparse-switch
        -0x50c4c1ad -> :sswitch_5f
        0x368f3a -> :sswitch_55
        0xae858dc -> :sswitch_4b
        0x1ade2573 -> :sswitch_41
        0x6cb20f8b -> :sswitch_37
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 46
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "inAppAuthWebViewAction"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;->inAppAuthWebViewAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpInAppAuthWebviewAction;

    move-result-object v0

    if-nez v0, :cond_18

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 51
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction_GsonTypeAdapter;->helpInAppAuthWebviewAction_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpInAppAuthWebviewAction;

    .line 53
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction_GsonTypeAdapter;->helpInAppAuthWebviewAction_adapter:Lmk/x;

    .line 57
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction_GsonTypeAdapter;->helpInAppAuthWebviewAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;->inAppAuthWebViewAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpInAppAuthWebviewAction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "inAppWebViewAction"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;->inAppWebViewAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpInAppWebviewAction;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction_GsonTypeAdapter;->helpInAppWebviewAction_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpInAppWebviewAction;

    .line 65
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction_GsonTypeAdapter;->helpInAppWebviewAction_adapter:Lmk/x;

    .line 69
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction_GsonTypeAdapter;->helpInAppWebviewAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;->inAppWebViewAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpInAppWebviewAction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "externalBrowserAction"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;->externalBrowserAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpExternalBrowserAction;

    move-result-object v0

    if-nez v0, :cond_64

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 75
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction_GsonTypeAdapter;->helpExternalBrowserAction_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpExternalBrowserAction;

    .line 77
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction_GsonTypeAdapter;->helpExternalBrowserAction_adapter:Lmk/x;

    .line 81
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction_GsonTypeAdapter;->helpExternalBrowserAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;->externalBrowserAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpExternalBrowserAction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "deepLinkAction"

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;->deepLinkAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpCustomUrlSchemeDeepLinkAction;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 87
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction_GsonTypeAdapter;->helpCustomUrlSchemeDeepLinkAction_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpCustomUrlSchemeDeepLinkAction;

    .line 89
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction_GsonTypeAdapter;->helpCustomUrlSchemeDeepLinkAction_adapter:Lmk/x;

    .line 93
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction_GsonTypeAdapter;->helpCustomUrlSchemeDeepLinkAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;->deepLinkAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpCustomUrlSchemeDeepLinkAction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "type"

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 96
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;->type()Lcom/uber/model/core/generated/edge/services/help_models/HelpURLActionUnionType;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 99
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction_GsonTypeAdapter;->helpURLActionUnionType_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLActionUnionType;

    .line 101
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction_GsonTypeAdapter;->helpURLActionUnionType_adapter:Lmk/x;

    .line 105
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction_GsonTypeAdapter;->helpURLActionUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;->type()Lcom/uber/model/core/generated/edge/services/help_models/HelpURLActionUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 107
    :goto_c7
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
    check-cast p2, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/help_models/HelpURLAction;)V

    return-void
.end method
