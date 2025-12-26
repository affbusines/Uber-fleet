.class public final synthetic Lasw/-$$Lambda$b$a$2p_vanG3IkNvtEEIaotzRSSeQtQ5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:Lasw/-$$Lambda$b$a$2p_vanG3IkNvtEEIaotzRSSeQtQ5;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lasw/-$$Lambda$b$a$2p_vanG3IkNvtEEIaotzRSSeQtQ5;

    invoke-direct {v0}, Lasw/-$$Lambda$b$a$2p_vanG3IkNvtEEIaotzRSSeQtQ5;-><init>()V

    sput-object v0, Lasw/-$$Lambda$b$a$2p_vanG3IkNvtEEIaotzRSSeQtQ5;->INSTANCE:Lasw/-$$Lambda$b$a$2p_vanG3IkNvtEEIaotzRSSeQtQ5;

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

    check-cast p1, Lcom/google/common/base/Optional;

    check-cast p2, Lawf/p;

    invoke-static {p1, p2}, Lasw/b$a;->lambda$2p_vanG3IkNvtEEIaotzRSSeQtQ5(Lcom/google/common/base/Optional;Lawf/p;)Lasw/b$a$a;

    move-result-object p1

    return-object p1
.end method
