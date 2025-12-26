.class public final enum Lcom/uber/platform/analytics/libraries/common/identity/usl/WebviewFallbackReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/platform/analytics/libraries/common/identity/usl/WebviewFallbackReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/platform/analytics/libraries/common/identity/usl/WebviewFallbackReason;

.field public static final enum CUSTOM_TABS_NOT_CONNECTED:Lcom/uber/platform/analytics/libraries/common/identity/usl/WebviewFallbackReason;

.field public static final enum CUSTOM_TABS_NOT_PRESENT:Lcom/uber/platform/analytics/libraries/common/identity/usl/WebviewFallbackReason;

.field public static final enum CUSTOM_TABS_RETRY_EXHAUSTED:Lcom/uber/platform/analytics/libraries/common/identity/usl/WebviewFallbackReason;

.field public static final enum CUSTOM_TABS_SERVICE_BINDING_FAILED:Lcom/uber/platform/analytics/libraries/common/identity/usl/WebviewFallbackReason;

.field public static final enum NONE:Lcom/uber/platform/analytics/libraries/common/identity/usl/WebviewFallbackReason;


# direct methods
.method private static final synthetic $values()[Lcom/uber/platform/analytics/libraries/common/identity/usl/WebviewFallbackReason;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/uber/platform/analytics/libraries/common/identity/usl/WebviewFallbackReason;

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/usl/WebviewFallbackReason;->CUSTOM_TABS_NOT_PRESENT:Lcom/uber/platform/analytics/libraries/common/identity/usl/WebviewFallbackReason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/usl/WebviewFallbackReason;->CUSTOM_TABS_RETRY_EXHAUSTED:Lcom/uber/platform/analytics/libraries/common/identity/usl/WebviewFallbackReason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/usl/WebviewFallbackReason;->CUSTOM_TABS_NOT_CONNECTED:Lcom/uber/platform/analytics/libraries/common/identity/usl/WebviewFallbackReason;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/usl/WebviewFallbackReason;->NONE:Lcom/uber/platform/analytics/libraries/common/identity/usl/WebviewFallbackReason;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/usl/WebviewFallbackReason;->CUSTOM_TABS_SERVICE_BINDING_FAILED:Lcom/uber/platform/analytics/libraries/common/identity/usl/WebviewFallbackReason;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/WebviewFallbackReason;

    const-string v1, "CUSTOM_TABS_NOT_PRESENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/identity/usl/WebviewFallbackReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/WebviewFallbackReason;->CUSTOM_TABS_NOT_PRESENT:Lcom/uber/platform/analytics/libraries/common/identity/usl/WebviewFallbackReason;

    .line 18
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/WebviewFallbackReason;

    const-string v1, "CUSTOM_TABS_RETRY_EXHAUSTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/identity/usl/WebviewFallbackReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/WebviewFallbackReason;->CUSTOM_TABS_RETRY_EXHAUSTED:Lcom/uber/platform/analytics/libraries/common/identity/usl/WebviewFallbackReason;

    .line 19
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/WebviewFallbackReason;

    const-string v1, "CUSTOM_TABS_NOT_CONNECTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/identity/usl/WebviewFallbackReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/WebviewFallbackReason;->CUSTOM_TABS_NOT_CONNECTED:Lcom/uber/platform/analytics/libraries/common/identity/usl/WebviewFallbackReason;

    .line 20
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/WebviewFallbackReason;

    const-string v1, "NONE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/identity/usl/WebviewFallbackReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/WebviewFallbackReason;->NONE:Lcom/uber/platform/analytics/libraries/common/identity/usl/WebviewFallbackReason;

    .line 21
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/WebviewFallbackReason;

    const-string v1, "CUSTOM_TABS_SERVICE_BINDING_FAILED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/identity/usl/WebviewFallbackReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/WebviewFallbackReason;->CUSTOM_TABS_SERVICE_BINDING_FAILED:Lcom/uber/platform/analytics/libraries/common/identity/usl/WebviewFallbackReason;

    invoke-static {}, Lcom/uber/platform/analytics/libraries/common/identity/usl/WebviewFallbackReason;->$values()[Lcom/uber/platform/analytics/libraries/common/identity/usl/WebviewFallbackReason;

    move-result-object v0

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/WebviewFallbackReason;->$VALUES:[Lcom/uber/platform/analytics/libraries/common/identity/usl/WebviewFallbackReason;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/common/identity/usl/WebviewFallbackReason;
    .registers 2

    const-class v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/WebviewFallbackReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/platform/analytics/libraries/common/identity/usl/WebviewFallbackReason;

    return-object p0
.end method

.method public static values()[Lcom/uber/platform/analytics/libraries/common/identity/usl/WebviewFallbackReason;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/WebviewFallbackReason;->$VALUES:[Lcom/uber/platform/analytics/libraries/common/identity/usl/WebviewFallbackReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/platform/analytics/libraries/common/identity/usl/WebviewFallbackReason;

    return-object v0
.end method
