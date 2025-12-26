.class final Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/SearchVehiclesRequest_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/SearchVehiclesRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile searchVehicleFilters_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/SearchVehicleFilters;",
            ">;"
        }
    .end annotation
.end field

.field private volatile vehicleSupplierIdentifier_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/VehicleSupplierIdentifier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 28
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/SearchVehiclesRequest_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/SearchVehiclesRequest;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/SearchVehiclesRequest;->builder()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/SearchVehiclesRequest$Builder;

    move-result-object v0

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 76
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 77
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a5

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x7523f41f

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_55

    const v4, -0x4bfa8147

    if-eq v3, v4, :cond_4b

    const v4, -0x32ef5c05

    if-eq v3, v4, :cond_41

    goto :goto_5e

    :cond_41
    const-string v3, "filters"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x1

    goto :goto_5e

    :cond_4b
    const-string v3, "fields"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x2

    goto :goto_5e

    :cond_55
    const-string v3, "vehicleSupplierIdentifier"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x0

    :cond_5e
    :goto_5e
    if-eqz v2, :cond_8a

    if-eq v2, v6, :cond_70

    if-eq v2, v5, :cond_68

    .line 113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 108
    :cond_68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/SearchVehiclesRequest$Builder;->fields(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/SearchVehiclesRequest$Builder;

    goto :goto_14

    .line 97
    :cond_70
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/SearchVehiclesRequest_GsonTypeAdapter;->searchVehicleFilters_adapter:Lmk/x;

    if-nez v1, :cond_7e

    .line 98
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/SearchVehiclesRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/SearchVehicleFilters;

    .line 99
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/SearchVehiclesRequest_GsonTypeAdapter;->searchVehicleFilters_adapter:Lmk/x;

    .line 103
    :cond_7e
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/SearchVehiclesRequest_GsonTypeAdapter;->searchVehicleFilters_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/SearchVehicleFilters;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/SearchVehiclesRequest$Builder;->filters(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/SearchVehicleFilters;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/SearchVehiclesRequest$Builder;

    goto :goto_14

    .line 86
    :cond_8a
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/SearchVehiclesRequest_GsonTypeAdapter;->vehicleSupplierIdentifier_adapter:Lmk/x;

    if-nez v1, :cond_98

    .line 87
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/SearchVehiclesRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/VehicleSupplierIdentifier;

    .line 88
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/SearchVehiclesRequest_GsonTypeAdapter;->vehicleSupplierIdentifier_adapter:Lmk/x;

    .line 92
    :cond_98
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/SearchVehiclesRequest_GsonTypeAdapter;->vehicleSupplierIdentifier_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/VehicleSupplierIdentifier;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/SearchVehiclesRequest$Builder;->vehicleSupplierIdentifier(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/VehicleSupplierIdentifier;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/SearchVehiclesRequest$Builder;

    goto/16 :goto_14

    .line 117
    :cond_a5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 118
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/SearchVehiclesRequest$Builder;->build()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/SearchVehiclesRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/SearchVehiclesRequest_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/SearchVehiclesRequest;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/SearchVehiclesRequest;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 35
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 38
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "vehicleSupplierIdentifier"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/SearchVehiclesRequest;->vehicleSupplierIdentifier()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/VehicleSupplierIdentifier;

    move-result-object v0

    if-nez v0, :cond_18

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 43
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/SearchVehiclesRequest_GsonTypeAdapter;->vehicleSupplierIdentifier_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/SearchVehiclesRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/VehicleSupplierIdentifier;

    .line 45
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/SearchVehiclesRequest_GsonTypeAdapter;->vehicleSupplierIdentifier_adapter:Lmk/x;

    .line 49
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/SearchVehiclesRequest_GsonTypeAdapter;->vehicleSupplierIdentifier_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/SearchVehiclesRequest;->vehicleSupplierIdentifier()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/VehicleSupplierIdentifier;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "filters"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/SearchVehiclesRequest;->filters()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/SearchVehicleFilters;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 55
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/SearchVehiclesRequest_GsonTypeAdapter;->searchVehicleFilters_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/SearchVehiclesRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/SearchVehicleFilters;

    .line 57
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/SearchVehiclesRequest_GsonTypeAdapter;->searchVehicleFilters_adapter:Lmk/x;

    .line 61
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/SearchVehiclesRequest_GsonTypeAdapter;->searchVehicleFilters_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/SearchVehiclesRequest;->filters()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/SearchVehicleFilters;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "fields"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/SearchVehiclesRequest;->fields()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
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
    check-cast p2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/SearchVehiclesRequest;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/SearchVehiclesRequest_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/SearchVehiclesRequest;)V

    return-void
.end method
