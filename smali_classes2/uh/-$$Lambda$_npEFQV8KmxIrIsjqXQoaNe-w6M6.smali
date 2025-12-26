.class public final synthetic Luh/-$$Lambda$_npEFQV8KmxIrIsjqXQoaNe-w6M6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:Luh/-$$Lambda$_npEFQV8KmxIrIsjqXQoaNe-w6M6;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Luh/-$$Lambda$_npEFQV8KmxIrIsjqXQoaNe-w6M6;

    invoke-direct {v0}, Luh/-$$Lambda$_npEFQV8KmxIrIsjqXQoaNe-w6M6;-><init>()V

    sput-object v0, Luh/-$$Lambda$_npEFQV8KmxIrIsjqXQoaNe-w6M6;->INSTANCE:Luh/-$$Lambda$_npEFQV8KmxIrIsjqXQoaNe-w6M6;

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

    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Luh/b$-CC;->a(Ljava/util/Map;Ljava/lang/CharSequence;)Lkq/y;

    move-result-object p1

    return-object p1
.end method
