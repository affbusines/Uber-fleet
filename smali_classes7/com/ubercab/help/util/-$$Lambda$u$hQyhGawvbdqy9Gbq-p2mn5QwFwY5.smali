.class public final synthetic Lcom/ubercab/help/util/-$$Lambda$u$hQyhGawvbdqy9Gbq-p2mn5QwFwY5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/help/util/u;

.field private final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/help/util/u;Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/help/util/-$$Lambda$u$hQyhGawvbdqy9Gbq-p2mn5QwFwY5;->f$0:Lcom/ubercab/help/util/u;

    iput-object p2, p0, Lcom/ubercab/help/util/-$$Lambda$u$hQyhGawvbdqy9Gbq-p2mn5QwFwY5;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/ubercab/help/util/-$$Lambda$u$hQyhGawvbdqy9Gbq-p2mn5QwFwY5;->f$0:Lcom/ubercab/help/util/u;

    iget-object v1, p0, Lcom/ubercab/help/util/-$$Lambda$u$hQyhGawvbdqy9Gbq-p2mn5QwFwY5;->f$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/ubercab/help/util/u;->lambda$hQyhGawvbdqy9Gbq-p2mn5QwFwY5(Lcom/ubercab/help/util/u;Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
