.class final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile bannerActionLink_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BannerActionLink;",
            ">;"
        }
    .end annotation
.end field

.field private volatile bannerViewModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile tripInfoBannerTypeV2_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerTypeV2;",
            ">;"
        }
    .end annotation
.end field

.field private volatile tripInfoBannerType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 31
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner$Builder;

    move-result-object v0

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 100
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 101
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d4

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_dc

    goto :goto_5d

    :sswitch_36
    const-string v3, "actionLink"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x1

    goto :goto_5d

    :sswitch_40
    const-string v3, "bannerViewModel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x0

    goto :goto_5d

    :sswitch_4a
    const-string v3, "bannerTypeV2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x3

    goto :goto_5d

    :sswitch_54
    const-string v3, "bannerType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x2

    :cond_5d
    :goto_5d
    if-eqz v2, :cond_b9

    if-eq v2, v6, :cond_9e

    if-eq v2, v5, :cond_83

    if-eq v2, v4, :cond_69

    .line 154
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 143
    :cond_69
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner_GsonTypeAdapter;->tripInfoBannerTypeV2_adapter:Lmk/x;

    if-nez v1, :cond_77

    .line 144
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerTypeV2;

    .line 145
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner_GsonTypeAdapter;->tripInfoBannerTypeV2_adapter:Lmk/x;

    .line 149
    :cond_77
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner_GsonTypeAdapter;->tripInfoBannerTypeV2_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerTypeV2;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner$Builder;->bannerTypeV2(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerTypeV2;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner$Builder;

    goto :goto_14

    .line 132
    :cond_83
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner_GsonTypeAdapter;->tripInfoBannerType_adapter:Lmk/x;

    if-nez v1, :cond_91

    .line 133
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerType;

    .line 134
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner_GsonTypeAdapter;->tripInfoBannerType_adapter:Lmk/x;

    .line 138
    :cond_91
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner_GsonTypeAdapter;->tripInfoBannerType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner$Builder;->bannerType(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerType;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner$Builder;

    goto/16 :goto_14

    .line 121
    :cond_9e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner_GsonTypeAdapter;->bannerActionLink_adapter:Lmk/x;

    if-nez v1, :cond_ac

    .line 122
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BannerActionLink;

    .line 123
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner_GsonTypeAdapter;->bannerActionLink_adapter:Lmk/x;

    .line 127
    :cond_ac
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner_GsonTypeAdapter;->bannerActionLink_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BannerActionLink;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner$Builder;->actionLink(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BannerActionLink;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner$Builder;

    goto/16 :goto_14

    .line 110
    :cond_b9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner_GsonTypeAdapter;->bannerViewModel_adapter:Lmk/x;

    if-nez v1, :cond_c7

    .line 111
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;

    .line 112
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner_GsonTypeAdapter;->bannerViewModel_adapter:Lmk/x;

    .line 116
    :cond_c7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner_GsonTypeAdapter;->bannerViewModel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner$Builder;->bannerViewModel(Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner$Builder;

    goto/16 :goto_14

    .line 158
    :cond_d4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 159
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;

    move-result-object p1

    return-object p1

    :sswitch_data_dc
    .sparse-switch
        -0x3d7df37a -> :sswitch_54
        0x2a310da2 -> :sswitch_4a
        0x6548a1b8 -> :sswitch_40
        0x6e5d9750 -> :sswitch_36
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 38
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 41
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "bannerViewModel"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;->bannerViewModel()Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;

    move-result-object v0

    if-nez v0, :cond_18

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 46
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner_GsonTypeAdapter;->bannerViewModel_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;

    .line 48
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner_GsonTypeAdapter;->bannerViewModel_adapter:Lmk/x;

    .line 51
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner_GsonTypeAdapter;->bannerViewModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;->bannerViewModel()Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "actionLink"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;->actionLink()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BannerActionLink;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 57
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner_GsonTypeAdapter;->bannerActionLink_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BannerActionLink;

    .line 59
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner_GsonTypeAdapter;->bannerActionLink_adapter:Lmk/x;

    .line 63
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner_GsonTypeAdapter;->bannerActionLink_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;->actionLink()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BannerActionLink;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "bannerType"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;->bannerType()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerType;

    move-result-object v0

    if-nez v0, :cond_64

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 69
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner_GsonTypeAdapter;->tripInfoBannerType_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerType;

    .line 71
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner_GsonTypeAdapter;->tripInfoBannerType_adapter:Lmk/x;

    .line 75
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner_GsonTypeAdapter;->tripInfoBannerType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;->bannerType()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "bannerTypeV2"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;->bannerTypeV2()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerTypeV2;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 81
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner_GsonTypeAdapter;->tripInfoBannerTypeV2_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerTypeV2;

    .line 83
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner_GsonTypeAdapter;->tripInfoBannerTypeV2_adapter:Lmk/x;

    .line 87
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner_GsonTypeAdapter;->tripInfoBannerTypeV2_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;->bannerTypeV2()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerTypeV2;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 89
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

    .line 15
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;)V

    return-void
.end method
