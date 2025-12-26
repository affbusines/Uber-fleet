.class public final synthetic Lasw/-$$Lambda$b$a$OhsM99s4acveKLaC5rsaiq9zZxQ5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:Lasw/-$$Lambda$b$a$OhsM99s4acveKLaC5rsaiq9zZxQ5;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lasw/-$$Lambda$b$a$OhsM99s4acveKLaC5rsaiq9zZxQ5;

    invoke-direct {v0}, Lasw/-$$Lambda$b$a$OhsM99s4acveKLaC5rsaiq9zZxQ5;-><init>()V

    sput-object v0, Lasw/-$$Lambda$b$a$OhsM99s4acveKLaC5rsaiq9zZxQ5;->INSTANCE:Lasw/-$$Lambda$b$a$OhsM99s4acveKLaC5rsaiq9zZxQ5;

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

    check-cast p1, Laqo/a;

    check-cast p2, Lcom/google/common/base/Optional;

    invoke-static {p1, p2}, Lasw/b$a;->lambda$OhsM99s4acveKLaC5rsaiq9zZxQ5(Laqo/a;Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method
