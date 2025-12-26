.class final Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile markdown_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/finprod/ubercash/Markdown;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    invoke-static {}, Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig;->builder()Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig$Builder;

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

    if-eqz v1, :cond_ed

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

    sparse-switch v3, :sswitch_data_f6

    goto :goto_78

    :sswitch_33
    const-string v3, "isEnabled"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x3

    goto :goto_78

    :sswitch_3d
    const-string v3, "pointsAmountE5"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x6

    goto :goto_78

    :sswitch_47
    const-string v3, "currencyCode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x4

    goto :goto_78

    :sswitch_51
    const-string v3, "purchaseConfigID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x0

    goto :goto_78

    :sswitch_5b
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x1

    goto :goto_78

    :sswitch_65
    const-string v3, "ubercashAmountE5"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x5

    goto :goto_78

    :sswitch_6f
    const-string v3, "description"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x2

    :cond_78
    :goto_78
    packed-switch v2, :pswitch_data_114

    .line 129
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 124
    :pswitch_7f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig$Builder;->pointsAmountE5(Ljava/lang/Long;)Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig$Builder;

    goto :goto_14

    .line 119
    :pswitch_8b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig$Builder;->ubercashAmountE5(Ljava/lang/Long;)Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig$Builder;

    goto/16 :goto_14

    .line 114
    :pswitch_98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig$Builder;->currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig$Builder;

    goto/16 :goto_14

    .line 109
    :pswitch_a1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig$Builder;->isEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig$Builder;

    goto/16 :goto_14

    .line 100
    :pswitch_ae
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v1, :cond_bc

    .line 101
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    .line 102
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 104
    :cond_bc
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig$Builder;->description(Lcom/uber/model/core/generated/finprod/ubercash/Markdown;)Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig$Builder;

    goto/16 :goto_14

    .line 91
    :pswitch_c9
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v1, :cond_d7

    .line 92
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    .line 93
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 95
    :cond_d7
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig$Builder;->title(Lcom/uber/model/core/generated/finprod/ubercash/Markdown;)Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig$Builder;

    goto/16 :goto_14

    .line 86
    :pswitch_e4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig$Builder;->purchaseConfigID(Ljava/lang/String;)Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig$Builder;

    goto/16 :goto_14

    .line 133
    :cond_ed
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 134
    invoke-virtual {v0}, Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig$Builder;->build()Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_f6
    .sparse-switch
        -0x66ca7c04 -> :sswitch_6f
        -0x2815dbcb -> :sswitch_65
        0x6942258 -> :sswitch_5b
        0x3a9e9bfe -> :sswitch_51
        0x3be3a19e -> :sswitch_47
        0x5440d0eb -> :sswitch_3d
        0x7d80d2b7 -> :sswitch_33
    .end sparse-switch

    :pswitch_data_114
    .packed-switch 0x0
        :pswitch_e4
        :pswitch_c9
        :pswitch_ae
        :pswitch_a1
        :pswitch_98
        :pswitch_8b
        :pswitch_7f
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig;)V
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

    const-string v0, "purchaseConfigID"

    .line 35
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 36
    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig;->purchaseConfigID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "title"

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 38
    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig;->title()Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    move-result-object v0

    if-nez v0, :cond_24

    .line 39
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 41
    :cond_24
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    .line 43
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 45
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig;->title()Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "description"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig;->description()Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 51
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    .line 53
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 55
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig;->description()Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "isEnabled"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig;->isEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "currencyCode"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig;->currencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "ubercashAmountE5"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig;->ubercashAmountE5()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "pointsAmountE5"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig;->pointsAmountE5()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

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
    check-cast p2, Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig;)V

    return-void
.end method
