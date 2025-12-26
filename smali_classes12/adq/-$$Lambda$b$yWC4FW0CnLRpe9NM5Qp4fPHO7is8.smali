.class public final synthetic Ladq/-$$Lambda$b$yWC4FW0CnLRpe9NM5Qp4fPHO7is8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:Ladq/-$$Lambda$b$yWC4FW0CnLRpe9NM5Qp4fPHO7is8;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Ladq/-$$Lambda$b$yWC4FW0CnLRpe9NM5Qp4fPHO7is8;

    invoke-direct {v0}, Ladq/-$$Lambda$b$yWC4FW0CnLRpe9NM5Qp4fPHO7is8;-><init>()V

    sput-object v0, Ladq/-$$Lambda$b$yWC4FW0CnLRpe9NM5Qp4fPHO7is8;->INSTANCE:Ladq/-$$Lambda$b$yWC4FW0CnLRpe9NM5Qp4fPHO7is8;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Ladq/b;->lambda$yWC4FW0CnLRpe9NM5Qp4fPHO7is8(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
