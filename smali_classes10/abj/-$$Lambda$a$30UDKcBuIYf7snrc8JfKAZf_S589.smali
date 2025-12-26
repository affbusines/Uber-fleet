.class public final synthetic Labj/-$$Lambda$a$30UDKcBuIYf7snrc8JfKAZf_S589;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Labj/-$$Lambda$a$30UDKcBuIYf7snrc8JfKAZf_S589;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Labj/-$$Lambda$a$30UDKcBuIYf7snrc8JfKAZf_S589;

    invoke-direct {v0}, Labj/-$$Lambda$a$30UDKcBuIYf7snrc8JfKAZf_S589;-><init>()V

    sput-object v0, Labj/-$$Lambda$a$30UDKcBuIYf7snrc8JfKAZf_S589;->INSTANCE:Labj/-$$Lambda$a$30UDKcBuIYf7snrc8JfKAZf_S589;

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

    check-cast p1, Labi/f;

    invoke-static {p1}, Labj/a;->lambda$30UDKcBuIYf7snrc8JfKAZf_S589(Labi/f;)Latg/b$a;

    move-result-object p1

    return-object p1
.end method
