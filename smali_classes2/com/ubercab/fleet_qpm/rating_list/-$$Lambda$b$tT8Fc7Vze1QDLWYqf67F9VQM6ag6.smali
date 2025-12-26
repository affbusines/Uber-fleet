.class public final synthetic Lcom/ubercab/fleet_qpm/rating_list/-$$Lambda$b$tT8Fc7Vze1QDLWYqf67F9VQM6ag6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/fleet_qpm/rating_list/b;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/fleet_qpm/rating_list/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_qpm/rating_list/-$$Lambda$b$tT8Fc7Vze1QDLWYqf67F9VQM6ag6;->f$0:Lcom/ubercab/fleet_qpm/rating_list/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/fleet_qpm/rating_list/-$$Lambda$b$tT8Fc7Vze1QDLWYqf67F9VQM6ag6;->f$0:Lcom/ubercab/fleet_qpm/rating_list/b;

    check-cast p1, Lvi/r;

    invoke-static {v0, p1}, Lcom/ubercab/fleet_qpm/rating_list/b;->lambda$tT8Fc7Vze1QDLWYqf67F9VQM6ag6(Lcom/ubercab/fleet_qpm/rating_list/b;Lvi/r;)Landroidx/core/util/Pair;

    move-result-object p1

    return-object p1
.end method
