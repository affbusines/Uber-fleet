.class final Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;",
        ">;"
    }
.end annotation


# instance fields
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


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 29
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;->builder()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen$Builder;

    move-result-object v0

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 84
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 85
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_bd

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_c6

    goto :goto_5e

    :sswitch_37
    const-string v3, "buttons"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x3

    goto :goto_5e

    :sswitch_41
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x1

    goto :goto_5e

    :sswitch_4b
    const-string v3, "icon"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x0

    goto :goto_5e

    :sswitch_55
    const-string v3, "body"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x2

    :cond_5e
    :goto_5e
    if-eqz v2, :cond_a0

    if-eq v2, v7, :cond_97

    if-eq v2, v6, :cond_8e

    if-eq v2, v5, :cond_6a

    .line 136
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 119
    :cond_6a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen_GsonTypeAdapter;->immutableList__actionScreenButton_adapter:Lmk/x;

    if-nez v1, :cond_82

    .line 120
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v7, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton;

    aput-object v5, v3, v4

    .line 126
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen_GsonTypeAdapter;->immutableList__actionScreenButton_adapter:Lmk/x;

    .line 131
    :cond_82
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen_GsonTypeAdapter;->immutableList__actionScreenButton_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen$Builder;->buttons(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen$Builder;

    goto :goto_14

    .line 114
    :cond_8e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen$Builder;->body(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen$Builder;

    goto/16 :goto_14

    .line 109
    :cond_97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen$Builder;

    goto/16 :goto_14

    .line 94
    :cond_a0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen_GsonTypeAdapter;->tripIssueIcon_adapter:Lmk/x;

    if-nez v1, :cond_ae

    .line 95
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

    .line 96
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen_GsonTypeAdapter;->tripIssueIcon_adapter:Lmk/x;

    .line 100
    :cond_ae
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen_GsonTypeAdapter;->tripIssueIcon_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

    if-eqz v1, :cond_14

    .line 103
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen$Builder;->icon(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen$Builder;

    goto/16 :goto_14

    .line 140
    :cond_bd
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 141
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_c6
    .sparse-switch
        0x2e39a2 -> :sswitch_55
        0x313c79 -> :sswitch_4b
        0x6942258 -> :sswitch_41
        0xe62bf81 -> :sswitch_37
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;)V
    .registers 8
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

    const-string v0, "icon"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;->icon()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

    move-result-object v0

    if-nez v0, :cond_18

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 44
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen_GsonTypeAdapter;->tripIssueIcon_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

    .line 46
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen_GsonTypeAdapter;->tripIssueIcon_adapter:Lmk/x;

    .line 49
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen_GsonTypeAdapter;->tripIssueIcon_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;->icon()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "title"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "body"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;->body()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "buttons"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;->buttons()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_56

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_79

    .line 59
    :cond_56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen_GsonTypeAdapter;->immutableList__actionScreenButton_adapter:Lmk/x;

    if-nez v0, :cond_70

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton;

    aput-object v4, v2, v3

    .line 66
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen_GsonTypeAdapter;->immutableList__actionScreenButton_adapter:Lmk/x;

    .line 71
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen_GsonTypeAdapter;->immutableList__actionScreenButton_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;->buttons()Lkq/y;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 73
    :goto_79
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;)V

    return-void
.end method
