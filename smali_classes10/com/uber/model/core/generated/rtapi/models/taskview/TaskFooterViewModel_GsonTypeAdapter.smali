.class final Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__taskAdditionalInformationViewModelUnion_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAdditionalInformationViewModelUnion;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__taskButtonIdentifierType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonIdentifierType;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__taskButtonIdentifierType_statefulTaskButtonViewModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonIdentifierType;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/StatefulTaskButtonViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile taskFooterTopViewModelUnion_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewModelUnion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 39
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;->builder()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel$Builder;

    move-result-object v0

    .line 130
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 131
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 134
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 135
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f7

    .line 136
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 138
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 141
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_100

    goto :goto_5e

    :sswitch_37
    const-string v3, "statefulButtonOrdering"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x1

    goto :goto_5e

    :sswitch_41
    const-string v3, "statefulButtonViewModels"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x0

    goto :goto_5e

    :sswitch_4b
    const-string v3, "additionalInfoViewList"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x3

    goto :goto_5e

    :sswitch_55
    const-string v3, "topViewModelUnion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x2

    :cond_5e
    :goto_5e
    if-eqz v2, :cond_ce

    if-eq v2, v7, :cond_a9

    if-eq v2, v5, :cond_8e

    if-eq v2, v4, :cond_6a

    .line 215
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 197
    :cond_6a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel_GsonTypeAdapter;->immutableList__taskAdditionalInformationViewModelUnion_adapter:Lmk/x;

    if-nez v1, :cond_82

    .line 198
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v7, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAdditionalInformationViewModelUnion;

    aput-object v4, v3, v6

    .line 204
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 203
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel_GsonTypeAdapter;->immutableList__taskAdditionalInformationViewModelUnion_adapter:Lmk/x;

    .line 209
    :cond_82
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel_GsonTypeAdapter;->immutableList__taskAdditionalInformationViewModelUnion_adapter:Lmk/x;

    .line 210
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 209
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel$Builder;->additionalInfoViewList(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel$Builder;

    goto :goto_14

    .line 186
    :cond_8e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel_GsonTypeAdapter;->taskFooterTopViewModelUnion_adapter:Lmk/x;

    if-nez v1, :cond_9c

    .line 187
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewModelUnion;

    .line 188
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel_GsonTypeAdapter;->taskFooterTopViewModelUnion_adapter:Lmk/x;

    .line 192
    :cond_9c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel_GsonTypeAdapter;->taskFooterTopViewModelUnion_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewModelUnion;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel$Builder;->topViewModelUnion(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewModelUnion;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel$Builder;

    goto/16 :goto_14

    .line 168
    :cond_a9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel_GsonTypeAdapter;->immutableList__taskButtonIdentifierType_adapter:Lmk/x;

    if-nez v1, :cond_c1

    .line 169
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v7, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonIdentifierType;

    aput-object v4, v3, v6

    .line 175
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 174
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel_GsonTypeAdapter;->immutableList__taskButtonIdentifierType_adapter:Lmk/x;

    .line 180
    :cond_c1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel_GsonTypeAdapter;->immutableList__taskButtonIdentifierType_adapter:Lmk/x;

    .line 181
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 180
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel$Builder;->statefulButtonOrdering(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel$Builder;

    goto/16 :goto_14

    .line 144
    :cond_ce
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel_GsonTypeAdapter;->immutableMap__taskButtonIdentifierType_statefulTaskButtonViewModel_adapter:Lmk/x;

    if-nez v1, :cond_ea

    .line 146
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonIdentifierType;

    aput-object v4, v3, v6

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/taskview/StatefulTaskButtonViewModel;

    aput-object v4, v3, v7

    .line 154
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 153
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel_GsonTypeAdapter;->immutableMap__taskButtonIdentifierType_statefulTaskButtonViewModel_adapter:Lmk/x;

    .line 161
    :cond_ea
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel_GsonTypeAdapter;->immutableMap__taskButtonIdentifierType_statefulTaskButtonViewModel_adapter:Lmk/x;

    .line 162
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 161
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel$Builder;->statefulButtonViewModels(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel$Builder;

    goto/16 :goto_14

    .line 219
    :cond_f7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 220
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_100
    .sparse-switch
        -0x6d6a21a0 -> :sswitch_55
        -0x68e2f688 -> :sswitch_4b
        -0x596f3253 -> :sswitch_41
        -0x15c3566e -> :sswitch_37
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 49
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "statefulButtonViewModels"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;->statefulButtonViewModels()Lkq/z;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1a

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_40

    .line 54
    :cond_1a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel_GsonTypeAdapter;->immutableMap__taskButtonIdentifierType_statefulTaskButtonViewModel_adapter:Lmk/x;

    if-nez v0, :cond_37

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/z;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonIdentifierType;

    aput-object v5, v4, v2

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/taskview/StatefulTaskButtonViewModel;

    aput-object v5, v4, v1

    .line 63
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 62
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel_GsonTypeAdapter;->immutableMap__taskButtonIdentifierType_statefulTaskButtonViewModel_adapter:Lmk/x;

    .line 70
    :cond_37
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel_GsonTypeAdapter;->immutableMap__taskButtonIdentifierType_statefulTaskButtonViewModel_adapter:Lmk/x;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;->statefulButtonViewModels()Lkq/z;

    move-result-object v3

    .line 70
    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_40
    const-string v0, "statefulButtonOrdering"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;->statefulButtonOrdering()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_4f

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_70

    .line 77
    :cond_4f
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel_GsonTypeAdapter;->immutableList__taskButtonIdentifierType_adapter:Lmk/x;

    if-nez v0, :cond_67

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v1, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonIdentifierType;

    aput-object v5, v4, v2

    .line 84
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 83
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel_GsonTypeAdapter;->immutableList__taskButtonIdentifierType_adapter:Lmk/x;

    .line 89
    :cond_67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel_GsonTypeAdapter;->immutableList__taskButtonIdentifierType_adapter:Lmk/x;

    .line 90
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;->statefulButtonOrdering()Lkq/y;

    move-result-object v3

    .line 89
    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_70
    const-string v0, "topViewModelUnion"

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 93
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;->topViewModelUnion()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewModelUnion;

    move-result-object v0

    if-nez v0, :cond_7f

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_96

    .line 96
    :cond_7f
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel_GsonTypeAdapter;->taskFooterTopViewModelUnion_adapter:Lmk/x;

    if-nez v0, :cond_8d

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewModelUnion;

    .line 98
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel_GsonTypeAdapter;->taskFooterTopViewModelUnion_adapter:Lmk/x;

    .line 102
    :cond_8d
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel_GsonTypeAdapter;->taskFooterTopViewModelUnion_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;->topViewModelUnion()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewModelUnion;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_96
    const-string v0, "additionalInfoViewList"

    .line 104
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 105
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;->additionalInfoViewList()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_a5

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c6

    .line 108
    :cond_a5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel_GsonTypeAdapter;->immutableList__taskAdditionalInformationViewModelUnion_adapter:Lmk/x;

    if-nez v0, :cond_bd

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAdditionalInformationViewModelUnion;

    aput-object v4, v1, v2

    .line 115
    invoke-static {v3, v1}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel_GsonTypeAdapter;->immutableList__taskAdditionalInformationViewModelUnion_adapter:Lmk/x;

    .line 120
    :cond_bd
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel_GsonTypeAdapter;->immutableList__taskAdditionalInformationViewModelUnion_adapter:Lmk/x;

    .line 121
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;->additionalInfoViewList()Lkq/y;

    move-result-object p2

    .line 120
    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 123
    :goto_c6
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;)V

    return-void
.end method
