.class public final enum Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ConfirmationLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ConfirmationLevel_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ConfirmationLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ConfirmationLevel;

.field public static final enum LOCATION_CONFIRMATION_REQUIRED:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ConfirmationLevel;

.field public static final enum NO_CONFIRMATION_REQUIRED:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ConfirmationLevel;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ConfirmationLevel;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ConfirmationLevel;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ConfirmationLevel;

    sget-object v1, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ConfirmationLevel;->UNKNOWN:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ConfirmationLevel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ConfirmationLevel;->NO_CONFIRMATION_REQUIRED:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ConfirmationLevel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ConfirmationLevel;->LOCATION_CONFIRMATION_REQUIRED:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ConfirmationLevel;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ConfirmationLevel;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ConfirmationLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ConfirmationLevel;->UNKNOWN:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ConfirmationLevel;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ConfirmationLevel;

    const-string v1, "NO_CONFIRMATION_REQUIRED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ConfirmationLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ConfirmationLevel;->NO_CONFIRMATION_REQUIRED:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ConfirmationLevel;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ConfirmationLevel;

    const-string v1, "LOCATION_CONFIRMATION_REQUIRED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ConfirmationLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ConfirmationLevel;->LOCATION_CONFIRMATION_REQUIRED:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ConfirmationLevel;

    invoke-static {}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ConfirmationLevel;->$values()[Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ConfirmationLevel;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ConfirmationLevel;->$VALUES:[Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ConfirmationLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ConfirmationLevel;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ConfirmationLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ConfirmationLevel;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ConfirmationLevel;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ConfirmationLevel;->$VALUES:[Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ConfirmationLevel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ConfirmationLevel;

    return-object v0
.end method
