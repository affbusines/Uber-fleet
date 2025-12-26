.class public final synthetic Lcom/ubercab/rx2/java/-$$Lambda$Singles$w3nghj995UtUrL01Iv6aZ5oOw1c3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/rx2/java/-$$Lambda$Singles$w3nghj995UtUrL01Iv6aZ5oOw1c3;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/rx2/java/-$$Lambda$Singles$w3nghj995UtUrL01Iv6aZ5oOw1c3;

    invoke-direct {v0}, Lcom/ubercab/rx2/java/-$$Lambda$Singles$w3nghj995UtUrL01Iv6aZ5oOw1c3;-><init>()V

    sput-object v0, Lcom/ubercab/rx2/java/-$$Lambda$Singles$w3nghj995UtUrL01Iv6aZ5oOw1c3;->INSTANCE:Lcom/ubercab/rx2/java/-$$Lambda$Singles$w3nghj995UtUrL01Iv6aZ5oOw1c3;

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

    invoke-static {p1}, Lcom/ubercab/rx2/java/Singles;->lambda$w3nghj995UtUrL01Iv6aZ5oOw1c3([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
