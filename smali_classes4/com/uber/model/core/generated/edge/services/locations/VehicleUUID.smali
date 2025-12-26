.class public Lcom/uber/model/core/generated/edge/services/locations/VehicleUUID;
.super Lcom/uber/model/core/wrapper/TypeSafeUuid;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/locations/VehicleUUID_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/locations/VehicleUUID$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/services/locations/VehicleUUID$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/services/locations/VehicleUUID$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/VehicleUUID$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/locations/VehicleUUID;->Companion:Lcom/uber/model/core/generated/edge/services/locations/VehicleUUID$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1}, Lcom/uber/model/core/wrapper/TypeSafeUuid;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/locations/VehicleUUID;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/locations/VehicleUUID;->Companion:Lcom/uber/model/core/generated/edge/services/locations/VehicleUUID$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/locations/VehicleUUID$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/locations/VehicleUUID;

    move-result-object p0

    return-object p0
.end method

.method public static final wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeUuid;)Lcom/uber/model/core/generated/edge/services/locations/VehicleUUID;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/locations/VehicleUUID;->Companion:Lcom/uber/model/core/generated/edge/services/locations/VehicleUUID$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/locations/VehicleUUID$Companion;->wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeUuid;)Lcom/uber/model/core/generated/edge/services/locations/VehicleUUID;

    move-result-object p0

    return-object p0
.end method

.method public static final wrapOrNull(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/locations/VehicleUUID;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/locations/VehicleUUID;->Companion:Lcom/uber/model/core/generated/edge/services/locations/VehicleUUID$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/locations/VehicleUUID$Companion;->wrapOrNull(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/locations/VehicleUUID;

    move-result-object p0

    return-object p0
.end method
