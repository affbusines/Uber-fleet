.class public final synthetic Last/-$$Lambda$b$dgmaqVT-CF6-Uj4ApsuuKhCfgxc6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:Last/-$$Lambda$b$dgmaqVT-CF6-Uj4ApsuuKhCfgxc6;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Last/-$$Lambda$b$dgmaqVT-CF6-Uj4ApsuuKhCfgxc6;

    invoke-direct {v0}, Last/-$$Lambda$b$dgmaqVT-CF6-Uj4ApsuuKhCfgxc6;-><init>()V

    sput-object v0, Last/-$$Lambda$b$dgmaqVT-CF6-Uj4ApsuuKhCfgxc6;->INSTANCE:Last/-$$Lambda$b$dgmaqVT-CF6-Uj4ApsuuKhCfgxc6;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Last/b;->lambda$dgmaqVT-CF6-Uj4ApsuuKhCfgxc6(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method
