.class public final enum Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGrade;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGrade;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGrade;

.field public static final enum DIESEL:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGrade;

.field public static final enum MID_GRADE:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGrade;

.field public static final enum PREMIUM:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGrade;

.field public static final enum REGULAR:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGrade;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGrade;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGrade;

    sget-object v1, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGrade;->DIESEL:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGrade;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGrade;->REGULAR:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGrade;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGrade;->MID_GRADE:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGrade;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGrade;->PREMIUM:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGrade;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGrade;

    const-string v1, "DIESEL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGrade;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGrade;->DIESEL:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGrade;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGrade;

    const-string v1, "REGULAR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGrade;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGrade;->REGULAR:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGrade;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGrade;

    const-string v1, "MID_GRADE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGrade;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGrade;->MID_GRADE:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGrade;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGrade;

    const-string v1, "PREMIUM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGrade;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGrade;->PREMIUM:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGrade;

    invoke-static {}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGrade;->$values()[Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGrade;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGrade;->$VALUES:[Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGrade;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGrade;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGrade;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGrade;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGrade;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGrade;->$VALUES:[Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGrade;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGrade;

    return-object v0
.end method
