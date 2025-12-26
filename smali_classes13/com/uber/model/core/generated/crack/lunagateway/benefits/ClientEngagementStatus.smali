.class public final enum Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementStatus;

.field public static final enum ELIGIBLE_FOR_ENROLLMENT:Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementStatus;

.field public static final enum ENROLLED:Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementStatus;

.field public static final enum INELIGIBLE_FOR_ENROLLMENT:Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementStatus;

.field public static final enum UNENROLLED:Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementStatus;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementStatus;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementStatus;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementStatus;

    sget-object v1, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementStatus;->UNKNOWN:Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementStatus;->ENROLLED:Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementStatus;->UNENROLLED:Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementStatus;->ELIGIBLE_FOR_ENROLLMENT:Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementStatus;->INELIGIBLE_FOR_ENROLLMENT:Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementStatus;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementStatus;->UNKNOWN:Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementStatus;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementStatus;

    const-string v1, "ENROLLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementStatus;->ENROLLED:Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementStatus;

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementStatus;

    const-string v1, "UNENROLLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementStatus;->UNENROLLED:Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementStatus;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementStatus;

    const-string v1, "ELIGIBLE_FOR_ENROLLMENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementStatus;->ELIGIBLE_FOR_ENROLLMENT:Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementStatus;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementStatus;

    const-string v1, "INELIGIBLE_FOR_ENROLLMENT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementStatus;->INELIGIBLE_FOR_ENROLLMENT:Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementStatus;

    invoke-static {}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementStatus;->$values()[Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementStatus;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementStatus;->$VALUES:[Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementStatus;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementStatus;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementStatus;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementStatus;->$VALUES:[Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementStatus;

    return-object v0
.end method
