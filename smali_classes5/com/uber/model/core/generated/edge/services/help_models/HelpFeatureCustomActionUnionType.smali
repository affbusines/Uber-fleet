.class public final enum Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;

.field public static final enum ACTIVITY_DETAILS_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;
    .annotation runtime Lml/c;
        a = "activityDetailsAction"
    .end annotation
.end field

.field public static final enum CHAT_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;
    .annotation runtime Lml/c;
        a = "chatAction"
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType$Companion;

.field public static final enum SUBMIT_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;
    .annotation runtime Lml/c;
        a = "submitAction"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field

.field public static final enum WORKFLOW_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;
    .annotation runtime Lml/c;
        a = "workflowAction"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;

    sget-object v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;->CHAT_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;->SUBMIT_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;->WORKFLOW_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;->ACTIVITY_DETAILS_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;

    const/4 v1, 0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;

    const/4 v2, 0x2

    const-string v3, "CHAT_ACTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;->CHAT_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;

    const/4 v1, 0x3

    const-string v3, "SUBMIT_ACTION"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;->SUBMIT_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;

    const/4 v2, 0x4

    const-string v3, "WORKFLOW_ACTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;->WORKFLOW_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;

    const-string v1, "ACTIVITY_DETAILS_ACTION"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;->ACTIVITY_DETAILS_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;->$values()[Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;->$VALUES:[Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;

    new-instance v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput p3, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;->$VALUES:[Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 40
    iget v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;->value:I

    return v0
.end method
