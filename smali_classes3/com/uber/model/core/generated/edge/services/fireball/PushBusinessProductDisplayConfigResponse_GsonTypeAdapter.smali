.class final Lcom/uber/model/core/generated/edge/services/fireball/PushBusinessProductDisplayConfigResponse_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/fireball/PushBusinessProductDisplayConfigResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile illustrationViewModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/u4b/UUID;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/fireball/PushBusinessProductDisplayConfigResponse_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/fireball/PushBusinessProductDisplayConfigResponse;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/fireball/PushBusinessProductDisplayConfigResponse;->builder()Lcom/uber/model/core/generated/edge/services/fireball/PushBusinessProductDisplayConfigResponse$Builder;

    move-result-object v0

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 85
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 86
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e5

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_ee

    goto :goto_78

    :sswitch_33
    const-string v3, "displayName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x2

    goto :goto_78

    :sswitch_3d
    const-string v3, "iconUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x3

    goto :goto_78

    :sswitch_47
    const-string v3, "profileUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x1

    goto :goto_78

    :sswitch_51
    const-string v3, "vvid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x0

    goto :goto_78

    :sswitch_5b
    const-string v3, "confirmButtonText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x4

    goto :goto_78

    :sswitch_65
    const-string v3, "noCarAvailableText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x6

    goto :goto_78

    :sswitch_6f
    const-string v3, "productImageBaseUI"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x5

    :cond_78
    :goto_78
    packed-switch v2, :pswitch_data_10c

    .line 140
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 135
    :pswitch_7f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/fireball/PushBusinessProductDisplayConfigResponse$Builder;->noCarAvailableText(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/fireball/PushBusinessProductDisplayConfigResponse$Builder;

    goto :goto_14

    .line 124
    :pswitch_87
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/fireball/PushBusinessProductDisplayConfigResponse_GsonTypeAdapter;->illustrationViewModel_adapter:Lmk/x;

    if-nez v1, :cond_95

    .line 125
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/fireball/PushBusinessProductDisplayConfigResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel;

    .line 126
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/fireball/PushBusinessProductDisplayConfigResponse_GsonTypeAdapter;->illustrationViewModel_adapter:Lmk/x;

    .line 130
    :cond_95
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/fireball/PushBusinessProductDisplayConfigResponse_GsonTypeAdapter;->illustrationViewModel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/fireball/PushBusinessProductDisplayConfigResponse$Builder;->productImageBaseUI(Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel;)Lcom/uber/model/core/generated/edge/services/fireball/PushBusinessProductDisplayConfigResponse$Builder;

    goto/16 :goto_14

    .line 119
    :pswitch_a2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/fireball/PushBusinessProductDisplayConfigResponse$Builder;->confirmButtonText(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/fireball/PushBusinessProductDisplayConfigResponse$Builder;

    goto/16 :goto_14

    .line 114
    :pswitch_ab
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/fireball/PushBusinessProductDisplayConfigResponse$Builder;->iconUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/fireball/PushBusinessProductDisplayConfigResponse$Builder;

    goto/16 :goto_14

    .line 109
    :pswitch_b4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/fireball/PushBusinessProductDisplayConfigResponse$Builder;->displayName(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/fireball/PushBusinessProductDisplayConfigResponse$Builder;

    goto/16 :goto_14

    .line 100
    :pswitch_bd
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/fireball/PushBusinessProductDisplayConfigResponse_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_cb

    .line 101
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/fireball/PushBusinessProductDisplayConfigResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    .line 102
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/fireball/PushBusinessProductDisplayConfigResponse_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 104
    :cond_cb
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/fireball/PushBusinessProductDisplayConfigResponse_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/fireball/PushBusinessProductDisplayConfigResponse$Builder;->profileUUID(Lcom/uber/model/core/generated/edge/services/u4b/UUID;)Lcom/uber/model/core/generated/edge/services/fireball/PushBusinessProductDisplayConfigResponse$Builder;

    goto/16 :goto_14

    .line 95
    :pswitch_d8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/fireball/PushBusinessProductDisplayConfigResponse$Builder;->vvid(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/fireball/PushBusinessProductDisplayConfigResponse$Builder;

    goto/16 :goto_14

    .line 144
    :cond_e5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 145
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/fireball/PushBusinessProductDisplayConfigResponse$Builder;->build()Lcom/uber/model/core/generated/edge/services/fireball/PushBusinessProductDisplayConfigResponse;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_ee
    .sparse-switch
        -0x7206ba0f -> :sswitch_6f
        -0x46518ffd -> :sswitch_65
        -0x32ffb5a1 -> :sswitch_5b
        0x376bdb -> :sswitch_51
        0xa9778e4 -> :sswitch_47
        0x61ad9236 -> :sswitch_3d
        0x662bd66d -> :sswitch_33
    .end sparse-switch

    :pswitch_data_10c
    .packed-switch 0x0
        :pswitch_d8
        :pswitch_bd
        :pswitch_b4
        :pswitch_ab
        :pswitch_a2
        :pswitch_87
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

    .line 16
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/fireball/PushBusinessProductDisplayConfigResponse_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/fireball/PushBusinessProductDisplayConfigResponse;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/fireball/PushBusinessProductDisplayConfigResponse;)V
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

    const-string v0, "vvid"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/fireball/PushBusinessProductDisplayConfigResponse;->vvid()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "profileUUID"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/fireball/PushBusinessProductDisplayConfigResponse;->profileUUID()Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    move-result-object v0

    if-nez v0, :cond_24

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 47
    :cond_24
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/fireball/PushBusinessProductDisplayConfigResponse_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/fireball/PushBusinessProductDisplayConfigResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    .line 49
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/fireball/PushBusinessProductDisplayConfigResponse_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 51
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/fireball/PushBusinessProductDisplayConfigResponse_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/fireball/PushBusinessProductDisplayConfigResponse;->profileUUID()Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "displayName"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/fireball/PushBusinessProductDisplayConfigResponse;->displayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "iconUrl"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/fireball/PushBusinessProductDisplayConfigResponse;->iconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "confirmButtonText"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/fireball/PushBusinessProductDisplayConfigResponse;->confirmButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "productImageBaseUI"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/fireball/PushBusinessProductDisplayConfigResponse;->productImageBaseUI()Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel;

    move-result-object v0

    if-nez v0, :cond_6e

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_85

    .line 63
    :cond_6e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/fireball/PushBusinessProductDisplayConfigResponse_GsonTypeAdapter;->illustrationViewModel_adapter:Lmk/x;

    if-nez v0, :cond_7c

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/fireball/PushBusinessProductDisplayConfigResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel;

    .line 65
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/fireball/PushBusinessProductDisplayConfigResponse_GsonTypeAdapter;->illustrationViewModel_adapter:Lmk/x;

    .line 69
    :cond_7c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/fireball/PushBusinessProductDisplayConfigResponse_GsonTypeAdapter;->illustrationViewModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/fireball/PushBusinessProductDisplayConfigResponse;->productImageBaseUI()Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_85
    const-string v0, "noCarAvailableText"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/fireball/PushBusinessProductDisplayConfigResponse;->noCarAvailableText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
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
    check-cast p2, Lcom/uber/model/core/generated/edge/services/fireball/PushBusinessProductDisplayConfigResponse;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/fireball/PushBusinessProductDisplayConfigResponse_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/fireball/PushBusinessProductDisplayConfigResponse;)V

    return-void
.end method
