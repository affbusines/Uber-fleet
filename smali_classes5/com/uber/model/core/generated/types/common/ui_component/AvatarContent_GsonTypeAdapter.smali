.class final Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile avatarContentUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/AvatarContentUnionType;",
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

.field private volatile uRLImage_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/URLImage;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent;->builder()Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent$Builder;

    move-result-object v0

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 86
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 87
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_da

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    sparse-switch v3, :sswitch_data_e2

    goto :goto_5d

    :sswitch_36
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x3

    goto :goto_5d

    :sswitch_40
    const-string v3, "text"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x0

    goto :goto_5d

    :sswitch_4a
    const-string v3, "icon"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x1

    goto :goto_5d

    :sswitch_54
    const-string v3, "urlImage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x2

    :cond_5d
    :goto_5d
    if-eqz v2, :cond_ca

    if-eq v2, v4, :cond_a8

    if-eq v2, v6, :cond_85

    if-eq v2, v5, :cond_69

    .line 145
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 130
    :cond_69
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent_GsonTypeAdapter;->avatarContentUnionType_adapter:Lmk/x;

    if-nez v1, :cond_77

    .line 131
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContentUnionType;

    .line 132
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent_GsonTypeAdapter;->avatarContentUnionType_adapter:Lmk/x;

    .line 136
    :cond_77
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent_GsonTypeAdapter;->avatarContentUnionType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContentUnionType;

    if-eqz v1, :cond_14

    .line 139
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent$Builder;->type(Lcom/uber/model/core/generated/types/common/ui_component/AvatarContentUnionType;)Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent$Builder;

    goto :goto_14

    .line 117
    :cond_85
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent_GsonTypeAdapter;->uRLImage_adapter:Lmk/x;

    if-nez v1, :cond_93

    .line 118
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/URLImage;

    .line 119
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent_GsonTypeAdapter;->uRLImage_adapter:Lmk/x;

    .line 122
    :cond_93
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent_GsonTypeAdapter;->uRLImage_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/URLImage;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent$Builder;->urlImage(Lcom/uber/model/core/generated/types/common/ui_component/URLImage;)Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent$Builder;

    const/4 v1, 0x4

    .line 125
    invoke-static {v1}, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContentUnionType;->fromValue(I)Lcom/uber/model/core/generated/types/common/ui_component/AvatarContentUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent$Builder;->type(Lcom/uber/model/core/generated/types/common/ui_component/AvatarContentUnionType;)Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent$Builder;

    goto/16 :goto_14

    .line 104
    :cond_a8
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent_GsonTypeAdapter;->platformIcon_adapter:Lmk/x;

    if-nez v1, :cond_b6

    .line 105
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    .line 106
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent_GsonTypeAdapter;->platformIcon_adapter:Lmk/x;

    .line 109
    :cond_b6
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent_GsonTypeAdapter;->platformIcon_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent$Builder;->icon(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent$Builder;

    .line 112
    invoke-static {v5}, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContentUnionType;->fromValue(I)Lcom/uber/model/core/generated/types/common/ui_component/AvatarContentUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent$Builder;->type(Lcom/uber/model/core/generated/types/common/ui_component/AvatarContentUnionType;)Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent$Builder;

    goto/16 :goto_14

    .line 96
    :cond_ca
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent$Builder;->text(Ljava/lang/String;)Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent$Builder;

    .line 99
    invoke-static {v6}, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContentUnionType;->fromValue(I)Lcom/uber/model/core/generated/types/common/ui_component/AvatarContentUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent$Builder;->type(Lcom/uber/model/core/generated/types/common/ui_component/AvatarContentUnionType;)Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent$Builder;

    goto/16 :goto_14

    .line 149
    :cond_da
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 150
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent;

    move-result-object p1

    return-object p1

    :sswitch_data_e2
    .sparse-switch
        -0x3b0cfed4 -> :sswitch_54
        0x313c79 -> :sswitch_4a
        0x36452d -> :sswitch_40
        0x368f3a -> :sswitch_36
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent;)V
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

    const-string v0, "text"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent;->text()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "icon"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent;->icon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v0

    if-nez v0, :cond_24

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 46
    :cond_24
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent_GsonTypeAdapter;->platformIcon_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    .line 48
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent_GsonTypeAdapter;->platformIcon_adapter:Lmk/x;

    .line 50
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent_GsonTypeAdapter;->platformIcon_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent;->icon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "urlImage"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent;->urlImage()Lcom/uber/model/core/generated/types/common/ui_component/URLImage;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 56
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent_GsonTypeAdapter;->uRLImage_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/URLImage;

    .line 58
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent_GsonTypeAdapter;->uRLImage_adapter:Lmk/x;

    .line 61
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent_GsonTypeAdapter;->uRLImage_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent;->urlImage()Lcom/uber/model/core/generated/types/common/ui_component/URLImage;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "type"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent;->type()Lcom/uber/model/core/generated/types/common/ui_component/AvatarContentUnionType;

    move-result-object v0

    if-nez v0, :cond_70

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 67
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent_GsonTypeAdapter;->avatarContentUnionType_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContentUnionType;

    .line 69
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent_GsonTypeAdapter;->avatarContentUnionType_adapter:Lmk/x;

    .line 73
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent_GsonTypeAdapter;->avatarContentUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent;->type()Lcom/uber/model/core/generated/types/common/ui_component/AvatarContentUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 75
    :goto_87
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
    check-cast p2, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent;)V

    return-void
.end method
