.class public final enum Lcom/uber/platform/analytics/libraries/foundations/parameters/PushModeAnalytics;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/platform/analytics/libraries/foundations/parameters/PushModeAnalytics;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/platform/analytics/libraries/foundations/parameters/PushModeAnalytics;

.field public static final enum PUSH_MODE_INVALID:Lcom/uber/platform/analytics/libraries/foundations/parameters/PushModeAnalytics;

.field public static final enum PUSH_MODE_REPLACE:Lcom/uber/platform/analytics/libraries/foundations/parameters/PushModeAnalytics;


# direct methods
.method private static final synthetic $values()[Lcom/uber/platform/analytics/libraries/foundations/parameters/PushModeAnalytics;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/uber/platform/analytics/libraries/foundations/parameters/PushModeAnalytics;

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/parameters/PushModeAnalytics;->PUSH_MODE_INVALID:Lcom/uber/platform/analytics/libraries/foundations/parameters/PushModeAnalytics;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/parameters/PushModeAnalytics;->PUSH_MODE_REPLACE:Lcom/uber/platform/analytics/libraries/foundations/parameters/PushModeAnalytics;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/PushModeAnalytics;

    const-string v1, "PUSH_MODE_INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/foundations/parameters/PushModeAnalytics;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/PushModeAnalytics;->PUSH_MODE_INVALID:Lcom/uber/platform/analytics/libraries/foundations/parameters/PushModeAnalytics;

    .line 18
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/PushModeAnalytics;

    const-string v1, "PUSH_MODE_REPLACE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/foundations/parameters/PushModeAnalytics;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/PushModeAnalytics;->PUSH_MODE_REPLACE:Lcom/uber/platform/analytics/libraries/foundations/parameters/PushModeAnalytics;

    invoke-static {}, Lcom/uber/platform/analytics/libraries/foundations/parameters/PushModeAnalytics;->$values()[Lcom/uber/platform/analytics/libraries/foundations/parameters/PushModeAnalytics;

    move-result-object v0

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/PushModeAnalytics;->$VALUES:[Lcom/uber/platform/analytics/libraries/foundations/parameters/PushModeAnalytics;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/foundations/parameters/PushModeAnalytics;
    .registers 2

    const-class v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/PushModeAnalytics;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/PushModeAnalytics;

    return-object p0
.end method

.method public static values()[Lcom/uber/platform/analytics/libraries/foundations/parameters/PushModeAnalytics;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/PushModeAnalytics;->$VALUES:[Lcom/uber/platform/analytics/libraries/foundations/parameters/PushModeAnalytics;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/platform/analytics/libraries/foundations/parameters/PushModeAnalytics;

    return-object v0
.end method
