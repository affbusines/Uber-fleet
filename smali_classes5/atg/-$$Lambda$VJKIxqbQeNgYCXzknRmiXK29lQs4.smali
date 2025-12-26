.class public final synthetic Latg/-$$Lambda$VJKIxqbQeNgYCXzknRmiXK29lQs4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:Latg/-$$Lambda$VJKIxqbQeNgYCXzknRmiXK29lQs4;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Latg/-$$Lambda$VJKIxqbQeNgYCXzknRmiXK29lQs4;

    invoke-direct {v0}, Latg/-$$Lambda$VJKIxqbQeNgYCXzknRmiXK29lQs4;-><init>()V

    sput-object v0, Latg/-$$Lambda$VJKIxqbQeNgYCXzknRmiXK29lQs4;->INSTANCE:Latg/-$$Lambda$VJKIxqbQeNgYCXzknRmiXK29lQs4;

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

    check-cast p1, Lcom/google/common/base/Optional;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result p1

    return p1
.end method
