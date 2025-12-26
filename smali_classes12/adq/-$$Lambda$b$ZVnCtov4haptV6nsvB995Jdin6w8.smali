.class public final synthetic Ladq/-$$Lambda$b$ZVnCtov4haptV6nsvB995Jdin6w8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Ladq/-$$Lambda$b$ZVnCtov4haptV6nsvB995Jdin6w8;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Ladq/-$$Lambda$b$ZVnCtov4haptV6nsvB995Jdin6w8;

    invoke-direct {v0}, Ladq/-$$Lambda$b$ZVnCtov4haptV6nsvB995Jdin6w8;-><init>()V

    sput-object v0, Ladq/-$$Lambda$b$ZVnCtov4haptV6nsvB995Jdin6w8;->INSTANCE:Ladq/-$$Lambda$b$ZVnCtov4haptV6nsvB995Jdin6w8;

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

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Ladq/b;->lambda$ZVnCtov4haptV6nsvB995Jdin6w8(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
