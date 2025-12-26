.class public final enum Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoCaptureMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoCaptureMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoCaptureMode;

.field public static final enum AUTO:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoCaptureMode;

.field public static final enum MANUAL:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoCaptureMode;

.field public static final enum UNKNOWN:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoCaptureMode;


# direct methods
.method private static final synthetic $values()[Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoCaptureMode;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoCaptureMode;

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoCaptureMode;->UNKNOWN:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoCaptureMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoCaptureMode;->AUTO:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoCaptureMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoCaptureMode;->MANUAL:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoCaptureMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 20
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoCaptureMode;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoCaptureMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoCaptureMode;->UNKNOWN:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoCaptureMode;

    .line 21
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoCaptureMode;

    const-string v1, "AUTO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoCaptureMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoCaptureMode;->AUTO:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoCaptureMode;

    .line 22
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoCaptureMode;

    const-string v1, "MANUAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoCaptureMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoCaptureMode;->MANUAL:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoCaptureMode;

    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoCaptureMode;->$values()[Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoCaptureMode;

    move-result-object v0

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoCaptureMode;->$VALUES:[Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoCaptureMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoCaptureMode;
    .registers 2

    const-class v0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoCaptureMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoCaptureMode;

    return-object p0
.end method

.method public static values()[Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoCaptureMode;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoCaptureMode;->$VALUES:[Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoCaptureMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoCaptureMode;

    return-object v0
.end method
