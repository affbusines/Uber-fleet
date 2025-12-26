.class public final enum Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;

.field public static final enum BUTTON_2:Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;

.field public static final enum EMOJI_5:Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;

.field public static final enum NUMERIC_7:Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;

.field public static final enum STAR_5:Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;

.field public static final enum THUMB_2:Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;->THUMB_2:Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;->EMOJI_5:Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;->NUMERIC_7:Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;->STAR_5:Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;->BUTTON_2:Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 31
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;

    const-string v1, "THUMB_2"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;->THUMB_2:Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;

    .line 33
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;

    const-string v1, "EMOJI_5"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;->EMOJI_5:Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;

    const-string v1, "NUMERIC_7"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;->NUMERIC_7:Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;

    .line 35
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;

    const-string v1, "STAR_5"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;->STAR_5:Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;

    const-string v1, "BUTTON_2"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;->BUTTON_2:Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;->$values()[Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;

    return-object v0
.end method
