.class final Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile menuItemMetadata_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private volatile paymentAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;",
            ">;"
        }
    .end annotation
.end field

.field private volatile platformIcon_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/money/walletux/thrift/common/PlatformIcon;",
            ">;"
        }
    .end annotation
.end field

.field private volatile styledLocalizable_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    invoke-static {}, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1;->builder()Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1$Builder;

    move-result-object v0

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 113
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 114
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_fc

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 120
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_104

    goto :goto_68

    :sswitch_37
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x1

    goto :goto_68

    :sswitch_41
    const-string v3, "icon"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x3

    goto :goto_68

    :sswitch_4b
    const-string v3, "metadata"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x0

    goto :goto_68

    :sswitch_55
    const-string v3, "action"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x4

    goto :goto_68

    :sswitch_5f
    const-string v3, "subtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x2

    :cond_68
    :goto_68
    if-eqz v2, :cond_e1

    if-eq v2, v7, :cond_c6

    if-eq v2, v6, :cond_ab

    if-eq v2, v5, :cond_90

    if-eq v2, v4, :cond_76

    .line 178
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 167
    :cond_76
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1_GsonTypeAdapter;->paymentAction_adapter:Lmk/x;

    if-nez v1, :cond_84

    .line 168
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;

    .line 169
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1_GsonTypeAdapter;->paymentAction_adapter:Lmk/x;

    .line 173
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1_GsonTypeAdapter;->paymentAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1$Builder;->action(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;)Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1$Builder;

    goto :goto_14

    .line 156
    :cond_90
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1_GsonTypeAdapter;->platformIcon_adapter:Lmk/x;

    if-nez v1, :cond_9e

    .line 157
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/PlatformIcon;

    .line 158
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1_GsonTypeAdapter;->platformIcon_adapter:Lmk/x;

    .line 162
    :cond_9e
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1_GsonTypeAdapter;->platformIcon_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PlatformIcon;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1$Builder;->icon(Lcom/uber/model/core/generated/money/walletux/thrift/common/PlatformIcon;)Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1$Builder;

    goto/16 :goto_14

    .line 145
    :cond_ab
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    if-nez v1, :cond_b9

    .line 146
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    .line 147
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    .line 151
    :cond_b9
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1$Builder;->subtitle(Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;)Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1$Builder;

    goto/16 :goto_14

    .line 134
    :cond_c6
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    if-nez v1, :cond_d4

    .line 135
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    .line 136
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    .line 140
    :cond_d4
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1$Builder;->title(Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;)Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1$Builder;

    goto/16 :goto_14

    .line 123
    :cond_e1
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1_GsonTypeAdapter;->menuItemMetadata_adapter:Lmk/x;

    if-nez v1, :cond_ef

    .line 124
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemMetadata;

    .line 125
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1_GsonTypeAdapter;->menuItemMetadata_adapter:Lmk/x;

    .line 129
    :cond_ef
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1_GsonTypeAdapter;->menuItemMetadata_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1$Builder;->metadata(Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemMetadata;)Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1$Builder;

    goto/16 :goto_14

    .line 182
    :cond_fc
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 183
    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1$Builder;->build()Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1;

    move-result-object p1

    return-object p1

    :sswitch_data_104
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_5f
        -0x54d081ca -> :sswitch_55
        -0x1ad284d1 -> :sswitch_4b
        0x313c79 -> :sswitch_41
        0x6942258 -> :sswitch_37
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1;)V
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

    const-string v0, "metadata"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1;->metadata()Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemMetadata;

    move-result-object v0

    if-nez v0, :cond_18

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 48
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1_GsonTypeAdapter;->menuItemMetadata_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemMetadata;

    .line 50
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1_GsonTypeAdapter;->menuItemMetadata_adapter:Lmk/x;

    .line 54
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1_GsonTypeAdapter;->menuItemMetadata_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1;->metadata()Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemMetadata;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "title"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1;->title()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 60
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    .line 62
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    .line 66
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1;->title()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "subtitle"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1;->subtitle()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    move-result-object v0

    if-nez v0, :cond_64

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 72
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    .line 74
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    .line 78
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1;->subtitle()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "icon"

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 81
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1;->icon()Lcom/uber/model/core/generated/money/walletux/thrift/common/PlatformIcon;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 84
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1_GsonTypeAdapter;->platformIcon_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PlatformIcon;

    .line 86
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1_GsonTypeAdapter;->platformIcon_adapter:Lmk/x;

    .line 89
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1_GsonTypeAdapter;->platformIcon_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1;->icon()Lcom/uber/model/core/generated/money/walletux/thrift/common/PlatformIcon;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "action"

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 92
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1;->action()Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 95
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1_GsonTypeAdapter;->paymentAction_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;

    .line 97
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1_GsonTypeAdapter;->paymentAction_adapter:Lmk/x;

    .line 100
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1_GsonTypeAdapter;->paymentAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1;->action()Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 102
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

    .line 17
    check-cast p2, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1;)V

    return-void
.end method
