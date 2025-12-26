.class public final enum Lcom/uber/model/core/generated/learning/learning/QuestionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/learning/learning/QuestionType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/learning/learning/QuestionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/learning/learning/QuestionType;

.field public static final enum BRANCHING_EDUCATION:Lcom/uber/model/core/generated/learning/learning/QuestionType;

.field public static final enum BRANCHING_EDUCATION_FINAL_SCREEN:Lcom/uber/model/core/generated/learning/learning/QuestionType;

.field public static final enum FREE_FORM:Lcom/uber/model/core/generated/learning/learning/QuestionType;

.field public static final enum MULTI_CHOICE:Lcom/uber/model/core/generated/learning/learning/QuestionType;

.field public static final enum SINGLE_CHOICE:Lcom/uber/model/core/generated/learning/learning/QuestionType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/learning/learning/QuestionType;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/uber/model/core/generated/learning/learning/QuestionType;

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/QuestionType;->SINGLE_CHOICE:Lcom/uber/model/core/generated/learning/learning/QuestionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/QuestionType;->MULTI_CHOICE:Lcom/uber/model/core/generated/learning/learning/QuestionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/QuestionType;->FREE_FORM:Lcom/uber/model/core/generated/learning/learning/QuestionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/QuestionType;->BRANCHING_EDUCATION:Lcom/uber/model/core/generated/learning/learning/QuestionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/QuestionType;->BRANCHING_EDUCATION_FINAL_SCREEN:Lcom/uber/model/core/generated/learning/learning/QuestionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/QuestionType;

    const-string v1, "SINGLE_CHOICE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/learning/learning/QuestionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/QuestionType;->SINGLE_CHOICE:Lcom/uber/model/core/generated/learning/learning/QuestionType;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/QuestionType;

    const-string v1, "MULTI_CHOICE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/learning/learning/QuestionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/QuestionType;->MULTI_CHOICE:Lcom/uber/model/core/generated/learning/learning/QuestionType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/QuestionType;

    const-string v1, "FREE_FORM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/learning/learning/QuestionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/QuestionType;->FREE_FORM:Lcom/uber/model/core/generated/learning/learning/QuestionType;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/QuestionType;

    const-string v1, "BRANCHING_EDUCATION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/learning/learning/QuestionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/QuestionType;->BRANCHING_EDUCATION:Lcom/uber/model/core/generated/learning/learning/QuestionType;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/QuestionType;

    const-string v1, "BRANCHING_EDUCATION_FINAL_SCREEN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/learning/learning/QuestionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/QuestionType;->BRANCHING_EDUCATION_FINAL_SCREEN:Lcom/uber/model/core/generated/learning/learning/QuestionType;

    invoke-static {}, Lcom/uber/model/core/generated/learning/learning/QuestionType;->$values()[Lcom/uber/model/core/generated/learning/learning/QuestionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/QuestionType;->$VALUES:[Lcom/uber/model/core/generated/learning/learning/QuestionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/QuestionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/learning/learning/QuestionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/learning/learning/QuestionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/learning/learning/QuestionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/learning/learning/QuestionType;->$VALUES:[Lcom/uber/model/core/generated/learning/learning/QuestionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/learning/learning/QuestionType;

    return-object v0
.end method
