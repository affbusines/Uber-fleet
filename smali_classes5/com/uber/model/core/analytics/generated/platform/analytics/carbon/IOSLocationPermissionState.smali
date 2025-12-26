.class public final enum Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IOSLocationPermissionState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IOSLocationPermissionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IOSLocationPermissionState;

.field public static final enum ALWAYS:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IOSLocationPermissionState;

.field public static final enum NEVER:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IOSLocationPermissionState;

.field public static final enum NOT_DETERMINED:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IOSLocationPermissionState;

.field public static final enum RESTRICTED:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IOSLocationPermissionState;

.field public static final enum WHILE_USING_THE_APP:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IOSLocationPermissionState;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IOSLocationPermissionState;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IOSLocationPermissionState;

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IOSLocationPermissionState;->NEVER:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IOSLocationPermissionState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IOSLocationPermissionState;->WHILE_USING_THE_APP:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IOSLocationPermissionState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IOSLocationPermissionState;->ALWAYS:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IOSLocationPermissionState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IOSLocationPermissionState;->NOT_DETERMINED:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IOSLocationPermissionState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IOSLocationPermissionState;->RESTRICTED:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IOSLocationPermissionState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 16
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IOSLocationPermissionState;

    const-string v1, "NEVER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IOSLocationPermissionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IOSLocationPermissionState;->NEVER:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IOSLocationPermissionState;

    .line 17
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IOSLocationPermissionState;

    const-string v1, "WHILE_USING_THE_APP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IOSLocationPermissionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IOSLocationPermissionState;->WHILE_USING_THE_APP:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IOSLocationPermissionState;

    .line 18
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IOSLocationPermissionState;

    const-string v1, "ALWAYS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IOSLocationPermissionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IOSLocationPermissionState;->ALWAYS:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IOSLocationPermissionState;

    .line 19
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IOSLocationPermissionState;

    const-string v1, "NOT_DETERMINED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IOSLocationPermissionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IOSLocationPermissionState;->NOT_DETERMINED:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IOSLocationPermissionState;

    .line 20
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IOSLocationPermissionState;

    const-string v1, "RESTRICTED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IOSLocationPermissionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IOSLocationPermissionState;->RESTRICTED:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IOSLocationPermissionState;

    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IOSLocationPermissionState;->$values()[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IOSLocationPermissionState;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IOSLocationPermissionState;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IOSLocationPermissionState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IOSLocationPermissionState;
    .registers 2

    const-class v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IOSLocationPermissionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IOSLocationPermissionState;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IOSLocationPermissionState;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IOSLocationPermissionState;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IOSLocationPermissionState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IOSLocationPermissionState;

    return-object v0
.end method
