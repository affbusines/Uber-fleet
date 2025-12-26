.class public final enum Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;

.field public static final enum APPLIED:Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;

.field public static final enum AVAILABLE:Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;

.field public static final enum DISABLED:Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;

.field public static final enum PLACE_HOLDER_1:Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;

.field public static final enum PLACE_HOLDER_2:Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;

.field public static final enum PLACE_HOLDER_3:Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;

.field public static final enum PLACE_HOLDER_4:Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;

.field public static final enum PLACE_HOLDER_5:Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;

.field public static final enum REACHABLE:Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;
    .registers 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;->APPLIED:Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;->AVAILABLE:Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;->DISABLED:Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;->REACHABLE:Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;->PLACE_HOLDER_1:Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;->PLACE_HOLDER_2:Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;->PLACE_HOLDER_3:Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;->PLACE_HOLDER_4:Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;->PLACE_HOLDER_5:Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;

    const-string v1, "APPLIED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;->APPLIED:Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;

    const-string v1, "AVAILABLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;->AVAILABLE:Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;

    const-string v1, "DISABLED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;->DISABLED:Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;

    const-string v1, "REACHABLE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;->REACHABLE:Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;

    const-string v1, "PLACE_HOLDER_1"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;->PLACE_HOLDER_1:Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;

    const-string v1, "PLACE_HOLDER_2"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;->PLACE_HOLDER_2:Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;

    const-string v1, "PLACE_HOLDER_3"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;->PLACE_HOLDER_3:Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;

    const-string v1, "PLACE_HOLDER_4"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;->PLACE_HOLDER_4:Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;

    const-string v1, "PLACE_HOLDER_5"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;->PLACE_HOLDER_5:Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;->$values()[Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;

    return-object v0
.end method
