.class final Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile jobSubCategory_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/data/schemas/business/job_category/JobSubCategory;",
            ">;"
        }
    .end annotation
.end field

.field private volatile jobType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ucommerce/generated/common/JobType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile merchant_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ucommerce/generated/common/Merchant;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/money/paymentintegration/UUID;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    invoke-static {}, Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData;->builder()Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData$Builder;

    move-result-object v0

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 99
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 100
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d4

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_dc

    goto :goto_5d

    :sswitch_36
    const-string v3, "fulfillerEntityUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x2

    goto :goto_5d

    :sswitch_40
    const-string v3, "merchant"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x0

    goto :goto_5d

    :sswitch_4a
    const-string v3, "jobType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x1

    goto :goto_5d

    :sswitch_54
    const-string v3, "jobSubCategory"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x3

    :cond_5d
    :goto_5d
    if-eqz v2, :cond_b9

    if-eq v2, v6, :cond_9e

    if-eq v2, v5, :cond_83

    if-eq v2, v4, :cond_69

    .line 150
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 139
    :cond_69
    iget-object v1, p0, Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData_GsonTypeAdapter;->jobSubCategory_adapter:Lmk/x;

    if-nez v1, :cond_77

    .line 140
    iget-object v1, p0, Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/business/job_category/JobSubCategory;

    .line 141
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData_GsonTypeAdapter;->jobSubCategory_adapter:Lmk/x;

    .line 145
    :cond_77
    iget-object v1, p0, Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData_GsonTypeAdapter;->jobSubCategory_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/business/job_category/JobSubCategory;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData$Builder;->jobSubCategory(Lcom/uber/model/core/generated/data/schemas/business/job_category/JobSubCategory;)Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData$Builder;

    goto :goto_14

    .line 129
    :cond_83
    iget-object v1, p0, Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_91

    .line 130
    iget-object v1, p0, Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/paymentintegration/UUID;

    .line 131
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 134
    :cond_91
    iget-object v1, p0, Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/paymentintegration/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData$Builder;->fulfillerEntityUuid(Lcom/uber/model/core/generated/money/paymentintegration/UUID;)Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData$Builder;

    goto/16 :goto_14

    .line 119
    :cond_9e
    iget-object v1, p0, Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData_GsonTypeAdapter;->jobType_adapter:Lmk/x;

    if-nez v1, :cond_ac

    .line 120
    iget-object v1, p0, Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ucommerce/generated/common/JobType;

    .line 121
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData_GsonTypeAdapter;->jobType_adapter:Lmk/x;

    .line 124
    :cond_ac
    iget-object v1, p0, Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData_GsonTypeAdapter;->jobType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ucommerce/generated/common/JobType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData$Builder;->jobType(Lcom/uber/model/core/generated/ucommerce/generated/common/JobType;)Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData$Builder;

    goto/16 :goto_14

    .line 109
    :cond_b9
    iget-object v1, p0, Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData_GsonTypeAdapter;->merchant_adapter:Lmk/x;

    if-nez v1, :cond_c7

    .line 110
    iget-object v1, p0, Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ucommerce/generated/common/Merchant;

    .line 111
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData_GsonTypeAdapter;->merchant_adapter:Lmk/x;

    .line 114
    :cond_c7
    iget-object v1, p0, Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData_GsonTypeAdapter;->merchant_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ucommerce/generated/common/Merchant;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData$Builder;->merchant(Lcom/uber/model/core/generated/ucommerce/generated/common/Merchant;)Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData$Builder;

    goto/16 :goto_14

    .line 154
    :cond_d4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 155
    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData$Builder;->build()Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData;

    move-result-object p1

    return-object p1

    :sswitch_data_dc
    .sparse-switch
        -0x68931c9f -> :sswitch_54
        -0x55b48769 -> :sswitch_4a
        -0x1e1e3638 -> :sswitch_40
        -0x1676ecb5 -> :sswitch_36
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData;)V
    .registers 5
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

    const-string v0, "merchant"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData;->merchant()Lcom/uber/model/core/generated/ucommerce/generated/common/Merchant;

    move-result-object v0

    if-nez v0, :cond_18

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 48
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData_GsonTypeAdapter;->merchant_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ucommerce/generated/common/Merchant;

    .line 50
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData_GsonTypeAdapter;->merchant_adapter:Lmk/x;

    .line 53
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData_GsonTypeAdapter;->merchant_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData;->merchant()Lcom/uber/model/core/generated/ucommerce/generated/common/Merchant;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "jobType"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData;->jobType()Lcom/uber/model/core/generated/ucommerce/generated/common/JobType;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 59
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData_GsonTypeAdapter;->jobType_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ucommerce/generated/common/JobType;

    .line 61
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData_GsonTypeAdapter;->jobType_adapter:Lmk/x;

    .line 64
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData_GsonTypeAdapter;->jobType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData;->jobType()Lcom/uber/model/core/generated/ucommerce/generated/common/JobType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "fulfillerEntityUuid"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData;->fulfillerEntityUuid()Lcom/uber/model/core/generated/money/paymentintegration/UUID;

    move-result-object v0

    if-nez v0, :cond_64

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 70
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/paymentintegration/UUID;

    .line 72
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 74
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData;->fulfillerEntityUuid()Lcom/uber/model/core/generated/money/paymentintegration/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "jobSubCategory"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData;->jobSubCategory()Lcom/uber/model/core/generated/data/schemas/business/job_category/JobSubCategory;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 80
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData_GsonTypeAdapter;->jobSubCategory_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/data/schemas/business/job_category/JobSubCategory;

    .line 82
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData_GsonTypeAdapter;->jobSubCategory_adapter:Lmk/x;

    .line 86
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData_GsonTypeAdapter;->jobSubCategory_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData;->jobSubCategory()Lcom/uber/model/core/generated/data/schemas/business/job_category/JobSubCategory;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 88
    :goto_a1
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

    .line 17
    check-cast p2, Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData;)V

    return-void
.end method
