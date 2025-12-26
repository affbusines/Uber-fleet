.class public final synthetic Lqa/-$$Lambda$d$xM0nDqMIdwIlHNvabx-fj2DvZFQ9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lqa/-$$Lambda$d$xM0nDqMIdwIlHNvabx-fj2DvZFQ9;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lqa/-$$Lambda$d$xM0nDqMIdwIlHNvabx-fj2DvZFQ9;

    invoke-direct {v0}, Lqa/-$$Lambda$d$xM0nDqMIdwIlHNvabx-fj2DvZFQ9;-><init>()V

    sput-object v0, Lqa/-$$Lambda$d$xM0nDqMIdwIlHNvabx-fj2DvZFQ9;->INSTANCE:Lqa/-$$Lambda$d$xM0nDqMIdwIlHNvabx-fj2DvZFQ9;

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

    check-cast p1, Lvj/h;

    invoke-static {p1}, Lqa/d;->lambda$xM0nDqMIdwIlHNvabx-fj2DvZFQ9(Lvj/h;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method
