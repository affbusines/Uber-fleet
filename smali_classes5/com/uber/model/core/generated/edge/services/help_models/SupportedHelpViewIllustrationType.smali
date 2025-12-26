.class public final enum Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpViewIllustrationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpViewIllustrationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpViewIllustrationType;

.field public static final enum BASE_ANIMATION_VIEW:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpViewIllustrationType;

.field public static final enum BUTTON:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpViewIllustrationType;

.field public static final enum PLATFORM_ILLUSTRATION:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpViewIllustrationType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpViewIllustrationType;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpViewIllustrationType;

    sget-object v1, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpViewIllustrationType;->PLATFORM_ILLUSTRATION:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpViewIllustrationType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpViewIllustrationType;->BASE_ANIMATION_VIEW:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpViewIllustrationType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpViewIllustrationType;->BUTTON:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpViewIllustrationType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpViewIllustrationType;

    const-string v1, "PLATFORM_ILLUSTRATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpViewIllustrationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpViewIllustrationType;->PLATFORM_ILLUSTRATION:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpViewIllustrationType;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpViewIllustrationType;

    const-string v1, "BASE_ANIMATION_VIEW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpViewIllustrationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpViewIllustrationType;->BASE_ANIMATION_VIEW:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpViewIllustrationType;

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpViewIllustrationType;

    const-string v1, "BUTTON"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpViewIllustrationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpViewIllustrationType;->BUTTON:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpViewIllustrationType;

    invoke-static {}, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpViewIllustrationType;->$values()[Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpViewIllustrationType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpViewIllustrationType;->$VALUES:[Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpViewIllustrationType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpViewIllustrationType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpViewIllustrationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpViewIllustrationType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpViewIllustrationType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpViewIllustrationType;->$VALUES:[Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpViewIllustrationType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpViewIllustrationType;

    return-object v0
.end method
