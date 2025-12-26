.class public final synthetic Laem/-$$Lambda$s$OPFBOoJBvqdWXA7yrJhwkZxeboA8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:Laem/-$$Lambda$s$OPFBOoJBvqdWXA7yrJhwkZxeboA8;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Laem/-$$Lambda$s$OPFBOoJBvqdWXA7yrJhwkZxeboA8;

    invoke-direct {v0}, Laem/-$$Lambda$s$OPFBOoJBvqdWXA7yrJhwkZxeboA8;-><init>()V

    sput-object v0, Laem/-$$Lambda$s$OPFBOoJBvqdWXA7yrJhwkZxeboA8;->INSTANCE:Laem/-$$Lambda$s$OPFBOoJBvqdWXA7yrJhwkZxeboA8;

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

    check-cast p1, Lwu/b$c;

    check-cast p2, Lael/f;

    invoke-static {p1, p2}, Laem/s;->lambda$OPFBOoJBvqdWXA7yrJhwkZxeboA8(Lwu/b$c;Lael/f;)Lwu/b;

    move-result-object p1

    return-object p1
.end method
