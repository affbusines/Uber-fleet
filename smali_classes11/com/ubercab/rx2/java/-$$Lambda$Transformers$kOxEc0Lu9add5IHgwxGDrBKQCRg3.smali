.class public final synthetic Lcom/ubercab/rx2/java/-$$Lambda$Transformers$kOxEc0Lu9add5IHgwxGDrBKQCRg3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/rx2/java/-$$Lambda$Transformers$kOxEc0Lu9add5IHgwxGDrBKQCRg3;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/rx2/java/-$$Lambda$Transformers$kOxEc0Lu9add5IHgwxGDrBKQCRg3;

    invoke-direct {v0}, Lcom/ubercab/rx2/java/-$$Lambda$Transformers$kOxEc0Lu9add5IHgwxGDrBKQCRg3;-><init>()V

    sput-object v0, Lcom/ubercab/rx2/java/-$$Lambda$Transformers$kOxEc0Lu9add5IHgwxGDrBKQCRg3;->INSTANCE:Lcom/ubercab/rx2/java/-$$Lambda$Transformers$kOxEc0Lu9add5IHgwxGDrBKQCRg3;

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

    check-cast p1, Lawf/p;

    invoke-static {p1, p2}, Lcom/ubercab/rx2/java/Transformers;->lambda$kOxEc0Lu9add5IHgwxGDrBKQCRg3(Lawf/p;Ljava/lang/Object;)Lawf/p;

    move-result-object p1

    return-object p1
.end method
