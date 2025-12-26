.class public final synthetic Lcom/uber/model/core/generated/edge/services/learningv2/-$$Lambda$LearningV2Client$UGTjqS_8cnuHz1iT0JYMkUSnwog12;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/uber/model/core/generated/edge/services/learningv2/-$$Lambda$LearningV2Client$UGTjqS_8cnuHz1iT0JYMkUSnwog12;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/model/core/generated/edge/services/learningv2/-$$Lambda$LearningV2Client$UGTjqS_8cnuHz1iT0JYMkUSnwog12;

    invoke-direct {v0}, Lcom/uber/model/core/generated/edge/services/learningv2/-$$Lambda$LearningV2Client$UGTjqS_8cnuHz1iT0JYMkUSnwog12;-><init>()V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/learningv2/-$$Lambda$LearningV2Client$UGTjqS_8cnuHz1iT0JYMkUSnwog12;->INSTANCE:Lcom/uber/model/core/generated/edge/services/learningv2/-$$Lambda$LearningV2Client$UGTjqS_8cnuHz1iT0JYMkUSnwog12;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/uber/model/core/generated/edge/services/learningv2/LearningV2Api;

    invoke-static {p1}, Lcom/uber/model/core/generated/edge/services/learningv2/LearningV2Client;->lambda$UGTjqS_8cnuHz1iT0JYMkUSnwog12(Lcom/uber/model/core/generated/edge/services/learningv2/LearningV2Api;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
