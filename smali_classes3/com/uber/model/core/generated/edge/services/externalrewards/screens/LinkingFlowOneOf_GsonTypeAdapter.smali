.class final Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile formEntryLinkingFlow_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/externalrewards/screens/FormEntryLinkingFlow;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile linkingFlowOneOfUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOfUnionType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile oAuthLinkingFlow_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/externalrewards/screens/OAuthLinkingFlow;",
            ">;"
        }
    .end annotation
.end field

.field private volatile webToolKitAuthLinkingFlow_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/externalrewards/screens/WebToolKitAuthLinkingFlow;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf;->builder()Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf$Builder;

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
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d6

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

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_de

    goto :goto_5d

    :sswitch_36
    const-string v3, "formEntryFlow"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x0

    goto :goto_5d

    :sswitch_40
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x3

    goto :goto_5d

    :sswitch_4a
    const-string v3, "webToolKitAuthFlow"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x2

    goto :goto_5d

    :sswitch_54
    const-string v3, "oauthFlow"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x1

    :cond_5d
    :goto_5d
    if-eqz v2, :cond_bb

    if-eq v2, v6, :cond_a0

    if-eq v2, v5, :cond_85

    if-eq v2, v4, :cond_69

    .line 161
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 145
    :cond_69
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf_GsonTypeAdapter;->linkingFlowOneOfUnionType_adapter:Lmk/x;

    if-nez v1, :cond_77

    .line 146
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOfUnionType;

    .line 147
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf_GsonTypeAdapter;->linkingFlowOneOfUnionType_adapter:Lmk/x;

    .line 151
    :cond_77
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf_GsonTypeAdapter;->linkingFlowOneOfUnionType_adapter:Lmk/x;

    .line 152
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOfUnionType;

    if-eqz v1, :cond_14

    .line 155
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf$Builder;->type(Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOfUnionType;)Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf$Builder;

    goto :goto_14

    .line 134
    :cond_85
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf_GsonTypeAdapter;->webToolKitAuthLinkingFlow_adapter:Lmk/x;

    if-nez v1, :cond_93

    .line 135
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/WebToolKitAuthLinkingFlow;

    .line 136
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf_GsonTypeAdapter;->webToolKitAuthLinkingFlow_adapter:Lmk/x;

    .line 140
    :cond_93
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf_GsonTypeAdapter;->webToolKitAuthLinkingFlow_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/WebToolKitAuthLinkingFlow;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf$Builder;->webToolKitAuthFlow(Lcom/uber/model/core/generated/edge/services/externalrewards/screens/WebToolKitAuthLinkingFlow;)Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf$Builder;

    goto/16 :goto_14

    .line 123
    :cond_a0
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf_GsonTypeAdapter;->oAuthLinkingFlow_adapter:Lmk/x;

    if-nez v1, :cond_ae

    .line 124
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/OAuthLinkingFlow;

    .line 125
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf_GsonTypeAdapter;->oAuthLinkingFlow_adapter:Lmk/x;

    .line 129
    :cond_ae
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf_GsonTypeAdapter;->oAuthLinkingFlow_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/OAuthLinkingFlow;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf$Builder;->oauthFlow(Lcom/uber/model/core/generated/edge/services/externalrewards/screens/OAuthLinkingFlow;)Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf$Builder;

    goto/16 :goto_14

    .line 112
    :cond_bb
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf_GsonTypeAdapter;->formEntryLinkingFlow_adapter:Lmk/x;

    if-nez v1, :cond_c9

    .line 113
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/FormEntryLinkingFlow;

    .line 114
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf_GsonTypeAdapter;->formEntryLinkingFlow_adapter:Lmk/x;

    .line 118
    :cond_c9
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf_GsonTypeAdapter;->formEntryLinkingFlow_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/FormEntryLinkingFlow;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf$Builder;->formEntryFlow(Lcom/uber/model/core/generated/edge/services/externalrewards/screens/FormEntryLinkingFlow;)Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf$Builder;

    goto/16 :goto_14

    .line 165
    :cond_d6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 166
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf$Builder;->build()Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf;

    move-result-object p1

    return-object p1

    :sswitch_data_de
    .sparse-switch
        -0x60fb9f9b -> :sswitch_54
        -0x514cac0 -> :sswitch_4a
        0x368f3a -> :sswitch_40
        0xa31245c -> :sswitch_36
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf;)V
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

    const-string v0, "formEntryFlow"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf;->formEntryFlow()Lcom/uber/model/core/generated/edge/services/externalrewards/screens/FormEntryLinkingFlow;

    move-result-object v0

    if-nez v0, :cond_18

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 47
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf_GsonTypeAdapter;->formEntryLinkingFlow_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/FormEntryLinkingFlow;

    .line 49
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf_GsonTypeAdapter;->formEntryLinkingFlow_adapter:Lmk/x;

    .line 53
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf_GsonTypeAdapter;->formEntryLinkingFlow_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf;->formEntryFlow()Lcom/uber/model/core/generated/edge/services/externalrewards/screens/FormEntryLinkingFlow;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "oauthFlow"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf;->oauthFlow()Lcom/uber/model/core/generated/edge/services/externalrewards/screens/OAuthLinkingFlow;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 59
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf_GsonTypeAdapter;->oAuthLinkingFlow_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/OAuthLinkingFlow;

    .line 61
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf_GsonTypeAdapter;->oAuthLinkingFlow_adapter:Lmk/x;

    .line 65
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf_GsonTypeAdapter;->oAuthLinkingFlow_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf;->oauthFlow()Lcom/uber/model/core/generated/edge/services/externalrewards/screens/OAuthLinkingFlow;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "webToolKitAuthFlow"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf;->webToolKitAuthFlow()Lcom/uber/model/core/generated/edge/services/externalrewards/screens/WebToolKitAuthLinkingFlow;

    move-result-object v0

    if-nez v0, :cond_64

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 71
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf_GsonTypeAdapter;->webToolKitAuthLinkingFlow_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/WebToolKitAuthLinkingFlow;

    .line 73
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf_GsonTypeAdapter;->webToolKitAuthLinkingFlow_adapter:Lmk/x;

    .line 77
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf_GsonTypeAdapter;->webToolKitAuthLinkingFlow_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf;->webToolKitAuthFlow()Lcom/uber/model/core/generated/edge/services/externalrewards/screens/WebToolKitAuthLinkingFlow;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "type"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf;->type()Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOfUnionType;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 83
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf_GsonTypeAdapter;->linkingFlowOneOfUnionType_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOfUnionType;

    .line 85
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf_GsonTypeAdapter;->linkingFlowOneOfUnionType_adapter:Lmk/x;

    .line 89
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf_GsonTypeAdapter;->linkingFlowOneOfUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf;->type()Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOfUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 91
    :goto_a1
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
    check-cast p2, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOf;)V

    return-void
.end method
