.class public final enum Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CommunityGuidelinesSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CommunityGuidelinesSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CommunityGuidelinesSource;

.field public static final enum APP_START_BLOCKING:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CommunityGuidelinesSource;

.field public static final enum APP_START_BLOCKING_UPGRADED:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CommunityGuidelinesSource;

.field public static final enum APP_START_NON_BLOCKING:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CommunityGuidelinesSource;

.field public static final enum GO_ONLINE_BLOCKER:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CommunityGuidelinesSource;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CommunityGuidelinesSource;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CommunityGuidelinesSource;

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CommunityGuidelinesSource;->APP_START_NON_BLOCKING:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CommunityGuidelinesSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CommunityGuidelinesSource;->APP_START_BLOCKING:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CommunityGuidelinesSource;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CommunityGuidelinesSource;->APP_START_BLOCKING_UPGRADED:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CommunityGuidelinesSource;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CommunityGuidelinesSource;->GO_ONLINE_BLOCKER:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CommunityGuidelinesSource;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 16
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CommunityGuidelinesSource;

    const-string v1, "APP_START_NON_BLOCKING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CommunityGuidelinesSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CommunityGuidelinesSource;->APP_START_NON_BLOCKING:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CommunityGuidelinesSource;

    .line 17
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CommunityGuidelinesSource;

    const-string v1, "APP_START_BLOCKING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CommunityGuidelinesSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CommunityGuidelinesSource;->APP_START_BLOCKING:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CommunityGuidelinesSource;

    .line 18
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CommunityGuidelinesSource;

    const-string v1, "APP_START_BLOCKING_UPGRADED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CommunityGuidelinesSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CommunityGuidelinesSource;->APP_START_BLOCKING_UPGRADED:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CommunityGuidelinesSource;

    .line 19
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CommunityGuidelinesSource;

    const-string v1, "GO_ONLINE_BLOCKER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CommunityGuidelinesSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CommunityGuidelinesSource;->GO_ONLINE_BLOCKER:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CommunityGuidelinesSource;

    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CommunityGuidelinesSource;->$values()[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CommunityGuidelinesSource;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CommunityGuidelinesSource;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CommunityGuidelinesSource;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CommunityGuidelinesSource;
    .registers 2

    const-class v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CommunityGuidelinesSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CommunityGuidelinesSource;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CommunityGuidelinesSource;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CommunityGuidelinesSource;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CommunityGuidelinesSource;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CommunityGuidelinesSource;

    return-object v0
.end method
