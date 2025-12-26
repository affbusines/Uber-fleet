.class final Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile jumpSubmission_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpSubmission;",
            ">;"
        }
    .end annotation
.end field

.field private volatile negativeFeedback_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;",
            ">;"
        }
    .end annotation
.end field

.field private volatile positiveFeedback_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/performance/dynamite/views/jump/PositiveFeedback;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    invoke-static {}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;->builder()Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback$Builder;

    move-result-object v0

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 88
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 89
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c1

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_ca

    goto :goto_5d

    :sswitch_36
    const-string v3, "headerText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x3

    goto :goto_5d

    :sswitch_40
    const-string v3, "negativeFeedback"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x1

    goto :goto_5d

    :sswitch_4a
    const-string v3, "positiveFeedback"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x0

    goto :goto_5d

    :sswitch_54
    const-string v3, "submission"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x2

    :cond_5d
    :goto_5d
    if-eqz v2, :cond_a6

    if-eq v2, v6, :cond_8b

    if-eq v2, v5, :cond_71

    if-eq v2, v4, :cond_69

    .line 136
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 131
    :cond_69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback$Builder;->headerText(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback$Builder;

    goto :goto_14

    .line 120
    :cond_71
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback_GsonTypeAdapter;->jumpSubmission_adapter:Lmk/x;

    if-nez v1, :cond_7f

    .line 121
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpSubmission;

    .line 122
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback_GsonTypeAdapter;->jumpSubmission_adapter:Lmk/x;

    .line 126
    :cond_7f
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback_GsonTypeAdapter;->jumpSubmission_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpSubmission;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback$Builder;->submission(Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpSubmission;)Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback$Builder;

    goto :goto_14

    .line 109
    :cond_8b
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback_GsonTypeAdapter;->negativeFeedback_adapter:Lmk/x;

    if-nez v1, :cond_99

    .line 110
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;

    .line 111
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback_GsonTypeAdapter;->negativeFeedback_adapter:Lmk/x;

    .line 115
    :cond_99
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback_GsonTypeAdapter;->negativeFeedback_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback$Builder;->negativeFeedback(Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;)Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback$Builder;

    goto/16 :goto_14

    .line 98
    :cond_a6
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback_GsonTypeAdapter;->positiveFeedback_adapter:Lmk/x;

    if-nez v1, :cond_b4

    .line 99
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/performance/dynamite/views/jump/PositiveFeedback;

    .line 100
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback_GsonTypeAdapter;->positiveFeedback_adapter:Lmk/x;

    .line 104
    :cond_b4
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback_GsonTypeAdapter;->positiveFeedback_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/dynamite/views/jump/PositiveFeedback;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback$Builder;->positiveFeedback(Lcom/uber/model/core/generated/performance/dynamite/views/jump/PositiveFeedback;)Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback$Builder;

    goto/16 :goto_14

    .line 140
    :cond_c1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 141
    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback$Builder;->build()Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_ca
    .sparse-switch
        -0x7bc9c4b4 -> :sswitch_54
        -0x70161f62 -> :sswitch_4a
        0x3fb656da -> :sswitch_40
        0x75de8d5a -> :sswitch_36
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;)V
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

    const-string v0, "positiveFeedback"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;->positiveFeedback()Lcom/uber/model/core/generated/performance/dynamite/views/jump/PositiveFeedback;

    move-result-object v0

    if-nez v0, :cond_18

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 43
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback_GsonTypeAdapter;->positiveFeedback_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/performance/dynamite/views/jump/PositiveFeedback;

    .line 45
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback_GsonTypeAdapter;->positiveFeedback_adapter:Lmk/x;

    .line 49
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback_GsonTypeAdapter;->positiveFeedback_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;->positiveFeedback()Lcom/uber/model/core/generated/performance/dynamite/views/jump/PositiveFeedback;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "negativeFeedback"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;->negativeFeedback()Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 55
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback_GsonTypeAdapter;->negativeFeedback_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;

    .line 57
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback_GsonTypeAdapter;->negativeFeedback_adapter:Lmk/x;

    .line 61
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback_GsonTypeAdapter;->negativeFeedback_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;->negativeFeedback()Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "submission"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;->submission()Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpSubmission;

    move-result-object v0

    if-nez v0, :cond_64

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 67
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback_GsonTypeAdapter;->jumpSubmission_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpSubmission;

    .line 69
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback_GsonTypeAdapter;->jumpSubmission_adapter:Lmk/x;

    .line 73
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback_GsonTypeAdapter;->jumpSubmission_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;->submission()Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpSubmission;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "headerText"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;->headerText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
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
    check-cast p2, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;)V

    return-void
.end method
