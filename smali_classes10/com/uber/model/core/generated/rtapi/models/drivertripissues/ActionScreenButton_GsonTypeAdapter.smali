.class final Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile actionScreenButtonStyle_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButtonStyle;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile iconType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile tripIssueActionId_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionId;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton;->builder()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton$Builder;

    move-result-object v0

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 100
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 101
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ec

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_f4

    goto :goto_68

    :sswitch_37
    const-string v3, "style"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x1

    goto :goto_68

    :sswitch_41
    const-string v3, "text"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x0

    goto :goto_68

    :sswitch_4b
    const-string v3, "icon"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x4

    goto :goto_68

    :sswitch_55
    const-string v3, "actionId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x2

    goto :goto_68

    :sswitch_5f
    const-string v3, "overrideActionId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x3

    :cond_68
    :goto_68
    if-eqz v2, :cond_e3

    if-eq v2, v7, :cond_c6

    if-eq v2, v6, :cond_ab

    if-eq v2, v5, :cond_90

    if-eq v2, v4, :cond_76

    .line 162
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 152
    :cond_76
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton_GsonTypeAdapter;->iconType_adapter:Lmk/x;

    if-nez v1, :cond_84

    .line 153
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;

    .line 154
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton_GsonTypeAdapter;->iconType_adapter:Lmk/x;

    .line 157
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton_GsonTypeAdapter;->iconType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton$Builder;->icon(Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton$Builder;

    goto :goto_14

    .line 141
    :cond_90
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton_GsonTypeAdapter;->tripIssueActionId_adapter:Lmk/x;

    if-nez v1, :cond_9e

    .line 142
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionId;

    .line 143
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton_GsonTypeAdapter;->tripIssueActionId_adapter:Lmk/x;

    .line 147
    :cond_9e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton_GsonTypeAdapter;->tripIssueActionId_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionId;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton$Builder;->overrideActionId(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionId;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton$Builder;

    goto/16 :goto_14

    .line 130
    :cond_ab
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton_GsonTypeAdapter;->tripIssueActionId_adapter:Lmk/x;

    if-nez v1, :cond_b9

    .line 131
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionId;

    .line 132
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton_GsonTypeAdapter;->tripIssueActionId_adapter:Lmk/x;

    .line 136
    :cond_b9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton_GsonTypeAdapter;->tripIssueActionId_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionId;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton$Builder;->actionId(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionId;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton$Builder;

    goto/16 :goto_14

    .line 115
    :cond_c6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton_GsonTypeAdapter;->actionScreenButtonStyle_adapter:Lmk/x;

    if-nez v1, :cond_d4

    .line 116
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButtonStyle;

    .line 117
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton_GsonTypeAdapter;->actionScreenButtonStyle_adapter:Lmk/x;

    .line 121
    :cond_d4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton_GsonTypeAdapter;->actionScreenButtonStyle_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButtonStyle;

    if-eqz v1, :cond_14

    .line 124
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton$Builder;->style(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButtonStyle;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton$Builder;

    goto/16 :goto_14

    .line 110
    :cond_e3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton$Builder;->text(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton$Builder;

    goto/16 :goto_14

    .line 166
    :cond_ec
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 167
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton;

    move-result-object p1

    return-object p1

    :sswitch_data_f4
    .sparse-switch
        -0x68083a23 -> :sswitch_5f
        -0x62b72e0f -> :sswitch_55
        0x313c79 -> :sswitch_4b
        0x36452d -> :sswitch_41
        0x68b1db1 -> :sswitch_37
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton;)V
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

    const-string v0, "text"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton;->text()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "style"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton;->style()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButtonStyle;

    move-result-object v0

    if-nez v0, :cond_24

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 46
    :cond_24
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton_GsonTypeAdapter;->actionScreenButtonStyle_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButtonStyle;

    .line 48
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton_GsonTypeAdapter;->actionScreenButtonStyle_adapter:Lmk/x;

    .line 52
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton_GsonTypeAdapter;->actionScreenButtonStyle_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton;->style()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButtonStyle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "actionId"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton;->actionId()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionId;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 58
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton_GsonTypeAdapter;->tripIssueActionId_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionId;

    .line 60
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton_GsonTypeAdapter;->tripIssueActionId_adapter:Lmk/x;

    .line 64
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton_GsonTypeAdapter;->tripIssueActionId_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton;->actionId()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionId;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "overrideActionId"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton;->overrideActionId()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionId;

    move-result-object v0

    if-nez v0, :cond_70

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 70
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton_GsonTypeAdapter;->tripIssueActionId_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionId;

    .line 72
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton_GsonTypeAdapter;->tripIssueActionId_adapter:Lmk/x;

    .line 76
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton_GsonTypeAdapter;->tripIssueActionId_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton;->overrideActionId()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionId;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "icon"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton;->icon()Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;

    move-result-object v0

    if-nez v0, :cond_96

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 82
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton_GsonTypeAdapter;->iconType_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;

    .line 84
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton_GsonTypeAdapter;->iconType_adapter:Lmk/x;

    .line 87
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton_GsonTypeAdapter;->iconType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton;->icon()Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 89
    :goto_ad
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton;)V

    return-void
.end method
