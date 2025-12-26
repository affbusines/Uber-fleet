.class public final synthetic Lamo/-$$Lambda$yXuBy9tB2FhasCEiJoGj7sOYoSU4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lamo/-$$Lambda$yXuBy9tB2FhasCEiJoGj7sOYoSU4;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lamo/-$$Lambda$yXuBy9tB2FhasCEiJoGj7sOYoSU4;

    invoke-direct {v0}, Lamo/-$$Lambda$yXuBy9tB2FhasCEiJoGj7sOYoSU4;-><init>()V

    sput-object v0, Lamo/-$$Lambda$yXuBy9tB2FhasCEiJoGj7sOYoSU4;->INSTANCE:Lamo/-$$Lambda$yXuBy9tB2FhasCEiJoGj7sOYoSU4;

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

    check-cast p1, Lals/c;

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/ObservableSource;

    return-object p1
.end method
