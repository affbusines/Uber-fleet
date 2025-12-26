.class public final synthetic Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$j$PEhDbSBq-P9WLvLzG7pOpPQfl-Q8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/presidio/pushnotifier/core/j;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/presidio/pushnotifier/core/j;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$j$PEhDbSBq-P9WLvLzG7pOpPQfl-Q8;->f$0:Lcom/ubercab/presidio/pushnotifier/core/j;

    iput-object p2, p0, Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$j$PEhDbSBq-P9WLvLzG7pOpPQfl-Q8;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$j$PEhDbSBq-P9WLvLzG7pOpPQfl-Q8;->f$0:Lcom/ubercab/presidio/pushnotifier/core/j;

    iget-object v1, p0, Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$j$PEhDbSBq-P9WLvLzG7pOpPQfl-Q8;->f$1:Ljava/lang/String;

    check-cast p1, Lvi/r;

    invoke-static {v0, v1, p1}, Lcom/ubercab/presidio/pushnotifier/core/j;->lambda$PEhDbSBq-P9WLvLzG7pOpPQfl-Q8(Lcom/ubercab/presidio/pushnotifier/core/j;Ljava/lang/String;Lvi/r;)V

    return-void
.end method
