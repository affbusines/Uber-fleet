.class final Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile emptyStateAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStateAction;",
            ">;"
        }
    .end annotation
.end field

.field private volatile emptyStateViewModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile sectionUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload;->builder()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload$Builder;

    move-result-object v0

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 87
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 88
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c5

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_ce

    goto :goto_5d

    :sswitch_36
    const-string v3, "emptyStateAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x2

    goto :goto_5d

    :sswitch_40
    const-string v3, "sectionUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x1

    goto :goto_5d

    :sswitch_4a
    const-string v3, "spanCount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x3

    goto :goto_5d

    :sswitch_54
    const-string v3, "emptystateviewmodel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x0

    :cond_5d
    :goto_5d
    if-eqz v2, :cond_aa

    if-eq v2, v6, :cond_8f

    if-eq v2, v5, :cond_75

    if-eq v2, v4, :cond_69

    .line 135
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 130
    :cond_69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload$Builder;->spanCount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload$Builder;

    goto :goto_14

    .line 119
    :cond_75
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload_GsonTypeAdapter;->emptyStateAction_adapter:Lmk/x;

    if-nez v1, :cond_83

    .line 120
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStateAction;

    .line 121
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload_GsonTypeAdapter;->emptyStateAction_adapter:Lmk/x;

    .line 125
    :cond_83
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload_GsonTypeAdapter;->emptyStateAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStateAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload$Builder;->emptyStateAction(Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStateAction;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload$Builder;

    goto :goto_14

    .line 108
    :cond_8f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload_GsonTypeAdapter;->sectionUuid_adapter:Lmk/x;

    if-nez v1, :cond_9d

    .line 109
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    .line 110
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload_GsonTypeAdapter;->sectionUuid_adapter:Lmk/x;

    .line 114
    :cond_9d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload_GsonTypeAdapter;->sectionUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload$Builder;->sectionUUID(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload$Builder;

    goto/16 :goto_14

    .line 97
    :cond_aa
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload_GsonTypeAdapter;->emptyStateViewModel_adapter:Lmk/x;

    if-nez v1, :cond_b8

    .line 98
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModel;

    .line 99
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload_GsonTypeAdapter;->emptyStateViewModel_adapter:Lmk/x;

    .line 103
    :cond_b8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload_GsonTypeAdapter;->emptyStateViewModel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload$Builder;->emptystateviewmodel(Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModel;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload$Builder;

    goto/16 :goto_14

    .line 139
    :cond_c5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 140
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_ce
    .sparse-switch
        -0x409fd740 -> :sswitch_54
        -0x27e8981b -> :sswitch_4a
        0x22437020 -> :sswitch_40
        0x53247e9a -> :sswitch_36
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload;)V
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

    const-string v0, "emptystateviewmodel"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload;->emptystateviewmodel()Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModel;

    move-result-object v0

    if-nez v0, :cond_18

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 45
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload_GsonTypeAdapter;->emptyStateViewModel_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModel;

    .line 47
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload_GsonTypeAdapter;->emptyStateViewModel_adapter:Lmk/x;

    .line 50
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload_GsonTypeAdapter;->emptyStateViewModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload;->emptystateviewmodel()Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "sectionUUID"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload;->sectionUUID()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 56
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload_GsonTypeAdapter;->sectionUuid_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    .line 58
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload_GsonTypeAdapter;->sectionUuid_adapter:Lmk/x;

    .line 61
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload_GsonTypeAdapter;->sectionUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload;->sectionUUID()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "emptyStateAction"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload;->emptyStateAction()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStateAction;

    move-result-object v0

    if-nez v0, :cond_64

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 67
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload_GsonTypeAdapter;->emptyStateAction_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStateAction;

    .line 69
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload_GsonTypeAdapter;->emptyStateAction_adapter:Lmk/x;

    .line 72
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload_GsonTypeAdapter;->emptyStateAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload;->emptyStateAction()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStateAction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "spanCount"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload;->spanCount()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 76
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload;)V

    return-void
.end method
