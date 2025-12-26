.class public final synthetic Ladg/-$$Lambda$d$I8GIsBHadIkiWhYuKcF6s98tzuA3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lban/g;


# instance fields
.field private final synthetic f$0:Ladg/d;

.field private final synthetic f$1:Lbaj/e;

.field private final synthetic f$2:Ladk/a;

.field private final synthetic f$3:Lbaj/e;


# direct methods
.method public synthetic constructor <init>(Ladg/d;Lbaj/e;Ladk/a;Lbaj/e;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladg/-$$Lambda$d$I8GIsBHadIkiWhYuKcF6s98tzuA3;->f$0:Ladg/d;

    iput-object p2, p0, Ladg/-$$Lambda$d$I8GIsBHadIkiWhYuKcF6s98tzuA3;->f$1:Lbaj/e;

    iput-object p3, p0, Ladg/-$$Lambda$d$I8GIsBHadIkiWhYuKcF6s98tzuA3;->f$2:Ladk/a;

    iput-object p4, p0, Ladg/-$$Lambda$d$I8GIsBHadIkiWhYuKcF6s98tzuA3;->f$3:Lbaj/e;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Ladg/-$$Lambda$d$I8GIsBHadIkiWhYuKcF6s98tzuA3;->f$0:Ladg/d;

    iget-object v1, p0, Ladg/-$$Lambda$d$I8GIsBHadIkiWhYuKcF6s98tzuA3;->f$1:Lbaj/e;

    iget-object v2, p0, Ladg/-$$Lambda$d$I8GIsBHadIkiWhYuKcF6s98tzuA3;->f$2:Ladk/a;

    iget-object v3, p0, Ladg/-$$Lambda$d$I8GIsBHadIkiWhYuKcF6s98tzuA3;->f$3:Lbaj/e;

    check-cast p1, Lcom/ubercab/experiment/condition/ConditionState;

    invoke-static {v0, v1, v2, v3, p1}, Ladg/d;->lambda$I8GIsBHadIkiWhYuKcF6s98tzuA3(Ladg/d;Lbaj/e;Ladk/a;Lbaj/e;Lcom/ubercab/experiment/condition/ConditionState;)Lbaj/e;

    move-result-object p1

    return-object p1
.end method
