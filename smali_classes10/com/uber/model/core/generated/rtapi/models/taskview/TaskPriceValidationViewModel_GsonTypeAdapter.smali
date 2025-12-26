.class final Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPriceValidationViewModel_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPriceValidationViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile taskBlockPriceLimitDefinitionViewModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBlockPriceLimitDefinitionViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile taskReviewPriceLimitDefinitionViewModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskReviewPriceLimitDefinitionViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile taskSoftPriceLimitDefinitionViewModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSoftPriceLimitDefinitionViewModel;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPriceValidationViewModel_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPriceValidationViewModel;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPriceValidationViewModel;->builder()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPriceValidationViewModel$Builder;

    move-result-object v0

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 95
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 96
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b8

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x4eb0261c

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_55

    const v4, -0x2e19ab0a

    if-eq v3, v4, :cond_4b

    const v4, -0x228328df

    if-eq v3, v4, :cond_41

    goto :goto_5e

    :cond_41
    const-string v3, "blockLimitDefinition"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x2

    goto :goto_5e

    :cond_4b
    const-string v3, "reviewLimitDefinition"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x1

    goto :goto_5e

    :cond_55
    const-string v3, "softLimitDefinition"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x0

    :cond_5e
    :goto_5e
    if-eqz v2, :cond_9d

    if-eq v2, v6, :cond_82

    if-eq v2, v5, :cond_68

    .line 141
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 129
    :cond_68
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPriceValidationViewModel_GsonTypeAdapter;->taskBlockPriceLimitDefinitionViewModel_adapter:Lmk/x;

    if-nez v1, :cond_76

    .line 130
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPriceValidationViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBlockPriceLimitDefinitionViewModel;

    .line 131
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPriceValidationViewModel_GsonTypeAdapter;->taskBlockPriceLimitDefinitionViewModel_adapter:Lmk/x;

    .line 135
    :cond_76
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPriceValidationViewModel_GsonTypeAdapter;->taskBlockPriceLimitDefinitionViewModel_adapter:Lmk/x;

    .line 136
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBlockPriceLimitDefinitionViewModel;

    .line 135
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPriceValidationViewModel$Builder;->blockLimitDefinition(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBlockPriceLimitDefinitionViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPriceValidationViewModel$Builder;

    goto :goto_14

    .line 117
    :cond_82
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPriceValidationViewModel_GsonTypeAdapter;->taskReviewPriceLimitDefinitionViewModel_adapter:Lmk/x;

    if-nez v1, :cond_90

    .line 118
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPriceValidationViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskReviewPriceLimitDefinitionViewModel;

    .line 119
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPriceValidationViewModel_GsonTypeAdapter;->taskReviewPriceLimitDefinitionViewModel_adapter:Lmk/x;

    .line 123
    :cond_90
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPriceValidationViewModel_GsonTypeAdapter;->taskReviewPriceLimitDefinitionViewModel_adapter:Lmk/x;

    .line 124
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskReviewPriceLimitDefinitionViewModel;

    .line 123
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPriceValidationViewModel$Builder;->reviewLimitDefinition(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskReviewPriceLimitDefinitionViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPriceValidationViewModel$Builder;

    goto/16 :goto_14

    .line 105
    :cond_9d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPriceValidationViewModel_GsonTypeAdapter;->taskSoftPriceLimitDefinitionViewModel_adapter:Lmk/x;

    if-nez v1, :cond_ab

    .line 106
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPriceValidationViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSoftPriceLimitDefinitionViewModel;

    .line 107
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPriceValidationViewModel_GsonTypeAdapter;->taskSoftPriceLimitDefinitionViewModel_adapter:Lmk/x;

    .line 111
    :cond_ab
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPriceValidationViewModel_GsonTypeAdapter;->taskSoftPriceLimitDefinitionViewModel_adapter:Lmk/x;

    .line 112
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSoftPriceLimitDefinitionViewModel;

    .line 111
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPriceValidationViewModel$Builder;->softLimitDefinition(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSoftPriceLimitDefinitionViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPriceValidationViewModel$Builder;

    goto/16 :goto_14

    .line 145
    :cond_b8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 146
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPriceValidationViewModel$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPriceValidationViewModel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPriceValidationViewModel_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPriceValidationViewModel;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPriceValidationViewModel;)V
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

    const-string v0, "softLimitDefinition"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPriceValidationViewModel;->softLimitDefinition()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSoftPriceLimitDefinitionViewModel;

    move-result-object v0

    if-nez v0, :cond_18

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 50
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPriceValidationViewModel_GsonTypeAdapter;->taskSoftPriceLimitDefinitionViewModel_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPriceValidationViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSoftPriceLimitDefinitionViewModel;

    .line 52
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPriceValidationViewModel_GsonTypeAdapter;->taskSoftPriceLimitDefinitionViewModel_adapter:Lmk/x;

    .line 56
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPriceValidationViewModel_GsonTypeAdapter;->taskSoftPriceLimitDefinitionViewModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPriceValidationViewModel;->softLimitDefinition()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSoftPriceLimitDefinitionViewModel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "reviewLimitDefinition"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPriceValidationViewModel;->reviewLimitDefinition()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskReviewPriceLimitDefinitionViewModel;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 62
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPriceValidationViewModel_GsonTypeAdapter;->taskReviewPriceLimitDefinitionViewModel_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPriceValidationViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskReviewPriceLimitDefinitionViewModel;

    .line 64
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPriceValidationViewModel_GsonTypeAdapter;->taskReviewPriceLimitDefinitionViewModel_adapter:Lmk/x;

    .line 68
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPriceValidationViewModel_GsonTypeAdapter;->taskReviewPriceLimitDefinitionViewModel_adapter:Lmk/x;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPriceValidationViewModel;->reviewLimitDefinition()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskReviewPriceLimitDefinitionViewModel;

    move-result-object v1

    .line 68
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "blockLimitDefinition"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPriceValidationViewModel;->blockLimitDefinition()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBlockPriceLimitDefinitionViewModel;

    move-result-object v0

    if-nez v0, :cond_64

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 75
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPriceValidationViewModel_GsonTypeAdapter;->taskBlockPriceLimitDefinitionViewModel_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPriceValidationViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBlockPriceLimitDefinitionViewModel;

    .line 77
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPriceValidationViewModel_GsonTypeAdapter;->taskBlockPriceLimitDefinitionViewModel_adapter:Lmk/x;

    .line 81
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPriceValidationViewModel_GsonTypeAdapter;->taskBlockPriceLimitDefinitionViewModel_adapter:Lmk/x;

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPriceValidationViewModel;->blockLimitDefinition()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBlockPriceLimitDefinitionViewModel;

    move-result-object p2

    .line 81
    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 84
    :goto_7b
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPriceValidationViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPriceValidationViewModel_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPriceValidationViewModel;)V

    return-void
.end method
