.class final Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile actionCheckbox_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionCheckbox;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__actionScreenButton_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile tripIssueIcon_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;",
            ">;"
        }
    .end annotation
.end field

.field private volatile tripIssuesTextContent_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 33
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;->builder()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal$Builder;

    move-result-object v0

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 123
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 124
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_124

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 130
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_12c

    goto :goto_7a

    :sswitch_35
    const-string v3, "tripIssuesSecondaryContent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x5

    goto :goto_7a

    :sswitch_3f
    const-string v3, "actionCheckbox"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x4

    goto :goto_7a

    :sswitch_49
    const-string v3, "secondaryContent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x2

    goto :goto_7a

    :sswitch_53
    const-string v3, "buttons"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x1

    goto :goto_7a

    :sswitch_5d
    const-string v3, "icon"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x3

    goto :goto_7a

    :sswitch_67
    const-string v3, "primaryContent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x0

    goto :goto_7a

    :sswitch_71
    const-string v3, "tripIssuesPrimaryContent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x6

    :cond_7a
    :goto_7a
    packed-switch v2, :pswitch_data_14a

    .line 204
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 193
    :pswitch_81
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal_GsonTypeAdapter;->tripIssuesTextContent_adapter:Lmk/x;

    if-nez v1, :cond_8f

    .line 194
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent;

    .line 195
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal_GsonTypeAdapter;->tripIssuesTextContent_adapter:Lmk/x;

    .line 199
    :cond_8f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal_GsonTypeAdapter;->tripIssuesTextContent_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal$Builder;->tripIssuesPrimaryContent(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal$Builder;

    goto/16 :goto_14

    .line 182
    :pswitch_9c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal_GsonTypeAdapter;->tripIssuesTextContent_adapter:Lmk/x;

    if-nez v1, :cond_aa

    .line 183
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent;

    .line 184
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal_GsonTypeAdapter;->tripIssuesTextContent_adapter:Lmk/x;

    .line 188
    :cond_aa
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal_GsonTypeAdapter;->tripIssuesTextContent_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal$Builder;->tripIssuesSecondaryContent(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal$Builder;

    goto/16 :goto_14

    .line 171
    :pswitch_b7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal_GsonTypeAdapter;->actionCheckbox_adapter:Lmk/x;

    if-nez v1, :cond_c5

    .line 172
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionCheckbox;

    .line 173
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal_GsonTypeAdapter;->actionCheckbox_adapter:Lmk/x;

    .line 177
    :cond_c5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal_GsonTypeAdapter;->actionCheckbox_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionCheckbox;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal$Builder;->actionCheckbox(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionCheckbox;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal$Builder;

    goto/16 :goto_14

    .line 160
    :pswitch_d2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal_GsonTypeAdapter;->tripIssueIcon_adapter:Lmk/x;

    if-nez v1, :cond_e0

    .line 161
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

    .line 162
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal_GsonTypeAdapter;->tripIssueIcon_adapter:Lmk/x;

    .line 166
    :cond_e0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal_GsonTypeAdapter;->tripIssueIcon_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal$Builder;->icon(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal$Builder;

    goto/16 :goto_14

    .line 155
    :pswitch_ed
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal$Builder;->secondaryContent(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal$Builder;

    goto/16 :goto_14

    .line 138
    :pswitch_f6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal_GsonTypeAdapter;->immutableList__actionScreenButton_adapter:Lmk/x;

    if-nez v1, :cond_10e

    .line 139
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton;

    aput-object v4, v3, v5

    .line 145
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal_GsonTypeAdapter;->immutableList__actionScreenButton_adapter:Lmk/x;

    .line 150
    :cond_10e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal_GsonTypeAdapter;->immutableList__actionScreenButton_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal$Builder;->buttons(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal$Builder;

    goto/16 :goto_14

    .line 133
    :pswitch_11b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal$Builder;->primaryContent(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal$Builder;

    goto/16 :goto_14

    .line 208
    :cond_124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 209
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;

    move-result-object p1

    return-object p1

    :sswitch_data_12c
    .sparse-switch
        -0x78e792ca -> :sswitch_71
        -0x1fb6a7e9 -> :sswitch_67
        0x313c79 -> :sswitch_5d
        0xe62bf81 -> :sswitch_53
        0x4f029065 -> :sswitch_49
        0x60b66819 -> :sswitch_3f
        0x7e60d9c4 -> :sswitch_35
    .end sparse-switch

    :pswitch_data_14a
    .packed-switch 0x0
        :pswitch_11b
        :pswitch_f6
        :pswitch_ed
        :pswitch_d2
        :pswitch_b7
        :pswitch_9c
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 40
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 43
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "primaryContent"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;->primaryContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "buttons"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;->buttons()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_24

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_47

    .line 50
    :cond_24
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal_GsonTypeAdapter;->immutableList__actionScreenButton_adapter:Lmk/x;

    if-nez v0, :cond_3e

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton;

    aput-object v4, v2, v3

    .line 57
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal_GsonTypeAdapter;->immutableList__actionScreenButton_adapter:Lmk/x;

    .line 62
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal_GsonTypeAdapter;->immutableList__actionScreenButton_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;->buttons()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_47
    const-string v0, "secondaryContent"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;->secondaryContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "icon"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;->icon()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

    move-result-object v0

    if-nez v0, :cond_62

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_79

    .line 70
    :cond_62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal_GsonTypeAdapter;->tripIssueIcon_adapter:Lmk/x;

    if-nez v0, :cond_70

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

    .line 72
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal_GsonTypeAdapter;->tripIssueIcon_adapter:Lmk/x;

    .line 75
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal_GsonTypeAdapter;->tripIssueIcon_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;->icon()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_79
    const-string v0, "actionCheckbox"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;->actionCheckbox()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionCheckbox;

    move-result-object v0

    if-nez v0, :cond_88

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9f

    .line 81
    :cond_88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal_GsonTypeAdapter;->actionCheckbox_adapter:Lmk/x;

    if-nez v0, :cond_96

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionCheckbox;

    .line 83
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal_GsonTypeAdapter;->actionCheckbox_adapter:Lmk/x;

    .line 86
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal_GsonTypeAdapter;->actionCheckbox_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;->actionCheckbox()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionCheckbox;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9f
    const-string v0, "tripIssuesSecondaryContent"

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 89
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;->tripIssuesSecondaryContent()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent;

    move-result-object v0

    if-nez v0, :cond_ae

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c5

    .line 92
    :cond_ae
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal_GsonTypeAdapter;->tripIssuesTextContent_adapter:Lmk/x;

    if-nez v0, :cond_bc

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent;

    .line 94
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal_GsonTypeAdapter;->tripIssuesTextContent_adapter:Lmk/x;

    .line 98
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal_GsonTypeAdapter;->tripIssuesTextContent_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;->tripIssuesSecondaryContent()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c5
    const-string v0, "tripIssuesPrimaryContent"

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 101
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;->tripIssuesPrimaryContent()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent;

    move-result-object v0

    if-nez v0, :cond_d4

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_eb

    .line 104
    :cond_d4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal_GsonTypeAdapter;->tripIssuesTextContent_adapter:Lmk/x;

    if-nez v0, :cond_e2

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent;

    .line 106
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal_GsonTypeAdapter;->tripIssuesTextContent_adapter:Lmk/x;

    .line 110
    :cond_e2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal_GsonTypeAdapter;->tripIssuesTextContent_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;->tripIssuesPrimaryContent()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 112
    :goto_eb
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;)V

    return-void
.end method
