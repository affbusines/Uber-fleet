.class public final enum Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsType;

.field public static final enum CUSTOM:Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsType;

.field public static final enum IMPRESSION:Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsType;

.field public static final enum LIFECYCLE:Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsType;

.field public static final enum RESERVED_5:Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsType;

.field public static final enum RESERVED_6:Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsType;

.field public static final enum RESERVED_7:Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsType;

.field public static final enum RESERVED_8:Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsType;

.field public static final enum TAP:Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsType;
    .registers 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsType;->IMPRESSION:Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsType;->TAP:Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsType;->LIFECYCLE:Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsType;->CUSTOM:Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsType;->RESERVED_5:Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsType;->RESERVED_6:Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsType;->RESERVED_7:Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsType;->RESERVED_8:Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsType;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsType;

    const-string v1, "IMPRESSION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsType;->IMPRESSION:Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsType;

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsType;

    const-string v1, "TAP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsType;->TAP:Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsType;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsType;

    const-string v1, "LIFECYCLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsType;->LIFECYCLE:Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsType;

    const-string v1, "CUSTOM"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsType;->CUSTOM:Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsType;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsType;

    const-string v1, "RESERVED_5"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsType;->RESERVED_5:Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsType;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsType;

    const-string v1, "RESERVED_6"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsType;->RESERVED_6:Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsType;

    const-string v1, "RESERVED_7"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsType;->RESERVED_7:Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsType;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsType;

    const-string v1, "RESERVED_8"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsType;->RESERVED_8:Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsType;->$values()[Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsType;

    return-object v0
.end method
