.class public final synthetic Lcom/ubercab/fleet_referrals/-$$Lambda$b$jJc7Q8mnYPW9cVjKWqb0Z8zKj7g8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/fleet_referrals/b;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/fleet_referrals/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_referrals/-$$Lambda$b$jJc7Q8mnYPW9cVjKWqb0Z8zKj7g8;->f$0:Lcom/ubercab/fleet_referrals/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/fleet_referrals/-$$Lambda$b$jJc7Q8mnYPW9cVjKWqb0Z8zKj7g8;->f$0:Lcom/ubercab/fleet_referrals/b;

    check-cast p1, Lvi/r;

    invoke-static {v0, p1}, Lcom/ubercab/fleet_referrals/b;->lambda$jJc7Q8mnYPW9cVjKWqb0Z8zKj7g8(Lcom/ubercab/fleet_referrals/b;Lvi/r;)Lvi/r;

    move-result-object p1

    return-object p1
.end method
