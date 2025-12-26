.class public final synthetic Ladg/-$$Lambda$d$fBovOgV8OePCQRKoRgw2YsKy4U03;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:Ladg/-$$Lambda$d$fBovOgV8OePCQRKoRgw2YsKy4U03;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Ladg/-$$Lambda$d$fBovOgV8OePCQRKoRgw2YsKy4U03;

    invoke-direct {v0}, Ladg/-$$Lambda$d$fBovOgV8OePCQRKoRgw2YsKy4U03;-><init>()V

    sput-object v0, Ladg/-$$Lambda$d$fBovOgV8OePCQRKoRgw2YsKy4U03;->INSTANCE:Ladg/-$$Lambda$d$fBovOgV8OePCQRKoRgw2YsKy4U03;

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

    check-cast p2, Ljava/util/Map;

    invoke-static {p1, p2}, Ladg/d;->lambda$fBovOgV8OePCQRKoRgw2YsKy4U03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
