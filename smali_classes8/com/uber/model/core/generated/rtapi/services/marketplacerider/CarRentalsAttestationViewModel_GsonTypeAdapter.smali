.class final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationViewModel_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile buttonViewModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile carRentalsAttestationHeader_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationHeader;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__carRentalsAttestationListItem_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 34
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationViewModel_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationViewModel;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationViewModel;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationViewModel$Builder;

    move-result-object v0

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 111
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 112
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f5

    .line 113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_fe

    goto :goto_69

    :sswitch_38
    const-string v3, "confirmCta"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    const/4 v2, 0x2

    goto :goto_69

    :sswitch_42
    const-string v3, "declineCta"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    const/4 v2, 0x3

    goto :goto_69

    :sswitch_4c
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    const/4 v2, 0x4

    goto :goto_69

    :sswitch_56
    const-string v3, "header"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    const/4 v2, 0x0

    goto :goto_69

    :sswitch_60
    const-string v3, "listItems"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    const/4 v2, 0x1

    :cond_69
    :goto_69
    if-eqz v2, :cond_da

    if-eq v2, v8, :cond_b5

    if-eq v2, v7, :cond_9a

    if-eq v2, v6, :cond_7f

    if-eq v2, v5, :cond_77

    .line 177
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 172
    :cond_77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationViewModel$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationViewModel$Builder;

    goto :goto_14

    .line 161
    :cond_7f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationViewModel_GsonTypeAdapter;->buttonViewModel_adapter:Lmk/x;

    if-nez v1, :cond_8d

    .line 162
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    .line 163
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationViewModel_GsonTypeAdapter;->buttonViewModel_adapter:Lmk/x;

    .line 167
    :cond_8d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationViewModel_GsonTypeAdapter;->buttonViewModel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationViewModel$Builder;->declineCta(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationViewModel$Builder;

    goto/16 :goto_14

    .line 150
    :cond_9a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationViewModel_GsonTypeAdapter;->buttonViewModel_adapter:Lmk/x;

    if-nez v1, :cond_a8

    .line 151
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    .line 152
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationViewModel_GsonTypeAdapter;->buttonViewModel_adapter:Lmk/x;

    .line 156
    :cond_a8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationViewModel_GsonTypeAdapter;->buttonViewModel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationViewModel$Builder;->confirmCta(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationViewModel$Builder;

    goto/16 :goto_14

    .line 132
    :cond_b5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationViewModel_GsonTypeAdapter;->immutableList__carRentalsAttestationListItem_adapter:Lmk/x;

    if-nez v1, :cond_cd

    .line 133
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v8, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem;

    aput-object v5, v3, v4

    .line 139
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationViewModel_GsonTypeAdapter;->immutableList__carRentalsAttestationListItem_adapter:Lmk/x;

    .line 144
    :cond_cd
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationViewModel_GsonTypeAdapter;->immutableList__carRentalsAttestationListItem_adapter:Lmk/x;

    .line 145
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 144
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationViewModel$Builder;->listItems(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationViewModel$Builder;

    goto/16 :goto_14

    .line 121
    :cond_da
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationViewModel_GsonTypeAdapter;->carRentalsAttestationHeader_adapter:Lmk/x;

    if-nez v1, :cond_e8

    .line 122
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationHeader;

    .line 123
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationViewModel_GsonTypeAdapter;->carRentalsAttestationHeader_adapter:Lmk/x;

    .line 127
    :cond_e8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationViewModel_GsonTypeAdapter;->carRentalsAttestationHeader_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationHeader;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationViewModel$Builder;->header(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationHeader;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationViewModel$Builder;

    goto/16 :goto_14

    .line 181
    :cond_f5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 182
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationViewModel$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationViewModel;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_fe
    .sparse-switch
        -0x4a2c063e -> :sswitch_60
        -0x48cb1d73 -> :sswitch_56
        0x6942258 -> :sswitch_4c
        0x224f3b3a -> :sswitch_42
        0x3235ab30 -> :sswitch_38
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationViewModel_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationViewModel;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationViewModel;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 45
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "header"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationViewModel;->header()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationHeader;

    move-result-object v0

    if-nez v0, :cond_18

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 50
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationViewModel_GsonTypeAdapter;->carRentalsAttestationHeader_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationHeader;

    .line 52
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationViewModel_GsonTypeAdapter;->carRentalsAttestationHeader_adapter:Lmk/x;

    .line 56
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationViewModel_GsonTypeAdapter;->carRentalsAttestationHeader_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationViewModel;->header()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationHeader;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "listItems"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationViewModel;->listItems()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 62
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationViewModel_GsonTypeAdapter;->immutableList__carRentalsAttestationListItem_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem;

    aput-object v4, v2, v3

    .line 69
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationViewModel_GsonTypeAdapter;->immutableList__carRentalsAttestationListItem_adapter:Lmk/x;

    .line 74
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationViewModel_GsonTypeAdapter;->immutableList__carRentalsAttestationListItem_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationViewModel;->listItems()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "confirmCta"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationViewModel;->confirmCta()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    move-result-object v0

    if-nez v0, :cond_70

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 80
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationViewModel_GsonTypeAdapter;->buttonViewModel_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    .line 82
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationViewModel_GsonTypeAdapter;->buttonViewModel_adapter:Lmk/x;

    .line 85
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationViewModel_GsonTypeAdapter;->buttonViewModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationViewModel;->confirmCta()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "declineCta"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationViewModel;->declineCta()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    move-result-object v0

    if-nez v0, :cond_96

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 91
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationViewModel_GsonTypeAdapter;->buttonViewModel_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    .line 93
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationViewModel_GsonTypeAdapter;->buttonViewModel_adapter:Lmk/x;

    .line 96
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationViewModel_GsonTypeAdapter;->buttonViewModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationViewModel;->declineCta()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ad
    const-string v0, "title"

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 99
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationViewModel;->title()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 100
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

    .line 16
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationViewModel_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationViewModel;)V

    return-void
.end method
