.class final Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile orderVerifyActionableContentViewModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyActionableContentViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile orderVerifyItemDetailsMetadataFieldUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataFieldUnionType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile orderVerifyItemDetailsNotesField_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsNotesField;",
            ">;"
        }
    .end annotation
.end field

.field private volatile taskActionableContentViewModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskActionableContentViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile taskListContentViewModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskListContentViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 41
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField;->builder()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField$Builder;

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
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_fe

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

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_106

    goto :goto_68

    :sswitch_37
    const-string v3, "actionableContentViewModel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x2

    goto :goto_68

    :sswitch_41
    const-string v3, "taskActionableContentViewModel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x3

    goto :goto_68

    :sswitch_4b
    const-string v3, "notes"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x0

    goto :goto_68

    :sswitch_55
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x4

    goto :goto_68

    :sswitch_5f
    const-string v3, "listContentViewModel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x1

    :cond_68
    :goto_68
    if-eqz v2, :cond_e3

    if-eq v2, v7, :cond_c8

    if-eq v2, v6, :cond_ad

    if-eq v2, v5, :cond_92

    if-eq v2, v4, :cond_76

    .line 199
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 183
    :cond_76
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField_GsonTypeAdapter;->orderVerifyItemDetailsMetadataFieldUnionType_adapter:Lmk/x;

    if-nez v1, :cond_84

    .line 184
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataFieldUnionType;

    .line 185
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField_GsonTypeAdapter;->orderVerifyItemDetailsMetadataFieldUnionType_adapter:Lmk/x;

    .line 189
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField_GsonTypeAdapter;->orderVerifyItemDetailsMetadataFieldUnionType_adapter:Lmk/x;

    .line 190
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataFieldUnionType;

    if-eqz v1, :cond_14

    .line 193
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataFieldUnionType;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField$Builder;

    goto :goto_14

    .line 171
    :cond_92
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField_GsonTypeAdapter;->taskActionableContentViewModel_adapter:Lmk/x;

    if-nez v1, :cond_a0

    .line 172
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskActionableContentViewModel;

    .line 173
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField_GsonTypeAdapter;->taskActionableContentViewModel_adapter:Lmk/x;

    .line 177
    :cond_a0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField_GsonTypeAdapter;->taskActionableContentViewModel_adapter:Lmk/x;

    .line 178
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskActionableContentViewModel;

    .line 177
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField$Builder;->taskActionableContentViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskActionableContentViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField$Builder;

    goto/16 :goto_14

    .line 159
    :cond_ad
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField_GsonTypeAdapter;->orderVerifyActionableContentViewModel_adapter:Lmk/x;

    if-nez v1, :cond_bb

    .line 160
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyActionableContentViewModel;

    .line 161
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField_GsonTypeAdapter;->orderVerifyActionableContentViewModel_adapter:Lmk/x;

    .line 165
    :cond_bb
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField_GsonTypeAdapter;->orderVerifyActionableContentViewModel_adapter:Lmk/x;

    .line 166
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyActionableContentViewModel;

    .line 165
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField$Builder;->actionableContentViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyActionableContentViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField$Builder;

    goto/16 :goto_14

    .line 148
    :cond_c8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField_GsonTypeAdapter;->taskListContentViewModel_adapter:Lmk/x;

    if-nez v1, :cond_d6

    .line 149
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskListContentViewModel;

    .line 150
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField_GsonTypeAdapter;->taskListContentViewModel_adapter:Lmk/x;

    .line 154
    :cond_d6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField_GsonTypeAdapter;->taskListContentViewModel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskListContentViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField$Builder;->listContentViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskListContentViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField$Builder;

    goto/16 :goto_14

    .line 137
    :cond_e3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField_GsonTypeAdapter;->orderVerifyItemDetailsNotesField_adapter:Lmk/x;

    if-nez v1, :cond_f1

    .line 138
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsNotesField;

    .line 139
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField_GsonTypeAdapter;->orderVerifyItemDetailsNotesField_adapter:Lmk/x;

    .line 143
    :cond_f1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField_GsonTypeAdapter;->orderVerifyItemDetailsNotesField_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsNotesField;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField$Builder;->notes(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsNotesField;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField$Builder;

    goto/16 :goto_14

    .line 203
    :cond_fe
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 204
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField;

    move-result-object p1

    return-object p1

    :sswitch_data_106
    .sparse-switch
        -0x25087437 -> :sswitch_5f
        0x368f3a -> :sswitch_55
        0x6424ec1 -> :sswitch_4b
        0x39530520 -> :sswitch_41
        0x5c31bfbb -> :sswitch_37
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 52
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "notes"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField;->notes()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsNotesField;

    move-result-object v0

    if-nez v0, :cond_18

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 57
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField_GsonTypeAdapter;->orderVerifyItemDetailsNotesField_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsNotesField;

    .line 59
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField_GsonTypeAdapter;->orderVerifyItemDetailsNotesField_adapter:Lmk/x;

    .line 63
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField_GsonTypeAdapter;->orderVerifyItemDetailsNotesField_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField;->notes()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsNotesField;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "listContentViewModel"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField;->listContentViewModel()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskListContentViewModel;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 69
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField_GsonTypeAdapter;->taskListContentViewModel_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskListContentViewModel;

    .line 71
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField_GsonTypeAdapter;->taskListContentViewModel_adapter:Lmk/x;

    .line 75
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField_GsonTypeAdapter;->taskListContentViewModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField;->listContentViewModel()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskListContentViewModel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "actionableContentViewModel"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField;->actionableContentViewModel()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyActionableContentViewModel;

    move-result-object v0

    if-nez v0, :cond_64

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 81
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField_GsonTypeAdapter;->orderVerifyActionableContentViewModel_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyActionableContentViewModel;

    .line 83
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField_GsonTypeAdapter;->orderVerifyActionableContentViewModel_adapter:Lmk/x;

    .line 87
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField_GsonTypeAdapter;->orderVerifyActionableContentViewModel_adapter:Lmk/x;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField;->actionableContentViewModel()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyActionableContentViewModel;

    move-result-object v1

    .line 87
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "taskActionableContentViewModel"

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField;->taskActionableContentViewModel()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskActionableContentViewModel;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 94
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField_GsonTypeAdapter;->taskActionableContentViewModel_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskActionableContentViewModel;

    .line 96
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField_GsonTypeAdapter;->taskActionableContentViewModel_adapter:Lmk/x;

    .line 100
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField_GsonTypeAdapter;->taskActionableContentViewModel_adapter:Lmk/x;

    .line 101
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField;->taskActionableContentViewModel()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskActionableContentViewModel;

    move-result-object v1

    .line 100
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "type"

    .line 103
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 104
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField;->type()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataFieldUnionType;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 107
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField_GsonTypeAdapter;->orderVerifyItemDetailsMetadataFieldUnionType_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataFieldUnionType;

    .line 109
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField_GsonTypeAdapter;->orderVerifyItemDetailsMetadataFieldUnionType_adapter:Lmk/x;

    .line 113
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField_GsonTypeAdapter;->orderVerifyItemDetailsMetadataFieldUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField;->type()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataFieldUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 115
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField;)V

    return-void
.end method
