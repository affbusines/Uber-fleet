.class public final synthetic Lakl/-$$Lambda$af$uqsEKX2LgkvjEEw4jSKKfbPHzzY7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lakl/-$$Lambda$af$uqsEKX2LgkvjEEw4jSKKfbPHzzY7;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lakl/-$$Lambda$af$uqsEKX2LgkvjEEw4jSKKfbPHzzY7;

    invoke-direct {v0}, Lakl/-$$Lambda$af$uqsEKX2LgkvjEEw4jSKKfbPHzzY7;-><init>()V

    sput-object v0, Lakl/-$$Lambda$af$uqsEKX2LgkvjEEw4jSKKfbPHzzY7;->INSTANCE:Lakl/-$$Lambda$af$uqsEKX2LgkvjEEw4jSKKfbPHzzY7;

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

    check-cast p1, Lakl/k;

    invoke-static {p1}, Lakl/af;->lambda$uqsEKX2LgkvjEEw4jSKKfbPHzzY7(Lakl/k;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
