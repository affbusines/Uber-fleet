.class public final synthetic Lcom/ubercab/healthline/core/actions/-$$Lambda$m$Odcpel7_IX0rHOjMuR6uAT1tn1410;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/healthline/core/actions/-$$Lambda$m$Odcpel7_IX0rHOjMuR6uAT1tn1410;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/healthline/core/actions/-$$Lambda$m$Odcpel7_IX0rHOjMuR6uAT1tn1410;

    invoke-direct {v0}, Lcom/ubercab/healthline/core/actions/-$$Lambda$m$Odcpel7_IX0rHOjMuR6uAT1tn1410;-><init>()V

    sput-object v0, Lcom/ubercab/healthline/core/actions/-$$Lambda$m$Odcpel7_IX0rHOjMuR6uAT1tn1410;->INSTANCE:Lcom/ubercab/healthline/core/actions/-$$Lambda$m$Odcpel7_IX0rHOjMuR6uAT1tn1410;

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

    check-cast p2, Lcom/google/common/base/Optional;

    invoke-static {p1, p2}, Lcom/ubercab/healthline/core/actions/m;->lambda$Odcpel7_IX0rHOjMuR6uAT1tn1410(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
