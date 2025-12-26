.class final Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile base64_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/Base64;",
            ">;"
        }
    .end annotation
.end field

.field private volatile documentEntityType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentEntityType;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile organizationIdentifier_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/OrganizationIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest;->builder()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest$Builder;

    move-result-object v0

    .line 111
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 115
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 116
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_113

    .line 117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_11c

    goto :goto_73

    :sswitch_38
    const-string v3, "documentTypeUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x3

    goto :goto_73

    :sswitch_42
    const-string v3, "orgIdentifier"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x0

    goto :goto_73

    :sswitch_4c
    const-string v3, "fileType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x4

    goto :goto_73

    :sswitch_56
    const-string v3, "fileBody"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x5

    goto :goto_73

    :sswitch_60
    const-string v3, "entityType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x2

    goto :goto_73

    :sswitch_6a
    const-string v3, "entityUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x1

    :cond_73
    :goto_73
    if-eqz v2, :cond_f8

    if-eq v2, v8, :cond_dd

    if-eq v2, v7, :cond_c2

    if-eq v2, v6, :cond_a7

    if-eq v2, v5, :cond_9e

    if-eq v2, v4, :cond_83

    .line 201
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 190
    :cond_83
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest_GsonTypeAdapter;->base64_adapter:Lmk/x;

    if-nez v1, :cond_91

    .line 191
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/Base64;

    .line 192
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest_GsonTypeAdapter;->base64_adapter:Lmk/x;

    .line 196
    :cond_91
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest_GsonTypeAdapter;->base64_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/Base64;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest$Builder;->fileBody(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/Base64;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest$Builder;

    goto/16 :goto_14

    .line 185
    :cond_9e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest$Builder;->fileType(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest$Builder;

    goto/16 :goto_14

    .line 166
    :cond_a7
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_b5

    .line 167
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    .line 168
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 180
    :cond_b5
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest$Builder;->documentTypeUUID(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest$Builder;

    goto/16 :goto_14

    .line 155
    :cond_c2
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest_GsonTypeAdapter;->documentEntityType_adapter:Lmk/x;

    if-nez v1, :cond_d0

    .line 156
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentEntityType;

    .line 157
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest_GsonTypeAdapter;->documentEntityType_adapter:Lmk/x;

    .line 161
    :cond_d0
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest_GsonTypeAdapter;->documentEntityType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentEntityType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest$Builder;->entityType(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentEntityType;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest$Builder;

    goto/16 :goto_14

    .line 136
    :cond_dd
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_eb

    .line 137
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    .line 138
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 150
    :cond_eb
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest$Builder;->entityUUID(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest$Builder;

    goto/16 :goto_14

    .line 125
    :cond_f8
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest_GsonTypeAdapter;->organizationIdentifier_adapter:Lmk/x;

    if-nez v1, :cond_106

    .line 126
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/OrganizationIdentifier;

    .line 127
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest_GsonTypeAdapter;->organizationIdentifier_adapter:Lmk/x;

    .line 131
    :cond_106
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest_GsonTypeAdapter;->organizationIdentifier_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/OrganizationIdentifier;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest$Builder;->orgIdentifier(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/OrganizationIdentifier;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest$Builder;

    goto/16 :goto_14

    .line 205
    :cond_113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 206
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest$Builder;->build()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_11c
    .sparse-switch
        -0x5864d9e2 -> :sswitch_6a
        -0x5864c243 -> :sswitch_60
        -0x2bdf7ac2 -> :sswitch_56
        -0x2bd7252a -> :sswitch_4c
        -0x29b61553 -> :sswitch_42
        0x74be3830 -> :sswitch_38
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest;)V
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

    const-string v0, "orgIdentifier"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest;->orgIdentifier()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/OrganizationIdentifier;

    move-result-object v0

    if-nez v0, :cond_18

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 48
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest_GsonTypeAdapter;->organizationIdentifier_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/OrganizationIdentifier;

    .line 50
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest_GsonTypeAdapter;->organizationIdentifier_adapter:Lmk/x;

    .line 54
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest_GsonTypeAdapter;->organizationIdentifier_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest;->orgIdentifier()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/OrganizationIdentifier;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "entityUUID"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest;->entityUUID()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 60
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    .line 62
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 65
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest;->entityUUID()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "entityType"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest;->entityType()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentEntityType;

    move-result-object v0

    if-nez v0, :cond_64

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 71
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest_GsonTypeAdapter;->documentEntityType_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentEntityType;

    .line 73
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest_GsonTypeAdapter;->documentEntityType_adapter:Lmk/x;

    .line 77
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest_GsonTypeAdapter;->documentEntityType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest;->entityType()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentEntityType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "documentTypeUUID"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest;->documentTypeUUID()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 83
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    .line 85
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 88
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest;->documentTypeUUID()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "fileType"

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest;->fileType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "fileBody"

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 93
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest;->fileBody()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/Base64;

    move-result-object v0

    if-nez v0, :cond_bc

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d3

    .line 96
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest_GsonTypeAdapter;->base64_adapter:Lmk/x;

    if-nez v0, :cond_ca

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/Base64;

    .line 98
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest_GsonTypeAdapter;->base64_adapter:Lmk/x;

    .line 102
    :cond_ca
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest_GsonTypeAdapter;->base64_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest;->fileBody()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/Base64;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 104
    :goto_d3
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
    check-cast p2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentRequest;)V

    return-void
.end method
