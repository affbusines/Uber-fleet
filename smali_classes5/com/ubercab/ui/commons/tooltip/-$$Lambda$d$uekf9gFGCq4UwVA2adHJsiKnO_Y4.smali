.class public final synthetic Lcom/ubercab/ui/commons/tooltip/-$$Lambda$d$uekf9gFGCq4UwVA2adHJsiKnO_Y4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/ui/commons/tooltip/d;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/ui/commons/tooltip/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/-$$Lambda$d$uekf9gFGCq4UwVA2adHJsiKnO_Y4;->f$0:Lcom/ubercab/ui/commons/tooltip/d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/-$$Lambda$d$uekf9gFGCq4UwVA2adHJsiKnO_Y4;->f$0:Lcom/ubercab/ui/commons/tooltip/d;

    check-cast p1, Lawf/aa;

    invoke-static {v0, p1}, Lcom/ubercab/ui/commons/tooltip/d;->lambda$uekf9gFGCq4UwVA2adHJsiKnO_Y4(Lcom/ubercab/ui/commons/tooltip/d;Lawf/aa;)Laur/e;

    move-result-object p1

    return-object p1
.end method
