.class public final synthetic Lads/-$$Lambda$j$6kd5BvCVkR5_EemiccrIbUaiKgU8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lads/-$$Lambda$j$6kd5BvCVkR5_EemiccrIbUaiKgU8;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lads/-$$Lambda$j$6kd5BvCVkR5_EemiccrIbUaiKgU8;

    invoke-direct {v0}, Lads/-$$Lambda$j$6kd5BvCVkR5_EemiccrIbUaiKgU8;-><init>()V

    sput-object v0, Lads/-$$Lambda$j$6kd5BvCVkR5_EemiccrIbUaiKgU8;->INSTANCE:Lads/-$$Lambda$j$6kd5BvCVkR5_EemiccrIbUaiKgU8;

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

    check-cast p1, Lkq/y;

    invoke-static {p1}, Lads/j;->lambda$6kd5BvCVkR5_EemiccrIbUaiKgU8(Lkq/y;)Lawf/aa;

    move-result-object p1

    return-object p1
.end method
