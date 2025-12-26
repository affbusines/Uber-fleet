.class public final synthetic Lagd/-$$Lambda$d$sGSGn9wX0Zaad5QOKO687L-LB5A5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base/Function;


# static fields
.field public static final synthetic INSTANCE:Lagd/-$$Lambda$d$sGSGn9wX0Zaad5QOKO687L-LB5A5;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lagd/-$$Lambda$d$sGSGn9wX0Zaad5QOKO687L-LB5A5;

    invoke-direct {v0}, Lagd/-$$Lambda$d$sGSGn9wX0Zaad5QOKO687L-LB5A5;-><init>()V

    sput-object v0, Lagd/-$$Lambda$d$sGSGn9wX0Zaad5QOKO687L-LB5A5;->INSTANCE:Lagd/-$$Lambda$d$sGSGn9wX0Zaad5QOKO687L-LB5A5;

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

    check-cast p1, Lcom/uber/model/core/generated/supply/survey/Answer;

    invoke-static {p1}, Lagd/d;->lambda$sGSGn9wX0Zaad5QOKO687L-LB5A5(Lcom/uber/model/core/generated/supply/survey/Answer;)Lcom/uber/model/core/generated/supply/survey/UUID;

    move-result-object p1

    return-object p1
.end method
