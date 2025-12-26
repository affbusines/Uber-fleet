.class final Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__addressField_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/AddressField;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__deliveryInstructionSection_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionSection;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__string_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 33
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData$Builder;

    move-result-object v0

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 111
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 114
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 115
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_127

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 121
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_130

    goto :goto_84

    :sswitch_35
    const-string v3, "deliveryInstruction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x1

    goto :goto_84

    :sswitch_3f
    const-string v3, "sections"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x7

    goto :goto_84

    :sswitch_49
    const-string v3, "businessInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x2

    goto :goto_84

    :sswitch_53
    const-string v3, "instructionHeader"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x5

    goto :goto_84

    :sswitch_5d
    const-string v3, "addressFields"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x4

    goto :goto_84

    :sswitch_67
    const-string v3, "additionalInstructions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x6

    goto :goto_84

    :sswitch_71
    const-string v3, "aptOrSuite"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x3

    goto :goto_84

    :sswitch_7b
    const-string v3, "interactionInstruction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x0

    :cond_84
    :goto_84
    packed-switch v2, :pswitch_data_152

    .line 197
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 180
    :pswitch_8b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData_GsonTypeAdapter;->immutableList__deliveryInstructionSection_adapter:Lmk/x;

    if-nez v1, :cond_a3

    .line 181
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionSection;

    aput-object v4, v3, v5

    .line 187
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 186
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData_GsonTypeAdapter;->immutableList__deliveryInstructionSection_adapter:Lmk/x;

    .line 192
    :cond_a3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData_GsonTypeAdapter;->immutableList__deliveryInstructionSection_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData$Builder;->sections(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData$Builder;

    goto/16 :goto_14

    .line 166
    :pswitch_b0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v1, :cond_c8

    .line 167
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    .line 171
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 170
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 175
    :cond_c8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData$Builder;->additionalInstructions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData$Builder;

    goto/16 :goto_14

    .line 161
    :pswitch_d5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData$Builder;->instructionHeader(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData$Builder;

    goto/16 :goto_14

    .line 144
    :pswitch_de
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData_GsonTypeAdapter;->immutableList__addressField_adapter:Lmk/x;

    if-nez v1, :cond_f6

    .line 145
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/driverstasks/AddressField;

    aput-object v4, v3, v5

    .line 151
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData_GsonTypeAdapter;->immutableList__addressField_adapter:Lmk/x;

    .line 156
    :cond_f6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData_GsonTypeAdapter;->immutableList__addressField_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData$Builder;->addressFields(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData$Builder;

    goto/16 :goto_14

    .line 139
    :pswitch_103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData$Builder;->aptOrSuite(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData$Builder;

    goto/16 :goto_14

    .line 134
    :pswitch_10c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData$Builder;->businessInfo(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData$Builder;

    goto/16 :goto_14

    .line 129
    :pswitch_115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData$Builder;->deliveryInstruction(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData$Builder;

    goto/16 :goto_14

    .line 124
    :pswitch_11e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData$Builder;->interactionInstruction(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData$Builder;

    goto/16 :goto_14

    .line 201
    :cond_127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 202
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_130
    .sparse-switch
        -0x713758e4 -> :sswitch_7b
        -0x65d61710 -> :sswitch_71
        -0x47ed1094 -> :sswitch_67
        -0x42edc033 -> :sswitch_5d
        -0x31196745 -> :sswitch_53
        -0x281e4772 -> :sswitch_49
        0x38805e2e -> :sswitch_3f
        0x46f037fa -> :sswitch_35
    .end sparse-switch

    :pswitch_data_152
    .packed-switch 0x0
        :pswitch_11e
        :pswitch_115
        :pswitch_10c
        :pswitch_103
        :pswitch_de
        :pswitch_d5
        :pswitch_b0
        :pswitch_8b
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;)V
    .registers 9
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

    const-string v0, "interactionInstruction"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;->interactionInstruction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "deliveryInstruction"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;->deliveryInstruction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "businessInfo"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;->businessInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "aptOrSuite"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;->aptOrSuite()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "addressFields"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;->addressFields()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4a

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6b

    .line 56
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData_GsonTypeAdapter;->immutableList__addressField_adapter:Lmk/x;

    if-nez v0, :cond_62

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/driverstasks/AddressField;

    aput-object v5, v4, v1

    .line 62
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 61
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData_GsonTypeAdapter;->immutableList__addressField_adapter:Lmk/x;

    .line 67
    :cond_62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData_GsonTypeAdapter;->immutableList__addressField_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;->addressFields()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6b
    const-string v0, "instructionHeader"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;->instructionHeader()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "additionalInstructions"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;->additionalInstructions()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_86

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a7

    .line 75
    :cond_86
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v0, :cond_9e

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    .line 80
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 79
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 83
    :cond_9e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;->additionalInstructions()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a7
    const-string v0, "sections"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;->sections()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_b6

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d7

    .line 89
    :cond_b6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData_GsonTypeAdapter;->immutableList__deliveryInstructionSection_adapter:Lmk/x;

    if-nez v0, :cond_ce

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionSection;

    aput-object v4, v2, v1

    .line 96
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData_GsonTypeAdapter;->immutableList__deliveryInstructionSection_adapter:Lmk/x;

    .line 101
    :cond_ce
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData_GsonTypeAdapter;->immutableList__deliveryInstructionSection_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;->sections()Lkq/y;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 103
    :goto_d7
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;)V

    return-void
.end method
