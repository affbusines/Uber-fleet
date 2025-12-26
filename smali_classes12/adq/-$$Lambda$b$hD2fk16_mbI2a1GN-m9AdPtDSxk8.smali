.class public final synthetic Ladq/-$$Lambda$b$hD2fk16_mbI2a1GN-m9AdPtDSxk8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:Ladq/-$$Lambda$b$hD2fk16_mbI2a1GN-m9AdPtDSxk8;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Ladq/-$$Lambda$b$hD2fk16_mbI2a1GN-m9AdPtDSxk8;

    invoke-direct {v0}, Ladq/-$$Lambda$b$hD2fk16_mbI2a1GN-m9AdPtDSxk8;-><init>()V

    sput-object v0, Ladq/-$$Lambda$b$hD2fk16_mbI2a1GN-m9AdPtDSxk8;->INSTANCE:Ladq/-$$Lambda$b$hD2fk16_mbI2a1GN-m9AdPtDSxk8;

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

    check-cast p1, Lawf/aa;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Ladq/b;->lambda$hD2fk16_mbI2a1GN-m9AdPtDSxk8(Lawf/aa;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
