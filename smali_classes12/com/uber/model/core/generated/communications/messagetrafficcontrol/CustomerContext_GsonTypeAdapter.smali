.class final Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile phoneNumber_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/data/schemas/contact/PhoneNumber;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/communications/messagetrafficcontrol/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 27
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    invoke-static {}, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext;->builder()Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext$Builder;

    move-result-object v0

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 82
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 83
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f5

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_fe

    goto :goto_82

    :sswitch_33
    const-string v3, "appVersion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x4

    goto :goto_82

    :sswitch_3d
    const-string v3, "contactType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x2

    goto :goto_82

    :sswitch_47
    const-string v3, "app"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x5

    goto :goto_82

    :sswitch_51
    const-string v3, "emailAddress"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x6

    goto :goto_82

    :sswitch_5b
    const-string v3, "phoneNumber"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x7

    goto :goto_82

    :sswitch_65
    const-string v3, "device"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x3

    goto :goto_82

    :sswitch_6f
    const-string v3, "entityType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x1

    goto :goto_82

    :sswitch_79
    const-string v3, "entityUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x0

    :cond_82
    :goto_82
    packed-switch v2, :pswitch_data_120

    .line 149
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 139
    :pswitch_89
    iget-object v1, p0, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext_GsonTypeAdapter;->phoneNumber_adapter:Lmk/x;

    if-nez v1, :cond_97

    .line 140
    iget-object v1, p0, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/contact/PhoneNumber;

    .line 141
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext_GsonTypeAdapter;->phoneNumber_adapter:Lmk/x;

    .line 144
    :cond_97
    iget-object v1, p0, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext_GsonTypeAdapter;->phoneNumber_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/contact/PhoneNumber;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext$Builder;->phoneNumber(Lcom/uber/model/core/generated/data/schemas/contact/PhoneNumber;)Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext$Builder;

    goto/16 :goto_14

    .line 134
    :pswitch_a4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext$Builder;->emailAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext$Builder;

    goto/16 :goto_14

    .line 129
    :pswitch_ad
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext$Builder;->app(Ljava/lang/String;)Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext$Builder;

    goto/16 :goto_14

    .line 124
    :pswitch_b6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext$Builder;->appVersion(Ljava/lang/String;)Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext$Builder;

    goto/16 :goto_14

    .line 119
    :pswitch_bf
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext$Builder;->device(Ljava/lang/String;)Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext$Builder;

    goto/16 :goto_14

    .line 114
    :pswitch_c8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext$Builder;->contactType(Ljava/lang/String;)Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext$Builder;

    goto/16 :goto_14

    .line 109
    :pswitch_d1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext$Builder;->entityType(Ljava/lang/String;)Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext$Builder;

    goto/16 :goto_14

    .line 92
    :pswitch_da
    iget-object v1, p0, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_e8

    .line 93
    iget-object v1, p0, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/UUID;

    .line 94
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 104
    :cond_e8
    iget-object v1, p0, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext$Builder;->entityUUID(Lcom/uber/model/core/generated/communications/messagetrafficcontrol/UUID;)Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext$Builder;

    goto/16 :goto_14

    .line 153
    :cond_f5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 154
    invoke-virtual {v0}, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext$Builder;->build()Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_fe
    .sparse-switch
        -0x5864d9e2 -> :sswitch_79
        -0x5864c243 -> :sswitch_6f
        -0x4f94e1aa -> :sswitch_65
        -0x471b45a9 -> :sswitch_5b
        -0x3fd51f48 -> :sswitch_51
        0x17a21 -> :sswitch_47
        0x270177a -> :sswitch_3d
        0x5875c377 -> :sswitch_33
    .end sparse-switch

    :pswitch_data_120
    .packed-switch 0x0
        :pswitch_da
        :pswitch_d1
        :pswitch_c8
        :pswitch_bf
        :pswitch_b6
        :pswitch_ad
        :pswitch_a4
        :pswitch_89
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 34
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 37
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "entityUUID"

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 39
    invoke-virtual {p2}, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext;->entityUUID()Lcom/uber/model/core/generated/communications/messagetrafficcontrol/UUID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 40
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 42
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/UUID;

    .line 44
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 47
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext;->entityUUID()Lcom/uber/model/core/generated/communications/messagetrafficcontrol/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "entityType"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext;->entityType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "contactType"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext;->contactType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "device"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext;->device()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "appVersion"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext;->appVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "app"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext;->app()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "emailAddress"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext;->emailAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "phoneNumber"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext;->phoneNumber()Lcom/uber/model/core/generated/data/schemas/contact/PhoneNumber;

    move-result-object v0

    if-nez v0, :cond_86

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9d

    .line 65
    :cond_86
    iget-object v0, p0, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext_GsonTypeAdapter;->phoneNumber_adapter:Lmk/x;

    if-nez v0, :cond_94

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/data/schemas/contact/PhoneNumber;

    .line 67
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext_GsonTypeAdapter;->phoneNumber_adapter:Lmk/x;

    .line 69
    :cond_94
    iget-object v0, p0, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext_GsonTypeAdapter;->phoneNumber_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext;->phoneNumber()Lcom/uber/model/core/generated/data/schemas/contact/PhoneNumber;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 71
    :goto_9d
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
    check-cast p2, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext;)V

    return-void
.end method
