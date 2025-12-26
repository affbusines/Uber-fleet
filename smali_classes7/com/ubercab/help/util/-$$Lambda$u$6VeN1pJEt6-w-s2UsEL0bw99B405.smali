.class public final synthetic Lcom/ubercab/help/util/-$$Lambda$u$6VeN1pJEt6-w-s2UsEL0bw99B405;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/help/util/-$$Lambda$u$6VeN1pJEt6-w-s2UsEL0bw99B405;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/help/util/-$$Lambda$u$6VeN1pJEt6-w-s2UsEL0bw99B405;

    invoke-direct {v0}, Lcom/ubercab/help/util/-$$Lambda$u$6VeN1pJEt6-w-s2UsEL0bw99B405;-><init>()V

    sput-object v0, Lcom/ubercab/help/util/-$$Lambda$u$6VeN1pJEt6-w-s2UsEL0bw99B405;->INSTANCE:Lcom/ubercab/help/util/-$$Lambda$u$6VeN1pJEt6-w-s2UsEL0bw99B405;

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

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/ubercab/help/util/u;->lambda$6VeN1pJEt6-w-s2UsEL0bw99B405([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
