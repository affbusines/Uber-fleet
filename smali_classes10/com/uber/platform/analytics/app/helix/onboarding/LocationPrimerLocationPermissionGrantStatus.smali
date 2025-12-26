.class public final enum Lcom/uber/platform/analytics/app/helix/onboarding/LocationPrimerLocationPermissionGrantStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/platform/analytics/app/helix/onboarding/LocationPrimerLocationPermissionGrantStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/platform/analytics/app/helix/onboarding/LocationPrimerLocationPermissionGrantStatus;

.field public static final enum ALREADY_GRANTED:Lcom/uber/platform/analytics/app/helix/onboarding/LocationPrimerLocationPermissionGrantStatus;

.field public static final enum DENIED:Lcom/uber/platform/analytics/app/helix/onboarding/LocationPrimerLocationPermissionGrantStatus;

.field public static final enum GRANTED:Lcom/uber/platform/analytics/app/helix/onboarding/LocationPrimerLocationPermissionGrantStatus;


# direct methods
.method private static final synthetic $values()[Lcom/uber/platform/analytics/app/helix/onboarding/LocationPrimerLocationPermissionGrantStatus;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/platform/analytics/app/helix/onboarding/LocationPrimerLocationPermissionGrantStatus;

    sget-object v1, Lcom/uber/platform/analytics/app/helix/onboarding/LocationPrimerLocationPermissionGrantStatus;->GRANTED:Lcom/uber/platform/analytics/app/helix/onboarding/LocationPrimerLocationPermissionGrantStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/app/helix/onboarding/LocationPrimerLocationPermissionGrantStatus;->DENIED:Lcom/uber/platform/analytics/app/helix/onboarding/LocationPrimerLocationPermissionGrantStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/app/helix/onboarding/LocationPrimerLocationPermissionGrantStatus;->ALREADY_GRANTED:Lcom/uber/platform/analytics/app/helix/onboarding/LocationPrimerLocationPermissionGrantStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/platform/analytics/app/helix/onboarding/LocationPrimerLocationPermissionGrantStatus;

    const-string v1, "GRANTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/app/helix/onboarding/LocationPrimerLocationPermissionGrantStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/app/helix/onboarding/LocationPrimerLocationPermissionGrantStatus;->GRANTED:Lcom/uber/platform/analytics/app/helix/onboarding/LocationPrimerLocationPermissionGrantStatus;

    .line 18
    new-instance v0, Lcom/uber/platform/analytics/app/helix/onboarding/LocationPrimerLocationPermissionGrantStatus;

    const-string v1, "DENIED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/app/helix/onboarding/LocationPrimerLocationPermissionGrantStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/app/helix/onboarding/LocationPrimerLocationPermissionGrantStatus;->DENIED:Lcom/uber/platform/analytics/app/helix/onboarding/LocationPrimerLocationPermissionGrantStatus;

    .line 19
    new-instance v0, Lcom/uber/platform/analytics/app/helix/onboarding/LocationPrimerLocationPermissionGrantStatus;

    const-string v1, "ALREADY_GRANTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/app/helix/onboarding/LocationPrimerLocationPermissionGrantStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/app/helix/onboarding/LocationPrimerLocationPermissionGrantStatus;->ALREADY_GRANTED:Lcom/uber/platform/analytics/app/helix/onboarding/LocationPrimerLocationPermissionGrantStatus;

    invoke-static {}, Lcom/uber/platform/analytics/app/helix/onboarding/LocationPrimerLocationPermissionGrantStatus;->$values()[Lcom/uber/platform/analytics/app/helix/onboarding/LocationPrimerLocationPermissionGrantStatus;

    move-result-object v0

    sput-object v0, Lcom/uber/platform/analytics/app/helix/onboarding/LocationPrimerLocationPermissionGrantStatus;->$VALUES:[Lcom/uber/platform/analytics/app/helix/onboarding/LocationPrimerLocationPermissionGrantStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/platform/analytics/app/helix/onboarding/LocationPrimerLocationPermissionGrantStatus;
    .registers 2

    const-class v0, Lcom/uber/platform/analytics/app/helix/onboarding/LocationPrimerLocationPermissionGrantStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/platform/analytics/app/helix/onboarding/LocationPrimerLocationPermissionGrantStatus;

    return-object p0
.end method

.method public static values()[Lcom/uber/platform/analytics/app/helix/onboarding/LocationPrimerLocationPermissionGrantStatus;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/app/helix/onboarding/LocationPrimerLocationPermissionGrantStatus;->$VALUES:[Lcom/uber/platform/analytics/app/helix/onboarding/LocationPrimerLocationPermissionGrantStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/platform/analytics/app/helix/onboarding/LocationPrimerLocationPermissionGrantStatus;

    return-object v0
.end method
