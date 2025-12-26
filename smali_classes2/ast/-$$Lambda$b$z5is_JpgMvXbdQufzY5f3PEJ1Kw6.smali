.class public final synthetic Last/-$$Lambda$b$z5is_JpgMvXbdQufzY5f3PEJ1Kw6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:Last/-$$Lambda$b$z5is_JpgMvXbdQufzY5f3PEJ1Kw6;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Last/-$$Lambda$b$z5is_JpgMvXbdQufzY5f3PEJ1Kw6;

    invoke-direct {v0}, Last/-$$Lambda$b$z5is_JpgMvXbdQufzY5f3PEJ1Kw6;-><init>()V

    sput-object v0, Last/-$$Lambda$b$z5is_JpgMvXbdQufzY5f3PEJ1Kw6;->INSTANCE:Last/-$$Lambda$b$z5is_JpgMvXbdQufzY5f3PEJ1Kw6;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Last/f;

    check-cast p2, Lcom/google/common/base/Optional;

    invoke-static {p1, p2}, Last/b;->lambda$z5is_JpgMvXbdQufzY5f3PEJ1Kw6(Last/f;Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method
