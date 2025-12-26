.class public final synthetic Lug/-$$Lambda$h$jmN7XxPEk5sQCyQF9LyKOYyfWYQ6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lug/-$$Lambda$h$jmN7XxPEk5sQCyQF9LyKOYyfWYQ6;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lug/-$$Lambda$h$jmN7XxPEk5sQCyQF9LyKOYyfWYQ6;

    invoke-direct {v0}, Lug/-$$Lambda$h$jmN7XxPEk5sQCyQF9LyKOYyfWYQ6;-><init>()V

    sput-object v0, Lug/-$$Lambda$h$jmN7XxPEk5sQCyQF9LyKOYyfWYQ6;->INSTANCE:Lug/-$$Lambda$h$jmN7XxPEk5sQCyQF9LyKOYyfWYQ6;

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

    check-cast p1, Ltu/d;

    invoke-static {p1}, Lug/h;->lambda$jmN7XxPEk5sQCyQF9LyKOYyfWYQ6(Ltu/d;)Ltu/b$b;

    move-result-object p1

    return-object p1
.end method
