.class public final synthetic Lcom/ubercab/help/feature/home/-$$Lambda$KkrC6t_O5A8oVK0FA4uRF1HQi3M5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/help/feature/home/-$$Lambda$KkrC6t_O5A8oVK0FA4uRF1HQi3M5;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/help/feature/home/-$$Lambda$KkrC6t_O5A8oVK0FA4uRF1HQi3M5;

    invoke-direct {v0}, Lcom/ubercab/help/feature/home/-$$Lambda$KkrC6t_O5A8oVK0FA4uRF1HQi3M5;-><init>()V

    sput-object v0, Lcom/ubercab/help/feature/home/-$$Lambda$KkrC6t_O5A8oVK0FA4uRF1HQi3M5;->INSTANCE:Lcom/ubercab/help/feature/home/-$$Lambda$KkrC6t_O5A8oVK0FA4uRF1HQi3M5;

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

    check-cast p1, Lcom/ubercab/help/feature/home/d;

    check-cast p2, Lcom/ubercab/help/feature/home/f;

    invoke-static {p1, p2}, Landroidx/core/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object p1

    return-object p1
.end method
