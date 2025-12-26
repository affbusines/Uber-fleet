.class public final enum Lcom/uber/platform/analytics/libraries/foundations/presidio/common/shared_models/ios/ApplicationSceneLifecycleState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/platform/analytics/libraries/foundations/presidio/common/shared_models/ios/ApplicationSceneLifecycleState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/platform/analytics/libraries/foundations/presidio/common/shared_models/ios/ApplicationSceneLifecycleState;

.field public static final enum BACKGROUND:Lcom/uber/platform/analytics/libraries/foundations/presidio/common/shared_models/ios/ApplicationSceneLifecycleState;

.field public static final enum CONNECTED:Lcom/uber/platform/analytics/libraries/foundations/presidio/common/shared_models/ios/ApplicationSceneLifecycleState;

.field public static final enum DISCONNECTED:Lcom/uber/platform/analytics/libraries/foundations/presidio/common/shared_models/ios/ApplicationSceneLifecycleState;

.field public static final enum FOREGROUND:Lcom/uber/platform/analytics/libraries/foundations/presidio/common/shared_models/ios/ApplicationSceneLifecycleState;


# direct methods
.method private static final synthetic $values()[Lcom/uber/platform/analytics/libraries/foundations/presidio/common/shared_models/ios/ApplicationSceneLifecycleState;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/uber/platform/analytics/libraries/foundations/presidio/common/shared_models/ios/ApplicationSceneLifecycleState;

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/presidio/common/shared_models/ios/ApplicationSceneLifecycleState;->CONNECTED:Lcom/uber/platform/analytics/libraries/foundations/presidio/common/shared_models/ios/ApplicationSceneLifecycleState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/presidio/common/shared_models/ios/ApplicationSceneLifecycleState;->FOREGROUND:Lcom/uber/platform/analytics/libraries/foundations/presidio/common/shared_models/ios/ApplicationSceneLifecycleState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/presidio/common/shared_models/ios/ApplicationSceneLifecycleState;->BACKGROUND:Lcom/uber/platform/analytics/libraries/foundations/presidio/common/shared_models/ios/ApplicationSceneLifecycleState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/presidio/common/shared_models/ios/ApplicationSceneLifecycleState;->DISCONNECTED:Lcom/uber/platform/analytics/libraries/foundations/presidio/common/shared_models/ios/ApplicationSceneLifecycleState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/presidio/common/shared_models/ios/ApplicationSceneLifecycleState;

    const-string v1, "CONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/foundations/presidio/common/shared_models/ios/ApplicationSceneLifecycleState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/presidio/common/shared_models/ios/ApplicationSceneLifecycleState;->CONNECTED:Lcom/uber/platform/analytics/libraries/foundations/presidio/common/shared_models/ios/ApplicationSceneLifecycleState;

    .line 18
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/presidio/common/shared_models/ios/ApplicationSceneLifecycleState;

    const-string v1, "FOREGROUND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/foundations/presidio/common/shared_models/ios/ApplicationSceneLifecycleState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/presidio/common/shared_models/ios/ApplicationSceneLifecycleState;->FOREGROUND:Lcom/uber/platform/analytics/libraries/foundations/presidio/common/shared_models/ios/ApplicationSceneLifecycleState;

    .line 19
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/presidio/common/shared_models/ios/ApplicationSceneLifecycleState;

    const-string v1, "BACKGROUND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/foundations/presidio/common/shared_models/ios/ApplicationSceneLifecycleState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/presidio/common/shared_models/ios/ApplicationSceneLifecycleState;->BACKGROUND:Lcom/uber/platform/analytics/libraries/foundations/presidio/common/shared_models/ios/ApplicationSceneLifecycleState;

    .line 20
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/presidio/common/shared_models/ios/ApplicationSceneLifecycleState;

    const-string v1, "DISCONNECTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/foundations/presidio/common/shared_models/ios/ApplicationSceneLifecycleState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/presidio/common/shared_models/ios/ApplicationSceneLifecycleState;->DISCONNECTED:Lcom/uber/platform/analytics/libraries/foundations/presidio/common/shared_models/ios/ApplicationSceneLifecycleState;

    invoke-static {}, Lcom/uber/platform/analytics/libraries/foundations/presidio/common/shared_models/ios/ApplicationSceneLifecycleState;->$values()[Lcom/uber/platform/analytics/libraries/foundations/presidio/common/shared_models/ios/ApplicationSceneLifecycleState;

    move-result-object v0

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/presidio/common/shared_models/ios/ApplicationSceneLifecycleState;->$VALUES:[Lcom/uber/platform/analytics/libraries/foundations/presidio/common/shared_models/ios/ApplicationSceneLifecycleState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/foundations/presidio/common/shared_models/ios/ApplicationSceneLifecycleState;
    .registers 2

    const-class v0, Lcom/uber/platform/analytics/libraries/foundations/presidio/common/shared_models/ios/ApplicationSceneLifecycleState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/platform/analytics/libraries/foundations/presidio/common/shared_models/ios/ApplicationSceneLifecycleState;

    return-object p0
.end method

.method public static values()[Lcom/uber/platform/analytics/libraries/foundations/presidio/common/shared_models/ios/ApplicationSceneLifecycleState;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/libraries/foundations/presidio/common/shared_models/ios/ApplicationSceneLifecycleState;->$VALUES:[Lcom/uber/platform/analytics/libraries/foundations/presidio/common/shared_models/ios/ApplicationSceneLifecycleState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/platform/analytics/libraries/foundations/presidio/common/shared_models/ios/ApplicationSceneLifecycleState;

    return-object v0
.end method
