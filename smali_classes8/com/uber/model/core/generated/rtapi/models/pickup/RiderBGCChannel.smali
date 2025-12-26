.class public final enum Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;

.field public static final enum FACEBOOK:Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;

.field public static final enum NATIONAL_ID_BR:Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;

.field public static final enum NONE:Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;->NONE:Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;->FACEBOOK:Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;->NATIONAL_ID_BR:Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;->NONE:Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;

    const-string v1, "FACEBOOK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;->FACEBOOK:Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;

    const-string v1, "NATIONAL_ID_BR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;->NATIONAL_ID_BR:Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;->$values()[Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;

    return-object v0
.end method
