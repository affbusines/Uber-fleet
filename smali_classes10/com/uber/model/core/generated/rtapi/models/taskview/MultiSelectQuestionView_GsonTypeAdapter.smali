.class final Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__multiSelectQuestionOptions_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionOptions;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile taskAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;",
            ">;"
        }
    .end annotation
.end field

.field private volatile taskBarView_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;",
            ">;"
        }
    .end annotation
.end field

.field private volatile taskFooterView_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterView;",
            ">;"
        }
    .end annotation
.end field

.field private volatile taskHeaderView_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView;->builder()Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView$Builder;

    move-result-object v0

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 122
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 123
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_127

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 129
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_130

    goto :goto_7a

    :sswitch_35
    const-string v3, "minSelectedOptionsRequired"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x6

    goto :goto_7a

    :sswitch_3f
    const-string v3, "taskBarView"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x1

    goto :goto_7a

    :sswitch_49
    const-string v3, "taskHeaderView"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x2

    goto :goto_7a

    :sswitch_53
    const-string v3, "taskFooterView"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x4

    goto :goto_7a

    :sswitch_5d
    const-string v3, "actionToProceed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x5

    goto :goto_7a

    :sswitch_67
    const-string v3, "id"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x0

    goto :goto_7a

    :sswitch_71
    const-string v3, "options"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x3

    :cond_7a
    :goto_7a
    packed-switch v2, :pswitch_data_14e

    .line 199
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 194
    :pswitch_81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView$Builder;->minSelectedOptionsRequired(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView$Builder;

    goto :goto_14

    .line 184
    :pswitch_8d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView_GsonTypeAdapter;->taskAction_adapter:Lmk/x;

    if-nez v1, :cond_9b

    .line 185
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;

    .line 186
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView_GsonTypeAdapter;->taskAction_adapter:Lmk/x;

    .line 189
    :cond_9b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView_GsonTypeAdapter;->taskAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView$Builder;->actionToProceed(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;)Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView$Builder;

    goto/16 :goto_14

    .line 174
    :pswitch_a8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView_GsonTypeAdapter;->taskFooterView_adapter:Lmk/x;

    if-nez v1, :cond_b6

    .line 175
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterView;

    .line 176
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView_GsonTypeAdapter;->taskFooterView_adapter:Lmk/x;

    .line 179
    :cond_b6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView_GsonTypeAdapter;->taskFooterView_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView$Builder;->taskFooterView(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterView;)Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView$Builder;

    goto/16 :goto_14

    .line 157
    :pswitch_c3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView_GsonTypeAdapter;->immutableList__multiSelectQuestionOptions_adapter:Lmk/x;

    if-nez v1, :cond_db

    .line 158
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionOptions;

    aput-object v4, v3, v5

    .line 164
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView_GsonTypeAdapter;->immutableList__multiSelectQuestionOptions_adapter:Lmk/x;

    .line 169
    :cond_db
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView_GsonTypeAdapter;->immutableList__multiSelectQuestionOptions_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView$Builder;->options(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView$Builder;

    goto/16 :goto_14

    .line 147
    :pswitch_e8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView_GsonTypeAdapter;->taskHeaderView_adapter:Lmk/x;

    if-nez v1, :cond_f6

    .line 148
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;

    .line 149
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView_GsonTypeAdapter;->taskHeaderView_adapter:Lmk/x;

    .line 152
    :cond_f6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView_GsonTypeAdapter;->taskHeaderView_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView$Builder;->taskHeaderView(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;)Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView$Builder;

    goto/16 :goto_14

    .line 137
    :pswitch_103
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView_GsonTypeAdapter;->taskBarView_adapter:Lmk/x;

    if-nez v1, :cond_111

    .line 138
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;

    .line 139
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView_GsonTypeAdapter;->taskBarView_adapter:Lmk/x;

    .line 142
    :cond_111
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView_GsonTypeAdapter;->taskBarView_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView$Builder;->taskBarView(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;)Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView$Builder;

    goto/16 :goto_14

    .line 132
    :pswitch_11e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView$Builder;->id(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView$Builder;

    goto/16 :goto_14

    .line 203
    :cond_127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 204
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_130
    .sparse-switch
        -0x4a797962 -> :sswitch_71
        0xd1b -> :sswitch_67
        0x28b8b41d -> :sswitch_5d
        0x3407ce45 -> :sswitch_53
        0x553a3237 -> :sswitch_49
        0x5ca0fc13 -> :sswitch_3f
        0x7e14a990 -> :sswitch_35
    .end sparse-switch

    :pswitch_data_14e
    .packed-switch 0x0
        :pswitch_11e
        :pswitch_103
        :pswitch_e8
        :pswitch_c3
        :pswitch_a8
        :pswitch_8d
        :pswitch_81
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView;)V
    .registers 8
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

    const-string v0, "id"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "taskBarView"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView;->taskBarView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;

    move-result-object v0

    if-nez v0, :cond_24

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 52
    :cond_24
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView_GsonTypeAdapter;->taskBarView_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;

    .line 54
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView_GsonTypeAdapter;->taskBarView_adapter:Lmk/x;

    .line 57
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView_GsonTypeAdapter;->taskBarView_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView;->taskBarView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "taskHeaderView"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView;->taskHeaderView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 63
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView_GsonTypeAdapter;->taskHeaderView_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;

    .line 65
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView_GsonTypeAdapter;->taskHeaderView_adapter:Lmk/x;

    .line 68
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView_GsonTypeAdapter;->taskHeaderView_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView;->taskHeaderView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "options"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView;->options()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_70

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_93

    .line 74
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView_GsonTypeAdapter;->immutableList__multiSelectQuestionOptions_adapter:Lmk/x;

    if-nez v0, :cond_8a

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionOptions;

    aput-object v4, v2, v3

    .line 81
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView_GsonTypeAdapter;->immutableList__multiSelectQuestionOptions_adapter:Lmk/x;

    .line 86
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView_GsonTypeAdapter;->immutableList__multiSelectQuestionOptions_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView;->options()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_93
    const-string v0, "taskFooterView"

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 89
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView;->taskFooterView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterView;

    move-result-object v0

    if-nez v0, :cond_a2

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b9

    .line 92
    :cond_a2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView_GsonTypeAdapter;->taskFooterView_adapter:Lmk/x;

    if-nez v0, :cond_b0

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterView;

    .line 94
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView_GsonTypeAdapter;->taskFooterView_adapter:Lmk/x;

    .line 97
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView_GsonTypeAdapter;->taskFooterView_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView;->taskFooterView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterView;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b9
    const-string v0, "actionToProceed"

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 100
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView;->actionToProceed()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;

    move-result-object v0

    if-nez v0, :cond_c8

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_df

    .line 103
    :cond_c8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView_GsonTypeAdapter;->taskAction_adapter:Lmk/x;

    if-nez v0, :cond_d6

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;

    .line 105
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView_GsonTypeAdapter;->taskAction_adapter:Lmk/x;

    .line 107
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView_GsonTypeAdapter;->taskAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView;->actionToProceed()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_df
    const-string v0, "minSelectedOptionsRequired"

    .line 109
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 110
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView;->minSelectedOptionsRequired()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 111
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView;)V

    return-void
.end method
