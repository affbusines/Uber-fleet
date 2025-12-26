.class public final synthetic Lcom/ubercab/presidio/consent/-$$Lambda$d$a9qRIzACglvXNqHfduAUN5LxNSc8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/presidio/consent/-$$Lambda$d$a9qRIzACglvXNqHfduAUN5LxNSc8;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/presidio/consent/-$$Lambda$d$a9qRIzACglvXNqHfduAUN5LxNSc8;

    invoke-direct {v0}, Lcom/ubercab/presidio/consent/-$$Lambda$d$a9qRIzACglvXNqHfduAUN5LxNSc8;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/consent/-$$Lambda$d$a9qRIzACglvXNqHfduAUN5LxNSc8;->INSTANCE:Lcom/ubercab/presidio/consent/-$$Lambda$d$a9qRIzACglvXNqHfduAUN5LxNSc8;

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

    check-cast p2, Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/ubercab/presidio/consent/d;->lambda$a9qRIzACglvXNqHfduAUN5LxNSc8(Lawf/aa;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
