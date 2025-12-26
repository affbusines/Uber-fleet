.class public final enum Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingIdentifier;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingIdentifier;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingIdentifier;

.field public static final enum FIVE_STAR:Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingIdentifier;

.field public static final enum FOUR_STAR:Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingIdentifier;

.field public static final enum NOT_SELECTED:Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingIdentifier;

.field public static final enum ONE_STAR:Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingIdentifier;

.field public static final enum THREE_STAR:Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingIdentifier;

.field public static final enum THUMB_DOWN:Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingIdentifier;

.field public static final enum THUMB_UP:Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingIdentifier;

.field public static final enum TWO_STAR:Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingIdentifier;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingIdentifier;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingIdentifier;
    .registers 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingIdentifier;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingIdentifier;->THUMB_UP:Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingIdentifier;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingIdentifier;->THUMB_DOWN:Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingIdentifier;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingIdentifier;->FIVE_STAR:Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingIdentifier;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingIdentifier;->FOUR_STAR:Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingIdentifier;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingIdentifier;->THREE_STAR:Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingIdentifier;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingIdentifier;->TWO_STAR:Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingIdentifier;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingIdentifier;->ONE_STAR:Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingIdentifier;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingIdentifier;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingIdentifier;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingIdentifier;->NOT_SELECTED:Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingIdentifier;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingIdentifier;

    const-string v1, "THUMB_UP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingIdentifier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingIdentifier;->THUMB_UP:Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingIdentifier;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingIdentifier;

    const-string v1, "THUMB_DOWN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingIdentifier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingIdentifier;->THUMB_DOWN:Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingIdentifier;

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingIdentifier;

    const-string v1, "FIVE_STAR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingIdentifier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingIdentifier;->FIVE_STAR:Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingIdentifier;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingIdentifier;

    const-string v1, "FOUR_STAR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingIdentifier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingIdentifier;->FOUR_STAR:Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingIdentifier;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingIdentifier;

    const-string v1, "THREE_STAR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingIdentifier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingIdentifier;->THREE_STAR:Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingIdentifier;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingIdentifier;

    const-string v1, "TWO_STAR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingIdentifier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingIdentifier;->TWO_STAR:Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingIdentifier;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingIdentifier;

    const-string v1, "ONE_STAR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingIdentifier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingIdentifier;->ONE_STAR:Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingIdentifier;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingIdentifier;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingIdentifier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingIdentifier;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingIdentifier;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingIdentifier;

    const-string v1, "NOT_SELECTED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingIdentifier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingIdentifier;->NOT_SELECTED:Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingIdentifier;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingIdentifier;->$values()[Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingIdentifier;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingIdentifier;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingIdentifier;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingIdentifier;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingIdentifier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingIdentifier;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingIdentifier;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingIdentifier;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingIdentifier;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingIdentifier;

    return-object v0
.end method
