.class public final synthetic Lcom/ubercab/rx2/java/-$$Lambda$Predicates$z5MaxWtl2Hfes6-iI7ApPIegshg3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/rx2/java/-$$Lambda$Predicates$z5MaxWtl2Hfes6-iI7ApPIegshg3;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/rx2/java/-$$Lambda$Predicates$z5MaxWtl2Hfes6-iI7ApPIegshg3;

    invoke-direct {v0}, Lcom/ubercab/rx2/java/-$$Lambda$Predicates$z5MaxWtl2Hfes6-iI7ApPIegshg3;-><init>()V

    sput-object v0, Lcom/ubercab/rx2/java/-$$Lambda$Predicates$z5MaxWtl2Hfes6-iI7ApPIegshg3;->INSTANCE:Lcom/ubercab/rx2/java/-$$Lambda$Predicates$z5MaxWtl2Hfes6-iI7ApPIegshg3;

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

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lcom/ubercab/rx2/java/Predicates;->lambda$z5MaxWtl2Hfes6-iI7ApPIegshg3(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
