.class final Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile titlesMetaData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/money/generated/common/checkout/safety/TitlesMetaData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 24
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    invoke-static {}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles;->builder()Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles$Builder;

    move-result-object v0

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 76
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 77
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10d

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_116

    goto/16 :goto_99

    :sswitch_34
    const-string v3, "localizedCompliance"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x3

    goto :goto_99

    :sswitch_3e
    const-string v3, "localizedHelpButtonTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/16 v2, 0x8

    goto :goto_99

    :sswitch_49
    const-string v3, "localizedSuccessTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x6

    goto :goto_99

    :sswitch_53
    const-string v3, "helpNodeId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/16 v2, 0x9

    goto :goto_99

    :sswitch_5e
    const-string v3, "localizedSuccessSubtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x7

    goto :goto_99

    :sswitch_68
    const-string v3, "localizedMetaData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x2

    goto :goto_99

    :sswitch_72
    const-string v3, "localizedTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x0

    goto :goto_99

    :sswitch_7c
    const-string v3, "localizedVerificationInProgressTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x4

    goto :goto_99

    :sswitch_86
    const-string v3, "localizedVerificationInProgressSubtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x5

    goto :goto_99

    :sswitch_90
    const-string v3, "localizedSubtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x1

    :cond_99
    :goto_99
    packed-switch v2, :pswitch_data_140

    .line 142
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 137
    :pswitch_a1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles$Builder;->helpNodeId(Ljava/lang/String;)Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles$Builder;

    goto/16 :goto_14

    .line 132
    :pswitch_aa
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles$Builder;->localizedHelpButtonTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles$Builder;

    goto/16 :goto_14

    .line 127
    :pswitch_b3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles$Builder;->localizedSuccessSubtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles$Builder;

    goto/16 :goto_14

    .line 122
    :pswitch_bc
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles$Builder;->localizedSuccessTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles$Builder;

    goto/16 :goto_14

    .line 117
    :pswitch_c5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles$Builder;->localizedVerificationInProgressSubtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles$Builder;

    goto/16 :goto_14

    .line 112
    :pswitch_ce
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles$Builder;->localizedVerificationInProgressTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles$Builder;

    goto/16 :goto_14

    .line 107
    :pswitch_d7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles$Builder;->localizedCompliance(Ljava/lang/String;)Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles$Builder;

    goto/16 :goto_14

    .line 96
    :pswitch_e0
    iget-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles_GsonTypeAdapter;->titlesMetaData_adapter:Lmk/x;

    if-nez v1, :cond_ee

    .line 97
    iget-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/TitlesMetaData;

    .line 98
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles_GsonTypeAdapter;->titlesMetaData_adapter:Lmk/x;

    .line 102
    :cond_ee
    iget-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles_GsonTypeAdapter;->titlesMetaData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/TitlesMetaData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles$Builder;->localizedMetaData(Lcom/uber/model/core/generated/money/generated/common/checkout/safety/TitlesMetaData;)Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles$Builder;

    goto/16 :goto_14

    .line 91
    :pswitch_fb
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles$Builder;->localizedSubtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles$Builder;

    goto/16 :goto_14

    .line 86
    :pswitch_104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles$Builder;->localizedTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles$Builder;

    goto/16 :goto_14

    .line 146
    :cond_10d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 147
    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles$Builder;->build()Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_116
    .sparse-switch
        -0x4454374d -> :sswitch_90
        -0x236cfb80 -> :sswitch_86
        0x4f982f0 -> :sswitch_7c
        0x763639d -> :sswitch_72
        0x1b9b6bea -> :sswitch_68
        0x2a626c40 -> :sswitch_5e
        0x3ff3c55e -> :sswitch_53
        0x4ce93330 -> :sswitch_49
        0x51a45f4a -> :sswitch_3e
        0x693d71f6 -> :sswitch_34
    .end sparse-switch

    :pswitch_data_140
    .packed-switch 0x0
        :pswitch_104
        :pswitch_fb
        :pswitch_e0
        :pswitch_d7
        :pswitch_ce
        :pswitch_c5
        :pswitch_bc
        :pswitch_b3
        :pswitch_aa
        :pswitch_a1
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 31
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 34
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "localizedTitle"

    .line 35
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 36
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles;->localizedTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "localizedSubtitle"

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 38
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles;->localizedSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "localizedMetaData"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles;->localizedMetaData()Lcom/uber/model/core/generated/money/generated/common/checkout/safety/TitlesMetaData;

    move-result-object v0

    if-nez v0, :cond_30

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_47

    .line 43
    :cond_30
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles_GsonTypeAdapter;->titlesMetaData_adapter:Lmk/x;

    if-nez v0, :cond_3e

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/TitlesMetaData;

    .line 45
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles_GsonTypeAdapter;->titlesMetaData_adapter:Lmk/x;

    .line 49
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles_GsonTypeAdapter;->titlesMetaData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles;->localizedMetaData()Lcom/uber/model/core/generated/money/generated/common/checkout/safety/TitlesMetaData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_47
    const-string v0, "localizedCompliance"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles;->localizedCompliance()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "localizedVerificationInProgressTitle"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles;->localizedVerificationInProgressTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "localizedVerificationInProgressSubtitle"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles;->localizedVerificationInProgressSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "localizedSuccessTitle"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles;->localizedSuccessTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "localizedSuccessSubtitle"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles;->localizedSuccessSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "localizedHelpButtonTitle"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles;->localizedHelpButtonTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "helpNodeId"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles;->helpNodeId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
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
    check-cast p2, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles;)V

    return-void
.end method
