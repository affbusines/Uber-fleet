.class public final enum Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/SubmitRatingsUserErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/SubmitRatingsUserErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/SubmitRatingsUserErrorCode;

.field public static final enum SUBMIT_RATINGS_USER_ERROR:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/SubmitRatingsUserErrorCode;
    .annotation runtime Lml/c;
        a = "eats.submit_ratings_user_error"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/SubmitRatingsUserErrorCode;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/SubmitRatingsUserErrorCode;

    sget-object v1, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/SubmitRatingsUserErrorCode;->SUBMIT_RATINGS_USER_ERROR:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/SubmitRatingsUserErrorCode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/SubmitRatingsUserErrorCode;

    const-string v1, "SUBMIT_RATINGS_USER_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/SubmitRatingsUserErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/SubmitRatingsUserErrorCode;->SUBMIT_RATINGS_USER_ERROR:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/SubmitRatingsUserErrorCode;

    invoke-static {}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/SubmitRatingsUserErrorCode;->$values()[Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/SubmitRatingsUserErrorCode;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/SubmitRatingsUserErrorCode;->$VALUES:[Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/SubmitRatingsUserErrorCode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/SubmitRatingsUserErrorCode;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/SubmitRatingsUserErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/SubmitRatingsUserErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/SubmitRatingsUserErrorCode;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/SubmitRatingsUserErrorCode;->$VALUES:[Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/SubmitRatingsUserErrorCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/SubmitRatingsUserErrorCode;

    return-object v0
.end method
