.class public final synthetic Lakl/-$$Lambda$d$mt3O9jH7a9flKroSsRvL88UUc0k7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# static fields
.field public static final synthetic INSTANCE:Lakl/-$$Lambda$d$mt3O9jH7a9flKroSsRvL88UUc0k7;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lakl/-$$Lambda$d$mt3O9jH7a9flKroSsRvL88UUc0k7;

    invoke-direct {v0}, Lakl/-$$Lambda$d$mt3O9jH7a9flKroSsRvL88UUc0k7;-><init>()V

    sput-object v0, Lakl/-$$Lambda$d$mt3O9jH7a9flKroSsRvL88UUc0k7;->INSTANCE:Lakl/-$$Lambda$d$mt3O9jH7a9flKroSsRvL88UUc0k7;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .registers 2

    invoke-static {p1}, Lakl/d;->lambda$mt3O9jH7a9flKroSsRvL88UUc0k7(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
