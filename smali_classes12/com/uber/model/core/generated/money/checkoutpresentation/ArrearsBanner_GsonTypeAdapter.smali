.class final Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile arrearsBannerContext_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBannerContext;",
            ">;"
        }
    .end annotation
.end field

.field private volatile bannerTone_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile uUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/data/schemas/basic/UUID;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    invoke-static {}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner;->builder()Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner$Builder;

    move-result-object v0

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 88
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 89
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_da

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_e2

    goto :goto_68

    :sswitch_37
    const-string v3, "context"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x0

    goto :goto_68

    :sswitch_41
    const-string v3, "buttonText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x3

    goto :goto_68

    :sswitch_4b
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x1

    goto :goto_68

    :sswitch_55
    const-string v3, "bannerTone"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x4

    goto :goto_68

    :sswitch_5f
    const-string v3, "titleText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x2

    :cond_68
    :goto_68
    if-eqz v2, :cond_bd

    if-eq v2, v7, :cond_a2

    if-eq v2, v6, :cond_99

    if-eq v2, v5, :cond_90

    if-eq v2, v4, :cond_76

    .line 142
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 132
    :cond_76
    iget-object v1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner_GsonTypeAdapter;->bannerTone_adapter:Lmk/x;

    if-nez v1, :cond_84

    .line 133
    iget-object v1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;

    .line 134
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner_GsonTypeAdapter;->bannerTone_adapter:Lmk/x;

    .line 137
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner_GsonTypeAdapter;->bannerTone_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner$Builder;->bannerTone(Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;)Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner$Builder;

    goto :goto_14

    .line 127
    :cond_90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner$Builder;->buttonText(Ljava/lang/String;)Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner$Builder;

    goto/16 :goto_14

    .line 122
    :cond_99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner$Builder;->titleText(Ljava/lang/String;)Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner$Builder;

    goto/16 :goto_14

    .line 113
    :cond_a2
    iget-object v1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_b0

    .line 114
    iget-object v1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 115
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 117
    :cond_b0
    iget-object v1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner$Builder;->uuid(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner$Builder;

    goto/16 :goto_14

    .line 98
    :cond_bd
    iget-object v1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner_GsonTypeAdapter;->arrearsBannerContext_adapter:Lmk/x;

    if-nez v1, :cond_cb

    .line 99
    iget-object v1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBannerContext;

    .line 100
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner_GsonTypeAdapter;->arrearsBannerContext_adapter:Lmk/x;

    .line 104
    :cond_cb
    iget-object v1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner_GsonTypeAdapter;->arrearsBannerContext_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBannerContext;

    if-eqz v1, :cond_14

    .line 107
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner$Builder;->context(Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBannerContext;)Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner$Builder;

    goto/16 :goto_14

    .line 146
    :cond_da
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 147
    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner$Builder;->build()Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner;

    move-result-object p1

    return-object p1

    :sswitch_data_e2
    .sparse-switch
        -0x7f4d105b -> :sswitch_5f
        -0x3d7e1942 -> :sswitch_55
        0x36f3bb -> :sswitch_4b
        0x155ef77f -> :sswitch_41
        0x38b735af -> :sswitch_37
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner;)V
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

    const-string v0, "context"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner;->context()Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBannerContext;

    move-result-object v0

    if-nez v0, :cond_18

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 44
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner_GsonTypeAdapter;->arrearsBannerContext_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBannerContext;

    .line 46
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner_GsonTypeAdapter;->arrearsBannerContext_adapter:Lmk/x;

    .line 50
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner_GsonTypeAdapter;->arrearsBannerContext_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner;->context()Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBannerContext;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "uuid"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner;->uuid()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 56
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 58
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 60
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner;->uuid()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "titleText"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner;->titleText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "buttonText"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner;->buttonText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "bannerTone"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner;->bannerTone()Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;

    move-result-object v0

    if-nez v0, :cond_7c

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_93

    .line 70
    :cond_7c
    iget-object v0, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner_GsonTypeAdapter;->bannerTone_adapter:Lmk/x;

    if-nez v0, :cond_8a

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;

    .line 72
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner_GsonTypeAdapter;->bannerTone_adapter:Lmk/x;

    .line 75
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner_GsonTypeAdapter;->bannerTone_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner;->bannerTone()Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 77
    :goto_93
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
    check-cast p2, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner;)V

    return-void
.end method
