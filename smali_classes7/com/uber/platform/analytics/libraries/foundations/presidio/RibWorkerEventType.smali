.class public final enum Lcom/uber/platform/analytics/libraries/foundations/presidio/RibWorkerEventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/platform/analytics/libraries/foundations/presidio/RibWorkerEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/platform/analytics/libraries/foundations/presidio/RibWorkerEventType;

.field public static final enum ON_START:Lcom/uber/platform/analytics/libraries/foundations/presidio/RibWorkerEventType;

.field public static final enum ON_STOP:Lcom/uber/platform/analytics/libraries/foundations/presidio/RibWorkerEventType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/platform/analytics/libraries/foundations/presidio/RibWorkerEventType;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/uber/platform/analytics/libraries/foundations/presidio/RibWorkerEventType;

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/presidio/RibWorkerEventType;->ON_START:Lcom/uber/platform/analytics/libraries/foundations/presidio/RibWorkerEventType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/presidio/RibWorkerEventType;->ON_STOP:Lcom/uber/platform/analytics/libraries/foundations/presidio/RibWorkerEventType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 20
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/presidio/RibWorkerEventType;

    const-string v1, "ON_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/foundations/presidio/RibWorkerEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/presidio/RibWorkerEventType;->ON_START:Lcom/uber/platform/analytics/libraries/foundations/presidio/RibWorkerEventType;

    .line 21
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/presidio/RibWorkerEventType;

    const-string v1, "ON_STOP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/foundations/presidio/RibWorkerEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/presidio/RibWorkerEventType;->ON_STOP:Lcom/uber/platform/analytics/libraries/foundations/presidio/RibWorkerEventType;

    invoke-static {}, Lcom/uber/platform/analytics/libraries/foundations/presidio/RibWorkerEventType;->$values()[Lcom/uber/platform/analytics/libraries/foundations/presidio/RibWorkerEventType;

    move-result-object v0

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/presidio/RibWorkerEventType;->$VALUES:[Lcom/uber/platform/analytics/libraries/foundations/presidio/RibWorkerEventType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/foundations/presidio/RibWorkerEventType;
    .registers 2

    const-class v0, Lcom/uber/platform/analytics/libraries/foundations/presidio/RibWorkerEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/platform/analytics/libraries/foundations/presidio/RibWorkerEventType;

    return-object p0
.end method

.method public static values()[Lcom/uber/platform/analytics/libraries/foundations/presidio/RibWorkerEventType;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/libraries/foundations/presidio/RibWorkerEventType;->$VALUES:[Lcom/uber/platform/analytics/libraries/foundations/presidio/RibWorkerEventType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/platform/analytics/libraries/foundations/presidio/RibWorkerEventType;

    return-object v0
.end method
