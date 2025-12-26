.class final Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile pricingButtonData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile pricingLabelData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 27
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;->builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata$Builder;

    move-result-object v0

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 97
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 98
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_101

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 104
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_10a

    goto :goto_73

    :sswitch_38
    const-string v3, "layoutStyle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x1

    goto :goto_73

    :sswitch_42
    const-string v3, "buttonNegative"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x5

    goto :goto_73

    :sswitch_4c
    const-string v3, "buttonPositive"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x4

    goto :goto_73

    :sswitch_56
    const-string v3, "version"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x0

    goto :goto_73

    :sswitch_60
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x2

    goto :goto_73

    :sswitch_6a
    const-string v3, "description"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x3

    :cond_73
    :goto_73
    if-eqz v2, :cond_f8

    if-eq v2, v8, :cond_ef

    if-eq v2, v7, :cond_d4

    if-eq v2, v6, :cond_b9

    if-eq v2, v5, :cond_9e

    if-eq v2, v4, :cond_83

    .line 161
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 150
    :cond_83
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata_GsonTypeAdapter;->pricingButtonData_adapter:Lmk/x;

    if-nez v1, :cond_91

    .line 151
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    .line 152
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata_GsonTypeAdapter;->pricingButtonData_adapter:Lmk/x;

    .line 156
    :cond_91
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata_GsonTypeAdapter;->pricingButtonData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata$Builder;->buttonNegative(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata$Builder;

    goto/16 :goto_14

    .line 139
    :cond_9e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata_GsonTypeAdapter;->pricingButtonData_adapter:Lmk/x;

    if-nez v1, :cond_ac

    .line 140
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    .line 141
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata_GsonTypeAdapter;->pricingButtonData_adapter:Lmk/x;

    .line 145
    :cond_ac
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata_GsonTypeAdapter;->pricingButtonData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata$Builder;->buttonPositive(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata$Builder;

    goto/16 :goto_14

    .line 128
    :cond_b9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata_GsonTypeAdapter;->pricingLabelData_adapter:Lmk/x;

    if-nez v1, :cond_c7

    .line 129
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    .line 130
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata_GsonTypeAdapter;->pricingLabelData_adapter:Lmk/x;

    .line 134
    :cond_c7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata_GsonTypeAdapter;->pricingLabelData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata$Builder;->description(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata$Builder;

    goto/16 :goto_14

    .line 117
    :cond_d4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata_GsonTypeAdapter;->pricingLabelData_adapter:Lmk/x;

    if-nez v1, :cond_e2

    .line 118
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    .line 119
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata_GsonTypeAdapter;->pricingLabelData_adapter:Lmk/x;

    .line 123
    :cond_e2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata_GsonTypeAdapter;->pricingLabelData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata$Builder;->title(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata$Builder;

    goto/16 :goto_14

    .line 112
    :cond_ef
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata$Builder;->layoutStyle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata$Builder;

    goto/16 :goto_14

    .line 107
    :cond_f8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata$Builder;->version(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata$Builder;

    goto/16 :goto_14

    .line 165
    :cond_101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 166
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_10a
    .sparse-switch
        -0x66ca7c04 -> :sswitch_6a
        0x6942258 -> :sswitch_60
        0x14f51cd8 -> :sswitch_56
        0x3e95d34b -> :sswitch_4c
        0x48ea4587 -> :sswitch_42
        0x773d9ca7 -> :sswitch_38
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 34
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 37
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "version"

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 39
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;->version()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "layoutStyle"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;->layoutStyle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "title"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;->title()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    move-result-object v0

    if-nez v0, :cond_30

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_47

    .line 46
    :cond_30
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata_GsonTypeAdapter;->pricingLabelData_adapter:Lmk/x;

    if-nez v0, :cond_3e

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    .line 48
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata_GsonTypeAdapter;->pricingLabelData_adapter:Lmk/x;

    .line 51
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata_GsonTypeAdapter;->pricingLabelData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;->title()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_47
    const-string v0, "description"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;->description()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    move-result-object v0

    if-nez v0, :cond_56

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6d

    .line 57
    :cond_56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata_GsonTypeAdapter;->pricingLabelData_adapter:Lmk/x;

    if-nez v0, :cond_64

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    .line 59
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata_GsonTypeAdapter;->pricingLabelData_adapter:Lmk/x;

    .line 62
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata_GsonTypeAdapter;->pricingLabelData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;->description()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6d
    const-string v0, "buttonPositive"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;->buttonPositive()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    move-result-object v0

    if-nez v0, :cond_7c

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_93

    .line 68
    :cond_7c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata_GsonTypeAdapter;->pricingButtonData_adapter:Lmk/x;

    if-nez v0, :cond_8a

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    .line 70
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata_GsonTypeAdapter;->pricingButtonData_adapter:Lmk/x;

    .line 73
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata_GsonTypeAdapter;->pricingButtonData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;->buttonPositive()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_93
    const-string v0, "buttonNegative"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;->buttonNegative()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    move-result-object v0

    if-nez v0, :cond_a2

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b9

    .line 79
    :cond_a2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata_GsonTypeAdapter;->pricingButtonData_adapter:Lmk/x;

    if-nez v0, :cond_b0

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    .line 81
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata_GsonTypeAdapter;->pricingButtonData_adapter:Lmk/x;

    .line 84
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata_GsonTypeAdapter;->pricingButtonData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;->buttonNegative()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 86
    :goto_b9
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;)V

    return-void
.end method
