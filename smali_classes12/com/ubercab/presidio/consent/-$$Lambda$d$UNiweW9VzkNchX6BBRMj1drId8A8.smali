.class public final synthetic Lcom/ubercab/presidio/consent/-$$Lambda$d$UNiweW9VzkNchX6BBRMj1drId8A8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/presidio/consent/-$$Lambda$d$UNiweW9VzkNchX6BBRMj1drId8A8;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/presidio/consent/-$$Lambda$d$UNiweW9VzkNchX6BBRMj1drId8A8;

    invoke-direct {v0}, Lcom/ubercab/presidio/consent/-$$Lambda$d$UNiweW9VzkNchX6BBRMj1drId8A8;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/consent/-$$Lambda$d$UNiweW9VzkNchX6BBRMj1drId8A8;->INSTANCE:Lcom/ubercab/presidio/consent/-$$Lambda$d$UNiweW9VzkNchX6BBRMj1drId8A8;

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

    check-cast p1, Lawf/aa;

    invoke-static {p1}, Lcom/ubercab/presidio/consent/d;->lambda$UNiweW9VzkNchX6BBRMj1drId8A8(Lawf/aa;)Lcom/ubercab/presidio/consent/d$a;

    move-result-object p1

    return-object p1
.end method
