.class public final enum Lcom/uber/model/core/generated/rtapi/services/safety/Gender;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/safety/Gender;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/safety/Gender;

.field public static final enum FEMALE:Lcom/uber/model/core/generated/rtapi/services/safety/Gender;

.field public static final enum MALE:Lcom/uber/model/core/generated/rtapi/services/safety/Gender;

.field public static final enum NON_BINARY:Lcom/uber/model/core/generated/rtapi/services/safety/Gender;

.field public static final enum OTHER:Lcom/uber/model/core/generated/rtapi/services/safety/Gender;

.field public static final enum PREFER_NOT_TO_SAY:Lcom/uber/model/core/generated/rtapi/services/safety/Gender;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/safety/Gender;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/services/safety/Gender;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/safety/Gender;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/safety/Gender;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/safety/Gender;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/safety/Gender;->FEMALE:Lcom/uber/model/core/generated/rtapi/services/safety/Gender;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/safety/Gender;->MALE:Lcom/uber/model/core/generated/rtapi/services/safety/Gender;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/safety/Gender;->PREFER_NOT_TO_SAY:Lcom/uber/model/core/generated/rtapi/services/safety/Gender;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/safety/Gender;->OTHER:Lcom/uber/model/core/generated/rtapi/services/safety/Gender;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/safety/Gender;->NON_BINARY:Lcom/uber/model/core/generated/rtapi/services/safety/Gender;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/Gender;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/safety/Gender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/Gender;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/safety/Gender;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/Gender;

    const-string v1, "FEMALE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/safety/Gender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/Gender;->FEMALE:Lcom/uber/model/core/generated/rtapi/services/safety/Gender;

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/Gender;

    const-string v1, "MALE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/safety/Gender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/Gender;->MALE:Lcom/uber/model/core/generated/rtapi/services/safety/Gender;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/Gender;

    const-string v1, "PREFER_NOT_TO_SAY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/safety/Gender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/Gender;->PREFER_NOT_TO_SAY:Lcom/uber/model/core/generated/rtapi/services/safety/Gender;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/Gender;

    const-string v1, "OTHER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/safety/Gender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/Gender;->OTHER:Lcom/uber/model/core/generated/rtapi/services/safety/Gender;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/Gender;

    const-string v1, "NON_BINARY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/safety/Gender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/Gender;->NON_BINARY:Lcom/uber/model/core/generated/rtapi/services/safety/Gender;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/safety/Gender;->$values()[Lcom/uber/model/core/generated/rtapi/services/safety/Gender;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/Gender;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/safety/Gender;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safety/Gender;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/Gender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/safety/Gender;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/safety/Gender;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/Gender;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/safety/Gender;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/safety/Gender;

    return-object v0
.end method
