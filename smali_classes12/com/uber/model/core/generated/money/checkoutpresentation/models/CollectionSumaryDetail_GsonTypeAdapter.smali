.class final Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSumaryDetail_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSumaryDetail;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile collectionAdditionalInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionAdditionalInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile platformIcon_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;",
            ">;"
        }
    .end annotation
.end field

.field private volatile styledText_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/StyledText;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 30
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSumaryDetail_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSumaryDetail;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    invoke-static {}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSumaryDetail;->builder()Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSumaryDetail$Builder;

    move-result-object v0

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 107
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 108
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_fc

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 111
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_104

    goto :goto_68

    :sswitch_37
    const-string v3, "value"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x2

    goto :goto_68

    :sswitch_41
    const-string v3, "title"

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

    const/4 v2, 0x3

    goto :goto_68

    :sswitch_55
    const-string v3, "additionalInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x4

    goto :goto_68

    :sswitch_5f
    const-string v3, "description"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x1

    :cond_68
    :goto_68
    if-eqz v2, :cond_e1

    if-eq v2, v7, :cond_c6

    if-eq v2, v6, :cond_ab

    if-eq v2, v5, :cond_90

    if-eq v2, v4, :cond_76

    .line 168
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 157
    :cond_76
    iget-object v1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSumaryDetail_GsonTypeAdapter;->collectionAdditionalInfo_adapter:Lmk/x;

    if-nez v1, :cond_84

    .line 158
    iget-object v1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSumaryDetail_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionAdditionalInfo;

    .line 159
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSumaryDetail_GsonTypeAdapter;->collectionAdditionalInfo_adapter:Lmk/x;

    .line 163
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSumaryDetail_GsonTypeAdapter;->collectionAdditionalInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionAdditionalInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSumaryDetail$Builder;->additionalInfo(Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionAdditionalInfo;)Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSumaryDetail$Builder;

    goto :goto_14

    .line 147
    :cond_90
    iget-object v1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSumaryDetail_GsonTypeAdapter;->platformIcon_adapter:Lmk/x;

    if-nez v1, :cond_9e

    .line 148
    iget-object v1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSumaryDetail_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    .line 149
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSumaryDetail_GsonTypeAdapter;->platformIcon_adapter:Lmk/x;

    .line 152
    :cond_9e
    iget-object v1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSumaryDetail_GsonTypeAdapter;->platformIcon_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSumaryDetail$Builder;->icon(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSumaryDetail$Builder;

    goto/16 :goto_14

    .line 137
    :cond_ab
    iget-object v1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSumaryDetail_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    if-nez v1, :cond_b9

    .line 138
    iget-object v1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSumaryDetail_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 139
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSumaryDetail_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    .line 142
    :cond_b9
    iget-object v1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSumaryDetail_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSumaryDetail$Builder;->value(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSumaryDetail$Builder;

    goto/16 :goto_14

    .line 127
    :cond_c6
    iget-object v1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSumaryDetail_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    if-nez v1, :cond_d4

    .line 128
    iget-object v1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSumaryDetail_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 129
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSumaryDetail_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    .line 132
    :cond_d4
    iget-object v1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSumaryDetail_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSumaryDetail$Builder;->description(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSumaryDetail$Builder;

    goto/16 :goto_14

    .line 117
    :cond_e1
    iget-object v1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSumaryDetail_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    if-nez v1, :cond_ef

    .line 118
    iget-object v1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSumaryDetail_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 119
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSumaryDetail_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    .line 122
    :cond_ef
    iget-object v1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSumaryDetail_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSumaryDetail$Builder;->title(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSumaryDetail$Builder;

    goto/16 :goto_14

    .line 172
    :cond_fc
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 173
    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSumaryDetail$Builder;->build()Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSumaryDetail;

    move-result-object p1

    return-object p1

    :sswitch_data_104
    .sparse-switch
        -0x66ca7c04 -> :sswitch_5f
        -0x3a129a8b -> :sswitch_55
        0x313c79 -> :sswitch_4b
        0x6942258 -> :sswitch_41
        0x6ac9171 -> :sswitch_37
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSumaryDetail_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSumaryDetail;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSumaryDetail;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 37
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 40
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "title"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSumaryDetail;->title()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v0

    if-nez v0, :cond_18

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 45
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSumaryDetail_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSumaryDetail_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 47
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSumaryDetail_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    .line 50
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSumaryDetail_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSumaryDetail;->title()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "description"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSumaryDetail;->description()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 56
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSumaryDetail_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSumaryDetail_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 58
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSumaryDetail_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    .line 61
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSumaryDetail_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSumaryDetail;->description()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "value"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSumaryDetail;->value()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v0

    if-nez v0, :cond_64

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 67
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSumaryDetail_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSumaryDetail_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 69
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSumaryDetail_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    .line 72
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSumaryDetail_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSumaryDetail;->value()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "icon"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSumaryDetail;->icon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 78
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSumaryDetail_GsonTypeAdapter;->platformIcon_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSumaryDetail_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    .line 80
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSumaryDetail_GsonTypeAdapter;->platformIcon_adapter:Lmk/x;

    .line 82
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSumaryDetail_GsonTypeAdapter;->platformIcon_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSumaryDetail;->icon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "additionalInfo"

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSumaryDetail;->additionalInfo()Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionAdditionalInfo;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 88
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSumaryDetail_GsonTypeAdapter;->collectionAdditionalInfo_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSumaryDetail_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionAdditionalInfo;

    .line 90
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSumaryDetail_GsonTypeAdapter;->collectionAdditionalInfo_adapter:Lmk/x;

    .line 94
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSumaryDetail_GsonTypeAdapter;->collectionAdditionalInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSumaryDetail;->additionalInfo()Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionAdditionalInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 96
    :goto_c7
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
    check-cast p2, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSumaryDetail;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSumaryDetail_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSumaryDetail;)V

    return-void
.end method
