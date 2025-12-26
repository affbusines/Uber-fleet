.class public final enum Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SafetyIdentityVerificationMonitoringFeatureName;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnh/e$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SafetyIdentityVerificationMonitoringFeatureName;",
        ">;",
        "Lnh/e$b;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SafetyIdentityVerificationMonitoringFeatureName;

.field public static final enum CAMERA:Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SafetyIdentityVerificationMonitoringFeatureName;

.field public static final enum DOC_SCAN_MODE_SELECTOR:Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SafetyIdentityVerificationMonitoringFeatureName;

.field public static final enum DOC_UPLOAD:Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SafetyIdentityVerificationMonitoringFeatureName;

.field public static final enum ONBOARDING:Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SafetyIdentityVerificationMonitoringFeatureName;

.field public static final enum REQUEST_RIDE:Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SafetyIdentityVerificationMonitoringFeatureName;


# instance fields
.field private final _wireName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SafetyIdentityVerificationMonitoringFeatureName;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SafetyIdentityVerificationMonitoringFeatureName;

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SafetyIdentityVerificationMonitoringFeatureName;->REQUEST_RIDE:Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SafetyIdentityVerificationMonitoringFeatureName;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SafetyIdentityVerificationMonitoringFeatureName;->ONBOARDING:Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SafetyIdentityVerificationMonitoringFeatureName;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SafetyIdentityVerificationMonitoringFeatureName;->CAMERA:Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SafetyIdentityVerificationMonitoringFeatureName;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SafetyIdentityVerificationMonitoringFeatureName;->DOC_UPLOAD:Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SafetyIdentityVerificationMonitoringFeatureName;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SafetyIdentityVerificationMonitoringFeatureName;->DOC_SCAN_MODE_SELECTOR:Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SafetyIdentityVerificationMonitoringFeatureName;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 24
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SafetyIdentityVerificationMonitoringFeatureName;

    const-string v1, "REQUEST_RIDE"

    const/4 v2, 0x0

    const-string v3, "request_ride"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SafetyIdentityVerificationMonitoringFeatureName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SafetyIdentityVerificationMonitoringFeatureName;->REQUEST_RIDE:Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SafetyIdentityVerificationMonitoringFeatureName;

    .line 25
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SafetyIdentityVerificationMonitoringFeatureName;

    const-string v1, "ONBOARDING"

    const/4 v2, 0x1

    const-string v3, "onboarding"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SafetyIdentityVerificationMonitoringFeatureName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SafetyIdentityVerificationMonitoringFeatureName;->ONBOARDING:Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SafetyIdentityVerificationMonitoringFeatureName;

    .line 26
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SafetyIdentityVerificationMonitoringFeatureName;

    const-string v1, "CAMERA"

    const/4 v2, 0x2

    const-string v3, "camera"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SafetyIdentityVerificationMonitoringFeatureName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SafetyIdentityVerificationMonitoringFeatureName;->CAMERA:Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SafetyIdentityVerificationMonitoringFeatureName;

    .line 27
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SafetyIdentityVerificationMonitoringFeatureName;

    const-string v1, "DOC_UPLOAD"

    const/4 v2, 0x3

    const-string v3, "doc_upload"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SafetyIdentityVerificationMonitoringFeatureName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SafetyIdentityVerificationMonitoringFeatureName;->DOC_UPLOAD:Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SafetyIdentityVerificationMonitoringFeatureName;

    .line 28
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SafetyIdentityVerificationMonitoringFeatureName;

    const-string v1, "DOC_SCAN_MODE_SELECTOR"

    const/4 v2, 0x4

    const-string v3, "doc_scan_mode_selector"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SafetyIdentityVerificationMonitoringFeatureName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SafetyIdentityVerificationMonitoringFeatureName;->DOC_SCAN_MODE_SELECTOR:Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SafetyIdentityVerificationMonitoringFeatureName;

    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SafetyIdentityVerificationMonitoringFeatureName;->$values()[Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SafetyIdentityVerificationMonitoringFeatureName;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SafetyIdentityVerificationMonitoringFeatureName;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SafetyIdentityVerificationMonitoringFeatureName;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    if-nez p3, :cond_9

    .line 31
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SafetyIdentityVerificationMonitoringFeatureName;->name()Ljava/lang/String;

    move-result-object p3

    :cond_9
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SafetyIdentityVerificationMonitoringFeatureName;->_wireName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SafetyIdentityVerificationMonitoringFeatureName;
    .registers 2

    const-class v0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SafetyIdentityVerificationMonitoringFeatureName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SafetyIdentityVerificationMonitoringFeatureName;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SafetyIdentityVerificationMonitoringFeatureName;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SafetyIdentityVerificationMonitoringFeatureName;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SafetyIdentityVerificationMonitoringFeatureName;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SafetyIdentityVerificationMonitoringFeatureName;

    return-object v0
.end method


# virtual methods
.method public mappableWireName()Ljava/lang/String;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SafetyIdentityVerificationMonitoringFeatureName;->_wireName:Ljava/lang/String;

    return-object v0
.end method
