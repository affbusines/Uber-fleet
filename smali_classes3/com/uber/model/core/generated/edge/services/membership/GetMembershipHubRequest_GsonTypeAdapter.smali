.class final Lcom/uber/model/core/generated/edge/services/membership/GetMembershipHubRequest_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/membership/GetMembershipHubRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile legacyGetSubsManageViewRequestData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData;",
            ">;"
        }
    .end annotation
.end field

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

    .line 30
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/membership/GetMembershipHubRequest_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/membership/GetMembershipHubRequest;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/membership/GetMembershipHubRequest;->builder()Lcom/uber/model/core/generated/edge/services/membership/GetMembershipHubRequest$Builder;

    move-result-object v0

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 93
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 94
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f3

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_fc

    goto :goto_78

    :sswitch_33
    const-string v3, "flowType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x6

    goto :goto_78

    :sswitch_3d
    const-string v3, "offerUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x3

    goto :goto_78

    :sswitch_47
    const-string v3, "legacyGetSubsManageViewRequestData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x0

    goto :goto_78

    :sswitch_51
    const-string v3, "screenID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x2

    goto :goto_78

    :sswitch_5b
    const-string v3, "offerMutationUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x5

    goto :goto_78

    :sswitch_65
    const-string v3, "lobSpecificMetadata"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x1

    goto :goto_78

    :sswitch_6f
    const-string v3, "queryContext"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x4

    :cond_78
    :goto_78
    packed-switch v2, :pswitch_data_11a

    .line 153
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 148
    :pswitch_7f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/membership/GetMembershipHubRequest$Builder;->flowType(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/membership/GetMembershipHubRequest$Builder;

    goto :goto_14

    .line 139
    :pswitch_87
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/membership/GetMembershipHubRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_95

    .line 140
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/membership/GetMembershipHubRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 141
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/membership/GetMembershipHubRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 143
    :cond_95
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/membership/GetMembershipHubRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/membership/GetMembershipHubRequest$Builder;->offerMutationUUID(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/edge/services/membership/GetMembershipHubRequest$Builder;

    goto/16 :goto_14

    .line 134
    :pswitch_a2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/membership/GetMembershipHubRequest$Builder;->queryContext(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/membership/GetMembershipHubRequest$Builder;

    goto/16 :goto_14

    .line 125
    :pswitch_ab
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/membership/GetMembershipHubRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_b9

    .line 126
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/membership/GetMembershipHubRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 127
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/membership/GetMembershipHubRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 129
    :cond_b9
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/membership/GetMembershipHubRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/membership/GetMembershipHubRequest$Builder;->offerUUID(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/edge/services/membership/GetMembershipHubRequest$Builder;

    goto/16 :goto_14

    .line 120
    :pswitch_c6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/membership/GetMembershipHubRequest$Builder;->screenID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/membership/GetMembershipHubRequest$Builder;

    goto/16 :goto_14

    .line 115
    :pswitch_cf
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/membership/GetMembershipHubRequest$Builder;->lobSpecificMetadata(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/membership/GetMembershipHubRequest$Builder;

    goto/16 :goto_14

    .line 103
    :pswitch_d8
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/membership/GetMembershipHubRequest_GsonTypeAdapter;->legacyGetSubsManageViewRequestData_adapter:Lmk/x;

    if-nez v1, :cond_e6

    .line 104
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/membership/GetMembershipHubRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData;

    .line 105
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/membership/GetMembershipHubRequest_GsonTypeAdapter;->legacyGetSubsManageViewRequestData_adapter:Lmk/x;

    .line 109
    :cond_e6
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/membership/GetMembershipHubRequest_GsonTypeAdapter;->legacyGetSubsManageViewRequestData_adapter:Lmk/x;

    .line 110
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData;

    .line 109
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/membership/GetMembershipHubRequest$Builder;->legacyGetSubsManageViewRequestData(Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData;)Lcom/uber/model/core/generated/edge/services/membership/GetMembershipHubRequest$Builder;

    goto/16 :goto_14

    .line 157
    :cond_f3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 158
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/membership/GetMembershipHubRequest$Builder;->build()Lcom/uber/model/core/generated/edge/services/membership/GetMembershipHubRequest;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_fc
    .sparse-switch
        -0x713f3c39 -> :sswitch_6f
        -0x67c70020 -> :sswitch_65
        -0x41b439a0 -> :sswitch_5b
        -0x1888a179 -> :sswitch_51
        0x101f800f -> :sswitch_47
        0x73e77817 -> :sswitch_3d
        0x78f7bd88 -> :sswitch_33
    .end sparse-switch

    :pswitch_data_11a
    .packed-switch 0x0
        :pswitch_d8
        :pswitch_cf
        :pswitch_c6
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/membership/GetMembershipHubRequest_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/membership/GetMembershipHubRequest;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/membership/GetMembershipHubRequest;)V
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

    const-string v0, "legacyGetSubsManageViewRequestData"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/membership/GetMembershipHubRequest;->legacyGetSubsManageViewRequestData()Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData;

    move-result-object v0

    if-nez v0, :cond_18

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 45
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/membership/GetMembershipHubRequest_GsonTypeAdapter;->legacyGetSubsManageViewRequestData_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/membership/GetMembershipHubRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData;

    .line 47
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/membership/GetMembershipHubRequest_GsonTypeAdapter;->legacyGetSubsManageViewRequestData_adapter:Lmk/x;

    .line 51
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/membership/GetMembershipHubRequest_GsonTypeAdapter;->legacyGetSubsManageViewRequestData_adapter:Lmk/x;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/membership/GetMembershipHubRequest;->legacyGetSubsManageViewRequestData()Lcom/uber/model/core/generated/rtapi/services/multipass/LegacyGetSubsManageViewRequestData;

    move-result-object v1

    .line 51
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "lobSpecificMetadata"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/membership/GetMembershipHubRequest;->lobSpecificMetadata()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "screenID"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/membership/GetMembershipHubRequest;->screenID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "offerUUID"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/membership/GetMembershipHubRequest;->offerUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v0

    if-nez v0, :cond_56

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6d

    .line 62
    :cond_56
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/membership/GetMembershipHubRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_64

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/membership/GetMembershipHubRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 64
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/membership/GetMembershipHubRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 66
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/membership/GetMembershipHubRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/membership/GetMembershipHubRequest;->offerUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6d
    const-string v0, "queryContext"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/membership/GetMembershipHubRequest;->queryContext()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "offerMutationUUID"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/membership/GetMembershipHubRequest;->offerMutationUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v0

    if-nez v0, :cond_88

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9f

    .line 74
    :cond_88
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/membership/GetMembershipHubRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_96

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/membership/GetMembershipHubRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 76
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/membership/GetMembershipHubRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 78
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/membership/GetMembershipHubRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/membership/GetMembershipHubRequest;->offerMutationUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9f
    const-string v0, "flowType"

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 81
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/membership/GetMembershipHubRequest;->flowType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
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
    check-cast p2, Lcom/uber/model/core/generated/edge/services/membership/GetMembershipHubRequest;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/membership/GetMembershipHubRequest_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/membership/GetMembershipHubRequest;)V

    return-void
.end method
