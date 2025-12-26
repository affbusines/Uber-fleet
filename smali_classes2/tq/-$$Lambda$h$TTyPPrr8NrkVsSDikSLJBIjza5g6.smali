.class public final synthetic Ltq/-$$Lambda$h$TTyPPrr8NrkVsSDikSLJBIjza5g6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private final synthetic f$0:Ltq/h;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ltq/h;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltq/-$$Lambda$h$TTyPPrr8NrkVsSDikSLJBIjza5g6;->f$0:Ltq/h;

    iput-object p2, p0, Ltq/-$$Lambda$h$TTyPPrr8NrkVsSDikSLJBIjza5g6;->f$1:Ljava/lang/String;

    iput-object p3, p0, Ltq/-$$Lambda$h$TTyPPrr8NrkVsSDikSLJBIjza5g6;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Ltq/-$$Lambda$h$TTyPPrr8NrkVsSDikSLJBIjza5g6;->f$0:Ltq/h;

    iget-object v1, p0, Ltq/-$$Lambda$h$TTyPPrr8NrkVsSDikSLJBIjza5g6;->f$1:Ljava/lang/String;

    iget-object v2, p0, Ltq/-$$Lambda$h$TTyPPrr8NrkVsSDikSLJBIjza5g6;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ltq/h;->lambda$TTyPPrr8NrkVsSDikSLJBIjza5g6(Ltq/h;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
