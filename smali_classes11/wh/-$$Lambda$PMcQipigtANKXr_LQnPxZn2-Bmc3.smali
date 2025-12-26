.class public final synthetic Lwh/-$$Lambda$PMcQipigtANKXr_LQnPxZn2-Bmc3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lwh/-$$Lambda$PMcQipigtANKXr_LQnPxZn2-Bmc3;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lwh/-$$Lambda$PMcQipigtANKXr_LQnPxZn2-Bmc3;

    invoke-direct {v0}, Lwh/-$$Lambda$PMcQipigtANKXr_LQnPxZn2-Bmc3;-><init>()V

    sput-object v0, Lwh/-$$Lambda$PMcQipigtANKXr_LQnPxZn2-Bmc3;->INSTANCE:Lwh/-$$Lambda$PMcQipigtANKXr_LQnPxZn2-Bmc3;

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

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/ObservableSource;

    return-object p1
.end method
