.class public final synthetic Lcom/ubercab/fleet_pay_statement/statementslist/-$$Lambda$b$R7vI9og-Tz3_lESAIFHxDkuc4Mc6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/fleet_pay_statement/statementslist/b;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/fleet_pay_statement/statementslist/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_pay_statement/statementslist/-$$Lambda$b$R7vI9og-Tz3_lESAIFHxDkuc4Mc6;->f$0:Lcom/ubercab/fleet_pay_statement/statementslist/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/-$$Lambda$b$R7vI9og-Tz3_lESAIFHxDkuc4Mc6;->f$0:Lcom/ubercab/fleet_pay_statement/statementslist/b;

    check-cast p1, Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;

    invoke-static {v0, p1}, Lcom/ubercab/fleet_pay_statement/statementslist/b;->lambda$R7vI9og-Tz3_lESAIFHxDkuc4Mc6(Lcom/ubercab/fleet_pay_statement/statementslist/b;Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
