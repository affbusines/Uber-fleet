.class public final synthetic Lcom/ubercab/fleet_guarantee/guarantees_list/-$$Lambda$d$a$M6bLvMRMnncI1ayzcTRflNR0xcY6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/fleet_guarantee/guarantees_list/d$a;

.field private final synthetic f$1:Lcom/ubercab/fleet_guarantee/guarantees_list/c;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/fleet_guarantee/guarantees_list/d$a;Lcom/ubercab/fleet_guarantee/guarantees_list/c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/-$$Lambda$d$a$M6bLvMRMnncI1ayzcTRflNR0xcY6;->f$0:Lcom/ubercab/fleet_guarantee/guarantees_list/d$a;

    iput-object p2, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/-$$Lambda$d$a$M6bLvMRMnncI1ayzcTRflNR0xcY6;->f$1:Lcom/ubercab/fleet_guarantee/guarantees_list/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/-$$Lambda$d$a$M6bLvMRMnncI1ayzcTRflNR0xcY6;->f$0:Lcom/ubercab/fleet_guarantee/guarantees_list/d$a;

    iget-object v1, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/-$$Lambda$d$a$M6bLvMRMnncI1ayzcTRflNR0xcY6;->f$1:Lcom/ubercab/fleet_guarantee/guarantees_list/c;

    check-cast p1, Lawf/aa;

    invoke-static {v0, v1, p1}, Lcom/ubercab/fleet_guarantee/guarantees_list/d$a;->lambda$M6bLvMRMnncI1ayzcTRflNR0xcY6(Lcom/ubercab/fleet_guarantee/guarantees_list/d$a;Lcom/ubercab/fleet_guarantee/guarantees_list/c;Lawf/aa;)V

    return-void
.end method
