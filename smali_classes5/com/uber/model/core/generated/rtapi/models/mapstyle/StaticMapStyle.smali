.class public final enum Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;

.field public static final enum CARBON_DAY:Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;

.field public static final enum CARBON_NIGHT:Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;

.field public static final enum EATS:Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;

.field public static final enum HELIX:Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;->CARBON_DAY:Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;->CARBON_NIGHT:Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;->EATS:Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;->HELIX:Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;

    const-string v1, "CARBON_DAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;->CARBON_DAY:Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;

    const-string v1, "CARBON_NIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;->CARBON_NIGHT:Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;

    const-string v1, "EATS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;->EATS:Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;

    const-string v1, "HELIX"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;->HELIX:Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;->$values()[Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;

    return-object v0
.end method
