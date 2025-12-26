.class public final enum Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;

.field public static final enum APP_SETUP_CHECKS:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;

.field public static final enum DEEP_LINK:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;

.field public static final enum FULLSCREEN_TAKEOVER:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;

.field public static final enum HELP_CARD:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;

.field public static final enum HUB:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;

.field public static final enum INBOX:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;

.field public static final enum LOYALTY_HUB:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;

.field public static final enum POST_LOGIN:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;

.field public static final enum UNKNOWN:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;
    .registers 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;->UNKNOWN:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;->INBOX:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;->HUB:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;->HELP_CARD:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;->POST_LOGIN:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;->LOYALTY_HUB:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;->FULLSCREEN_TAKEOVER:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;->APP_SETUP_CHECKS:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;->DEEP_LINK:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 21
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;->UNKNOWN:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;

    .line 22
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;

    const-string v1, "INBOX"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;->INBOX:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;

    .line 23
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;

    const-string v1, "HUB"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;->HUB:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;

    .line 24
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;

    const-string v1, "HELP_CARD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;->HELP_CARD:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;

    .line 25
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;

    const-string v1, "POST_LOGIN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;->POST_LOGIN:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;

    .line 26
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;

    const-string v1, "LOYALTY_HUB"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;->LOYALTY_HUB:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;

    .line 27
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;

    const-string v1, "FULLSCREEN_TAKEOVER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;->FULLSCREEN_TAKEOVER:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;

    .line 28
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;

    const-string v1, "APP_SETUP_CHECKS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;->APP_SETUP_CHECKS:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;

    .line 29
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;

    const-string v1, "DEEP_LINK"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;->DEEP_LINK:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;

    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;->$values()[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;
    .registers 2

    const-class v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;

    return-object v0
.end method
