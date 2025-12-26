.class final Lcom/uber/model/core/generated/learning/learning/Question_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/learning/learning/Question;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile notification_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/learning/learning/Notification;",
            ">;"
        }
    .end annotation
.end field

.field private volatile questionBody_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/learning/learning/QuestionBody;",
            ">;"
        }
    .end annotation
.end field

.field private volatile questionHeader_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/learning/learning/QuestionHeader;",
            ">;"
        }
    .end annotation
.end field

.field private volatile questionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/learning/learning/QuestionType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/learning/learning/UUID;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/Question_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/learning/learning/Question;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    invoke-static {}, Lcom/uber/model/core/generated/learning/learning/Question;->builder()Lcom/uber/model/core/generated/learning/learning/Question$Builder;

    move-result-object v0

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 104
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 105
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_fe

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_106

    goto :goto_68

    :sswitch_37
    const-string v3, "blockingNotification"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x4

    goto :goto_68

    :sswitch_41
    const-string v3, "body"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x3

    goto :goto_68

    :sswitch_4b
    const-string v3, "questionType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x1

    goto :goto_68

    :sswitch_55
    const-string v3, "questionUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x0

    goto :goto_68

    :sswitch_5f
    const-string v3, "header"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x2

    :cond_68
    :goto_68
    if-eqz v2, :cond_e3

    if-eq v2, v7, :cond_c6

    if-eq v2, v6, :cond_ab

    if-eq v2, v5, :cond_90

    if-eq v2, v4, :cond_76

    .line 167
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 157
    :cond_76
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Question_GsonTypeAdapter;->notification_adapter:Lmk/x;

    if-nez v1, :cond_84

    .line 158
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Question_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/Notification;

    .line 159
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Question_GsonTypeAdapter;->notification_adapter:Lmk/x;

    .line 162
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Question_GsonTypeAdapter;->notification_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/Notification;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Question$Builder;->blockingNotification(Lcom/uber/model/core/generated/learning/learning/Notification;)Lcom/uber/model/core/generated/learning/learning/Question$Builder;

    goto :goto_14

    .line 147
    :cond_90
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Question_GsonTypeAdapter;->questionBody_adapter:Lmk/x;

    if-nez v1, :cond_9e

    .line 148
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Question_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/QuestionBody;

    .line 149
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Question_GsonTypeAdapter;->questionBody_adapter:Lmk/x;

    .line 152
    :cond_9e
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Question_GsonTypeAdapter;->questionBody_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/QuestionBody;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Question$Builder;->body(Lcom/uber/model/core/generated/learning/learning/QuestionBody;)Lcom/uber/model/core/generated/learning/learning/Question$Builder;

    goto/16 :goto_14

    .line 137
    :cond_ab
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Question_GsonTypeAdapter;->questionHeader_adapter:Lmk/x;

    if-nez v1, :cond_b9

    .line 138
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Question_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/QuestionHeader;

    .line 139
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Question_GsonTypeAdapter;->questionHeader_adapter:Lmk/x;

    .line 142
    :cond_b9
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Question_GsonTypeAdapter;->questionHeader_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/QuestionHeader;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Question$Builder;->header(Lcom/uber/model/core/generated/learning/learning/QuestionHeader;)Lcom/uber/model/core/generated/learning/learning/Question$Builder;

    goto/16 :goto_14

    .line 123
    :cond_c6
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Question_GsonTypeAdapter;->questionType_adapter:Lmk/x;

    if-nez v1, :cond_d4

    .line 124
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Question_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/QuestionType;

    .line 125
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Question_GsonTypeAdapter;->questionType_adapter:Lmk/x;

    .line 128
    :cond_d4
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Question_GsonTypeAdapter;->questionType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/QuestionType;

    if-eqz v1, :cond_14

    .line 131
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Question$Builder;->questionType(Lcom/uber/model/core/generated/learning/learning/QuestionType;)Lcom/uber/model/core/generated/learning/learning/Question$Builder;

    goto/16 :goto_14

    .line 114
    :cond_e3
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Question_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_f1

    .line 115
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Question_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/UUID;

    .line 116
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Question_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 118
    :cond_f1
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Question_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Question$Builder;->questionUUID(Lcom/uber/model/core/generated/learning/learning/UUID;)Lcom/uber/model/core/generated/learning/learning/Question$Builder;

    goto/16 :goto_14

    .line 171
    :cond_fe
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 172
    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/Question$Builder;->build()Lcom/uber/model/core/generated/learning/learning/Question;

    move-result-object p1

    return-object p1

    :sswitch_data_106
    .sparse-switch
        -0x48cb1d73 -> :sswitch_5f
        -0xa423b5f -> :sswitch_55
        -0xa4223c0 -> :sswitch_4b
        0x2e39a2 -> :sswitch_41
        0x3107a1c0 -> :sswitch_37
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/learning/learning/Question_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/learning/learning/Question;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/learning/learning/Question;)V
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

    const-string v0, "questionUUID"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Question;->questionUUID()Lcom/uber/model/core/generated/learning/learning/UUID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 47
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Question_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Question_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/learning/learning/UUID;

    .line 49
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Question_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 51
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Question_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Question;->questionUUID()Lcom/uber/model/core/generated/learning/learning/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "questionType"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Question;->questionType()Lcom/uber/model/core/generated/learning/learning/QuestionType;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 57
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Question_GsonTypeAdapter;->questionType_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Question_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/learning/learning/QuestionType;

    .line 59
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Question_GsonTypeAdapter;->questionType_adapter:Lmk/x;

    .line 61
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Question_GsonTypeAdapter;->questionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Question;->questionType()Lcom/uber/model/core/generated/learning/learning/QuestionType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "header"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Question;->header()Lcom/uber/model/core/generated/learning/learning/QuestionHeader;

    move-result-object v0

    if-nez v0, :cond_64

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 67
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Question_GsonTypeAdapter;->questionHeader_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Question_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/learning/learning/QuestionHeader;

    .line 69
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Question_GsonTypeAdapter;->questionHeader_adapter:Lmk/x;

    .line 71
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Question_GsonTypeAdapter;->questionHeader_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Question;->header()Lcom/uber/model/core/generated/learning/learning/QuestionHeader;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "body"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Question;->body()Lcom/uber/model/core/generated/learning/learning/QuestionBody;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 77
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Question_GsonTypeAdapter;->questionBody_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Question_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/learning/learning/QuestionBody;

    .line 79
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Question_GsonTypeAdapter;->questionBody_adapter:Lmk/x;

    .line 81
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Question_GsonTypeAdapter;->questionBody_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Question;->body()Lcom/uber/model/core/generated/learning/learning/QuestionBody;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "blockingNotification"

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Question;->blockingNotification()Lcom/uber/model/core/generated/learning/learning/Notification;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 87
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Question_GsonTypeAdapter;->notification_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Question_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/learning/learning/Notification;

    .line 89
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Question_GsonTypeAdapter;->notification_adapter:Lmk/x;

    .line 91
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Question_GsonTypeAdapter;->notification_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Question;->blockingNotification()Lcom/uber/model/core/generated/learning/learning/Notification;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 93
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
    check-cast p2, Lcom/uber/model/core/generated/learning/learning/Question;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/learning/learning/Question_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/learning/learning/Question;)V

    return-void
.end method
