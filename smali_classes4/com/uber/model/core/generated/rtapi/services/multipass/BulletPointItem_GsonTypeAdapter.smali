.class final Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile ctaText_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/CtaText;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile imageType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile markdown_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;",
            ">;"
        }
    .end annotation
.end field

.field private volatile platformIllustration_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem$Builder;

    move-result-object v0

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 103
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 104
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_106

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 110
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_10e

    goto :goto_78

    :sswitch_33
    const-string v3, "iconUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x1

    goto :goto_78

    :sswitch_3d
    const-string v3, "platformIllustration"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x6

    goto :goto_78

    :sswitch_47
    const-string v3, "ctaText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x4

    goto :goto_78

    :sswitch_51
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x3

    goto :goto_78

    :sswitch_5b
    const-string v3, "body"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x0

    goto :goto_78

    :sswitch_65
    const-string v3, "imageType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x2

    goto :goto_78

    :sswitch_6f
    const-string v3, "markdownBody"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x5

    :cond_78
    :goto_78
    packed-switch v2, :pswitch_data_12c

    .line 169
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 158
    :pswitch_7f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    if-nez v1, :cond_8d

    .line 159
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 160
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    .line 164
    :cond_8d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem$Builder;->platformIllustration(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem$Builder;

    goto/16 :goto_14

    .line 148
    :pswitch_9a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v1, :cond_a8

    .line 149
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

    .line 150
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 153
    :cond_a8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem$Builder;->markdownBody(Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;)Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem$Builder;

    goto/16 :goto_14

    .line 138
    :pswitch_b5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem_GsonTypeAdapter;->ctaText_adapter:Lmk/x;

    if-nez v1, :cond_c3

    .line 139
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/CtaText;

    .line 140
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem_GsonTypeAdapter;->ctaText_adapter:Lmk/x;

    .line 143
    :cond_c3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem_GsonTypeAdapter;->ctaText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/CtaText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem$Builder;->ctaText(Lcom/uber/model/core/generated/rtapi/services/multipass/CtaText;)Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem$Builder;

    goto/16 :goto_14

    .line 133
    :pswitch_d0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem$Builder;

    goto/16 :goto_14

    .line 123
    :pswitch_d9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem_GsonTypeAdapter;->imageType_adapter:Lmk/x;

    if-nez v1, :cond_e7

    .line 124
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    .line 125
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem_GsonTypeAdapter;->imageType_adapter:Lmk/x;

    .line 128
    :cond_e7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem_GsonTypeAdapter;->imageType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem$Builder;->imageType(Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;)Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem$Builder;

    goto/16 :goto_14

    .line 118
    :pswitch_f4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem$Builder;->iconUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem$Builder;

    goto/16 :goto_14

    .line 113
    :pswitch_fd
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem$Builder;->body(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem$Builder;

    goto/16 :goto_14

    .line 173
    :cond_106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 174
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem;

    move-result-object p1

    return-object p1

    :sswitch_data_10e
    .sparse-switch
        -0x385e64cf -> :sswitch_6f
        -0x345778cb -> :sswitch_65
        0x2e39a2 -> :sswitch_5b
        0x6942258 -> :sswitch_51
        0x4079b35d -> :sswitch_47
        0x5ab30d63 -> :sswitch_3d
        0x61ad9236 -> :sswitch_33
    .end sparse-switch

    :pswitch_data_12c
    .packed-switch 0x0
        :pswitch_fd
        :pswitch_f4
        :pswitch_d9
        :pswitch_d0
        :pswitch_b5
        :pswitch_9a
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

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem;)V
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

    const-string v0, "body"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem;->body()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "iconUrl"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem;->iconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "imageType"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem;->imageType()Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    move-result-object v0

    if-nez v0, :cond_30

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_47

    .line 50
    :cond_30
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem_GsonTypeAdapter;->imageType_adapter:Lmk/x;

    if-nez v0, :cond_3e

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    .line 52
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem_GsonTypeAdapter;->imageType_adapter:Lmk/x;

    .line 55
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem_GsonTypeAdapter;->imageType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem;->imageType()Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_47
    const-string v0, "title"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "ctaText"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem;->ctaText()Lcom/uber/model/core/generated/rtapi/services/multipass/CtaText;

    move-result-object v0

    if-nez v0, :cond_62

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_79

    .line 63
    :cond_62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem_GsonTypeAdapter;->ctaText_adapter:Lmk/x;

    if-nez v0, :cond_70

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/CtaText;

    .line 65
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem_GsonTypeAdapter;->ctaText_adapter:Lmk/x;

    .line 67
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem_GsonTypeAdapter;->ctaText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem;->ctaText()Lcom/uber/model/core/generated/rtapi/services/multipass/CtaText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_79
    const-string v0, "markdownBody"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem;->markdownBody()Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

    move-result-object v0

    if-nez v0, :cond_88

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9f

    .line 73
    :cond_88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v0, :cond_96

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

    .line 75
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 78
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem;->markdownBody()Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9f
    const-string v0, "platformIllustration"

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 81
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem;->platformIllustration()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v0

    if-nez v0, :cond_ae

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c5

    .line 84
    :cond_ae
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    if-nez v0, :cond_bc

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 86
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    .line 90
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem;->platformIllustration()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 92
    :goto_c5
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem;)V

    return-void
.end method
