.class final Lcom/ubercab/push_notification/model/core/PushActionData_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/ubercab/push_notification/model/core/PushActionData;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile boolean__adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile pushActionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/ubercab/push_notification/model/core/PushActionType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile string_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmk/e;)V
    .registers 2

    .line 24
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/ubercab/push_notification/model/core/PushActionData_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/push_notification/model/core/PushActionData;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_d

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-object v2

    .line 106
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    .line 113
    :goto_16
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10f

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_2c

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_16

    :cond_2c
    const/4 v1, -0x1

    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    sparse-switch v2, :sswitch_data_11a

    goto :goto_75

    :sswitch_3a
    const-string v2, "action_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    const/4 v1, 0x2

    goto :goto_75

    :sswitch_44
    const-string v2, "action_deeplink"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    const/4 v1, 0x1

    goto :goto_75

    :sswitch_4e
    const-string v2, "action_identifier"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    const/4 v1, 0x0

    goto :goto_75

    :sswitch_58
    const-string v2, "action_hint_text"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    const/4 v1, 0x4

    goto :goto_75

    :sswitch_62
    const-string v2, "action_button_text"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    const/4 v1, 0x3

    goto :goto_75

    :sswitch_6c
    const-string v2, "action_should_cancel"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    const/4 v1, 0x5

    :cond_75
    :goto_75
    if-eqz v1, :cond_f8

    if-eq v1, v13, :cond_e1

    if-eq v1, v12, :cond_ca

    if-eq v1, v11, :cond_b3

    if-eq v1, v10, :cond_9c

    if-eq v1, v3, :cond_85

    .line 169
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_16

    .line 161
    :cond_85
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/PushActionData_GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v0, :cond_93

    .line 163
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/PushActionData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/push_notification/model/core/PushActionData_GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 165
    :cond_93
    invoke-virtual {v0, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    move-object v9, v0

    goto/16 :goto_16

    .line 153
    :cond_9c
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/PushActionData_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_aa

    .line 155
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/PushActionData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/push_notification/model/core/PushActionData_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 157
    :cond_aa
    invoke-virtual {v0, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v8, v0

    goto/16 :goto_16

    .line 145
    :cond_b3
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/PushActionData_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_c1

    .line 147
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/PushActionData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/push_notification/model/core/PushActionData_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 149
    :cond_c1
    invoke-virtual {v0, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    goto/16 :goto_16

    .line 137
    :cond_ca
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/PushActionData_GsonTypeAdapter;->pushActionType_adapter:Lmk/x;

    if-nez v0, :cond_d8

    .line 139
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/PushActionData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/ubercab/push_notification/model/core/PushActionType;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/push_notification/model/core/PushActionData_GsonTypeAdapter;->pushActionType_adapter:Lmk/x;

    .line 141
    :cond_d8
    invoke-virtual {v0, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/push_notification/model/core/PushActionType;

    move-object v6, v0

    goto/16 :goto_16

    .line 129
    :cond_e1
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/PushActionData_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_ef

    .line 131
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/PushActionData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/push_notification/model/core/PushActionData_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 133
    :cond_ef
    invoke-virtual {v0, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    goto/16 :goto_16

    .line 121
    :cond_f8
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/PushActionData_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_106

    .line 123
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/PushActionData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/push_notification/model/core/PushActionData_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 125
    :cond_106
    invoke-virtual {v0, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    goto/16 :goto_16

    .line 173
    :cond_10f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 174
    new-instance p1, Lcom/ubercab/push_notification/model/core/AutoValue_PushActionData;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/ubercab/push_notification/model/core/AutoValue_PushActionData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/push_notification/model/core/PushActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object p1

    nop

    :sswitch_data_11a
    .sparse-switch
        -0x64aeefc3 -> :sswitch_6c
        -0x646c3e6f -> :sswitch_62
        -0x469e36e4 -> :sswitch_58
        -0x3f4a59ae -> :sswitch_4e
        0x51c2a6cf -> :sswitch_44
        0x5e663ba3 -> :sswitch_3a
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0, p1}, Lcom/ubercab/push_notification/model/core/PushActionData_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/push_notification/model/core/PushActionData;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "PushActionData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/push_notification/model/core/PushActionData;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 32
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 35
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "action_identifier"

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 37
    invoke-virtual {p2}, Lcom/ubercab/push_notification/model/core/PushActionData;->getActionIdentifier()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    .line 38
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2d

    .line 40
    :cond_18
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/PushActionData_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 42
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/PushActionData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/push_notification/model/core/PushActionData_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 44
    :cond_26
    invoke-virtual {p2}, Lcom/ubercab/push_notification/model/core/PushActionData;->getActionIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2d
    const-string v0, "action_deeplink"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/ubercab/push_notification/model/core/PushActionData;->getActionDeeplink()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_51

    .line 50
    :cond_3c
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/PushActionData_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_4a

    .line 52
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/PushActionData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/push_notification/model/core/PushActionData_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 54
    :cond_4a
    invoke-virtual {p2}, Lcom/ubercab/push_notification/model/core/PushActionData;->getActionDeeplink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_51
    const-string v0, "action_type"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/ubercab/push_notification/model/core/PushActionData;->getActionType()Lcom/ubercab/push_notification/model/core/PushActionType;

    move-result-object v0

    if-nez v0, :cond_60

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_75

    .line 60
    :cond_60
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/PushActionData_GsonTypeAdapter;->pushActionType_adapter:Lmk/x;

    if-nez v0, :cond_6e

    .line 62
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/PushActionData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/ubercab/push_notification/model/core/PushActionType;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/push_notification/model/core/PushActionData_GsonTypeAdapter;->pushActionType_adapter:Lmk/x;

    .line 64
    :cond_6e
    invoke-virtual {p2}, Lcom/ubercab/push_notification/model/core/PushActionData;->getActionType()Lcom/ubercab/push_notification/model/core/PushActionType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_75
    const-string v0, "action_button_text"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/ubercab/push_notification/model/core/PushActionData;->getActionButtonText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_84

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_99

    .line 70
    :cond_84
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/PushActionData_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_92

    .line 72
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/PushActionData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/push_notification/model/core/PushActionData_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 74
    :cond_92
    invoke-virtual {p2}, Lcom/ubercab/push_notification/model/core/PushActionData;->getActionButtonText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_99
    const-string v0, "action_hint_text"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/ubercab/push_notification/model/core/PushActionData;->getActionHintText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a8

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_bd

    .line 80
    :cond_a8
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/PushActionData_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_b6

    .line 82
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/PushActionData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/push_notification/model/core/PushActionData_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 84
    :cond_b6
    invoke-virtual {p2}, Lcom/ubercab/push_notification/model/core/PushActionData;->getActionHintText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_bd
    const-string v0, "action_should_cancel"

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
    invoke-virtual {p2}, Lcom/ubercab/push_notification/model/core/PushActionData;->shouldCancelNotification()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_cc

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_e1

    .line 90
    :cond_cc
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/PushActionData_GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v0, :cond_da

    .line 92
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/PushActionData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/push_notification/model/core/PushActionData_GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 94
    :cond_da
    invoke-virtual {p2}, Lcom/ubercab/push_notification/model/core/PushActionData;->shouldCancelNotification()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 96
    :goto_e1
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

    .line 11
    check-cast p2, Lcom/ubercab/push_notification/model/core/PushActionData;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/push_notification/model/core/PushActionData_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/push_notification/model/core/PushActionData;)V

    return-void
.end method
