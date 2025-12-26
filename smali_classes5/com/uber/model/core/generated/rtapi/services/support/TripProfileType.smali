.class public final enum Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

.field public static final enum BUSINESS:Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;
    .annotation runtime Lml/c;
        a = "business"
    .end annotation
.end field

.field public static final enum FAMILY:Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;
    .annotation runtime Lml/c;
        a = "family"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;->FAMILY:Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;->BUSINESS:Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    const-string v1, "FAMILY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;->FAMILY:Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    const-string v1, "BUSINESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;->BUSINESS:Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;->$values()[Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    return-object v0
.end method
