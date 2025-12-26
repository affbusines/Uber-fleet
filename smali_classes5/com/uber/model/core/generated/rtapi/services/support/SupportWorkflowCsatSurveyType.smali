.class public final enum Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCsatSurveyType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCsatSurveyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCsatSurveyType;

.field public static final enum EMOJI_5:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCsatSurveyType;

.field public static final enum NUMERIC_7:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCsatSurveyType;

.field public static final enum THUMB_2:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCsatSurveyType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCsatSurveyType;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCsatSurveyType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCsatSurveyType;->THUMB_2:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCsatSurveyType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCsatSurveyType;->EMOJI_5:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCsatSurveyType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCsatSurveyType;->NUMERIC_7:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCsatSurveyType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCsatSurveyType;

    const-string v1, "THUMB_2"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCsatSurveyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCsatSurveyType;->THUMB_2:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCsatSurveyType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCsatSurveyType;

    const-string v1, "EMOJI_5"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCsatSurveyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCsatSurveyType;->EMOJI_5:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCsatSurveyType;

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCsatSurveyType;

    const-string v1, "NUMERIC_7"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCsatSurveyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCsatSurveyType;->NUMERIC_7:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCsatSurveyType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCsatSurveyType;->$values()[Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCsatSurveyType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCsatSurveyType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCsatSurveyType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCsatSurveyType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCsatSurveyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCsatSurveyType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCsatSurveyType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCsatSurveyType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCsatSurveyType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCsatSurveyType;

    return-object v0
.end method
