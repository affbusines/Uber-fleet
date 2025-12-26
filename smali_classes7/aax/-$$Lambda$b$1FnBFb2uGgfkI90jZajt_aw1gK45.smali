.class public final synthetic Laax/-$$Lambda$b$1FnBFb2uGgfkI90jZajt_aw1gK45;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:Laax/-$$Lambda$b$1FnBFb2uGgfkI90jZajt_aw1gK45;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Laax/-$$Lambda$b$1FnBFb2uGgfkI90jZajt_aw1gK45;

    invoke-direct {v0}, Laax/-$$Lambda$b$1FnBFb2uGgfkI90jZajt_aw1gK45;-><init>()V

    sput-object v0, Laax/-$$Lambda$b$1FnBFb2uGgfkI90jZajt_aw1gK45;->INSTANCE:Laax/-$$Lambda$b$1FnBFb2uGgfkI90jZajt_aw1gK45;

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

    check-cast p1, Lcom/google/common/base/Optional;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p1, p2}, Laax/b;->lambda$1FnBFb2uGgfkI90jZajt_aw1gK45(Lcom/google/common/base/Optional;Ljava/lang/Boolean;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method
