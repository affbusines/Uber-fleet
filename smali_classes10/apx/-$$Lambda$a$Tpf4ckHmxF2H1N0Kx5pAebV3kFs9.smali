.class public final synthetic Lapx/-$$Lambda$a$Tpf4ckHmxF2H1N0Kx5pAebV3kFs9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lapx/-$$Lambda$a$Tpf4ckHmxF2H1N0Kx5pAebV3kFs9;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lapx/-$$Lambda$a$Tpf4ckHmxF2H1N0Kx5pAebV3kFs9;

    invoke-direct {v0}, Lapx/-$$Lambda$a$Tpf4ckHmxF2H1N0Kx5pAebV3kFs9;-><init>()V

    sput-object v0, Lapx/-$$Lambda$a$Tpf4ckHmxF2H1N0Kx5pAebV3kFs9;->INSTANCE:Lapx/-$$Lambda$a$Tpf4ckHmxF2H1N0Kx5pAebV3kFs9;

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

    check-cast p1, Lza/a;

    invoke-static {p1}, Lapx/a;->lambda$Tpf4ckHmxF2H1N0Kx5pAebV3kFs9(Lza/a;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
