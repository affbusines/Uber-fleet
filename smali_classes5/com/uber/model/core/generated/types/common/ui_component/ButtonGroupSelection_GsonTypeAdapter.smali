.class final Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile buttonGroupMultiSelect_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupMultiSelect;",
            ">;"
        }
    .end annotation
.end field

.field private volatile buttonGroupSelectionUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelectionUnionType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile buttonGroupSingleSelect_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSingleSelect;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 29
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection;->builder()Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection$Builder;

    move-result-object v0

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 89
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 90
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_de

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    sparse-switch v3, :sswitch_data_e6

    goto :goto_5d

    :sswitch_36
    const-string v3, "singleSelect"

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
    const-string v3, "tap"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x2

    goto :goto_5d

    :sswitch_54
    const-string v3, "multiSelect"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x1

    :cond_5d
    :goto_5d
    if-eqz v2, :cond_bc

    if-eq v2, v4, :cond_9a

    if-eq v2, v6, :cond_85

    if-eq v2, v5, :cond_69

    .line 151
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 135
    :cond_69
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection_GsonTypeAdapter;->buttonGroupSelectionUnionType_adapter:Lmk/x;

    if-nez v1, :cond_77

    .line 136
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelectionUnionType;

    .line 137
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection_GsonTypeAdapter;->buttonGroupSelectionUnionType_adapter:Lmk/x;

    .line 141
    :cond_77
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection_GsonTypeAdapter;->buttonGroupSelectionUnionType_adapter:Lmk/x;

    .line 142
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelectionUnionType;

    if-eqz v1, :cond_14

    .line 145
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection$Builder;->type(Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelectionUnionType;)Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection$Builder;

    goto :goto_14

    .line 127
    :cond_85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection$Builder;->tap(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection$Builder;

    const/4 v1, 0x4

    .line 130
    invoke-static {v1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelectionUnionType;->fromValue(I)Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelectionUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection$Builder;->type(Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelectionUnionType;)Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection$Builder;

    goto/16 :goto_14

    .line 113
    :cond_9a
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection_GsonTypeAdapter;->buttonGroupMultiSelect_adapter:Lmk/x;

    if-nez v1, :cond_a8

    .line 114
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupMultiSelect;

    .line 115
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection_GsonTypeAdapter;->buttonGroupMultiSelect_adapter:Lmk/x;

    .line 119
    :cond_a8
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection_GsonTypeAdapter;->buttonGroupMultiSelect_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupMultiSelect;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection$Builder;->multiSelect(Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupMultiSelect;)Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection$Builder;

    .line 122
    invoke-static {v5}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelectionUnionType;->fromValue(I)Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelectionUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection$Builder;->type(Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelectionUnionType;)Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection$Builder;

    goto/16 :goto_14

    .line 99
    :cond_bc
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection_GsonTypeAdapter;->buttonGroupSingleSelect_adapter:Lmk/x;

    if-nez v1, :cond_ca

    .line 100
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSingleSelect;

    .line 101
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection_GsonTypeAdapter;->buttonGroupSingleSelect_adapter:Lmk/x;

    .line 105
    :cond_ca
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection_GsonTypeAdapter;->buttonGroupSingleSelect_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSingleSelect;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection$Builder;->singleSelect(Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSingleSelect;)Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection$Builder;

    .line 108
    invoke-static {v6}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelectionUnionType;->fromValue(I)Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelectionUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection$Builder;->type(Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelectionUnionType;)Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection$Builder;

    goto/16 :goto_14

    .line 155
    :cond_de
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 156
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection;

    move-result-object p1

    return-object p1

    :sswitch_data_e6
    .sparse-switch
        -0x1055986b -> :sswitch_54
        0x1bfa3 -> :sswitch_4a
        0x368f3a -> :sswitch_40
        0x6aea4f64 -> :sswitch_36
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 36
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 39
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "singleSelect"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection;->singleSelect()Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSingleSelect;

    move-result-object v0

    if-nez v0, :cond_18

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 44
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection_GsonTypeAdapter;->buttonGroupSingleSelect_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSingleSelect;

    .line 46
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection_GsonTypeAdapter;->buttonGroupSingleSelect_adapter:Lmk/x;

    .line 50
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection_GsonTypeAdapter;->buttonGroupSingleSelect_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection;->singleSelect()Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSingleSelect;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "multiSelect"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection;->multiSelect()Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupMultiSelect;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 56
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection_GsonTypeAdapter;->buttonGroupMultiSelect_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupMultiSelect;

    .line 58
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection_GsonTypeAdapter;->buttonGroupMultiSelect_adapter:Lmk/x;

    .line 62
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection_GsonTypeAdapter;->buttonGroupMultiSelect_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection;->multiSelect()Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupMultiSelect;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "tap"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection;->tap()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "type"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection;->type()Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelectionUnionType;

    move-result-object v0

    if-nez v0, :cond_70

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 70
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection_GsonTypeAdapter;->buttonGroupSelectionUnionType_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelectionUnionType;

    .line 72
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection_GsonTypeAdapter;->buttonGroupSelectionUnionType_adapter:Lmk/x;

    .line 76
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection_GsonTypeAdapter;->buttonGroupSelectionUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection;->type()Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelectionUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 78
    :goto_87
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
    check-cast p2, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection;)V

    return-void
.end method
