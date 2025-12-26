.class public final synthetic Lcom/ubercab/healthline/core/actions/-$$Lambda$m$N_N4tGNXblvaVnRklQagTeNzqUw10;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/healthline/core/actions/m;

.field private final synthetic f$1:Lags/a;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/healthline/core/actions/m;Lags/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/healthline/core/actions/-$$Lambda$m$N_N4tGNXblvaVnRklQagTeNzqUw10;->f$0:Lcom/ubercab/healthline/core/actions/m;

    iput-object p2, p0, Lcom/ubercab/healthline/core/actions/-$$Lambda$m$N_N4tGNXblvaVnRklQagTeNzqUw10;->f$1:Lags/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/ubercab/healthline/core/actions/-$$Lambda$m$N_N4tGNXblvaVnRklQagTeNzqUw10;->f$0:Lcom/ubercab/healthline/core/actions/m;

    iget-object v1, p0, Lcom/ubercab/healthline/core/actions/-$$Lambda$m$N_N4tGNXblvaVnRklQagTeNzqUw10;->f$1:Lags/a;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/ubercab/healthline/core/actions/m;->lambda$N_N4tGNXblvaVnRklQagTeNzqUw10(Lcom/ubercab/healthline/core/actions/m;Lags/a;Ljava/lang/Boolean;)V

    return-void
.end method
