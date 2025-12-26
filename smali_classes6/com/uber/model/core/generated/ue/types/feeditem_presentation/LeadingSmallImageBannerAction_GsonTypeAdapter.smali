.class final Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile deeplinkPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/DeeplinkPayload;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile leadingSmallImageBannerActionUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerActionUnionType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 29
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    invoke-static {}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction;->builder()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction$Builder;

    move-result-object v0

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 80
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 81
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ba

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_c2

    goto :goto_5d

    :sswitch_36
    const-string v3, "unknownAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x1

    goto :goto_5d

    :sswitch_40
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x3

    goto :goto_5d

    :sswitch_4a
    const-string v3, "noOpAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x0

    goto :goto_5d

    :sswitch_54
    const-string v3, "deeplinkAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x2

    :cond_5d
    :goto_5d
    if-eqz v2, :cond_ad

    if-eq v2, v6, :cond_a0

    if-eq v2, v5, :cond_85

    if-eq v2, v4, :cond_69

    .line 127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 111
    :cond_69
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction_GsonTypeAdapter;->leadingSmallImageBannerActionUnionType_adapter:Lmk/x;

    if-nez v1, :cond_77

    .line 112
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerActionUnionType;

    .line 113
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction_GsonTypeAdapter;->leadingSmallImageBannerActionUnionType_adapter:Lmk/x;

    .line 117
    :cond_77
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction_GsonTypeAdapter;->leadingSmallImageBannerActionUnionType_adapter:Lmk/x;

    .line 118
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerActionUnionType;

    if-eqz v1, :cond_14

    .line 121
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction$Builder;->type(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerActionUnionType;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction$Builder;

    goto :goto_14

    .line 100
    :cond_85
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction_GsonTypeAdapter;->deeplinkPayload_adapter:Lmk/x;

    if-nez v1, :cond_93

    .line 101
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/DeeplinkPayload;

    .line 102
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction_GsonTypeAdapter;->deeplinkPayload_adapter:Lmk/x;

    .line 106
    :cond_93
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction_GsonTypeAdapter;->deeplinkPayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/DeeplinkPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction$Builder;->deeplinkAction(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/DeeplinkPayload;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction$Builder;

    goto/16 :goto_14

    .line 95
    :cond_a0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction$Builder;->unknownAction(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction$Builder;

    goto/16 :goto_14

    .line 90
    :cond_ad
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction$Builder;->noOpAction(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction$Builder;

    goto/16 :goto_14

    .line 131
    :cond_ba
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 132
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction$Builder;->build()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction;

    move-result-object p1

    return-object p1

    :sswitch_data_c2
    .sparse-switch
        -0x6be98344 -> :sswitch_54
        -0x16fa13a8 -> :sswitch_4a
        0x368f3a -> :sswitch_40
        0x46363720 -> :sswitch_36
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction;)V
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

    const-string v0, "noOpAction"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction;->noOpAction()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "unknownAction"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction;->unknownAction()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "deeplinkAction"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction;->deeplinkAction()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/DeeplinkPayload;

    move-result-object v0

    if-nez v0, :cond_30

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_47

    .line 49
    :cond_30
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction_GsonTypeAdapter;->deeplinkPayload_adapter:Lmk/x;

    if-nez v0, :cond_3e

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/DeeplinkPayload;

    .line 51
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction_GsonTypeAdapter;->deeplinkPayload_adapter:Lmk/x;

    .line 55
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction_GsonTypeAdapter;->deeplinkPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction;->deeplinkAction()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/DeeplinkPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_47
    const-string v0, "type"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction;->type()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerActionUnionType;

    move-result-object v0

    if-nez v0, :cond_56

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6d

    .line 61
    :cond_56
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction_GsonTypeAdapter;->leadingSmallImageBannerActionUnionType_adapter:Lmk/x;

    if-nez v0, :cond_64

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerActionUnionType;

    .line 63
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction_GsonTypeAdapter;->leadingSmallImageBannerActionUnionType_adapter:Lmk/x;

    .line 67
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction_GsonTypeAdapter;->leadingSmallImageBannerActionUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction;->type()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerActionUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 69
    :goto_6d
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
    check-cast p2, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction;)V

    return-void
.end method
