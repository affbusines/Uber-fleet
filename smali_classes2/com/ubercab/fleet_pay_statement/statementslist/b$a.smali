.class Lcom/ubercab/fleet_pay_statement/statementslist/b$a;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_pay_statement/statementslist/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lvi/r<",
        "Lcom/uber/model/core/generated/supply/armada/GetPartnerStatementHistoryResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/fleet/GetPartnerStatementHistoryErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/fleet_pay_statement/statementslist/b;


# direct methods
.method private constructor <init>(Lcom/ubercab/fleet_pay_statement/statementslist/b;)V
    .registers 2

    .line 136
    iput-object p1, p0, Lcom/ubercab/fleet_pay_statement/statementslist/b$a;->a:Lcom/ubercab/fleet_pay_statement/statementslist/b;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/fleet_pay_statement/statementslist/b;Lcom/ubercab/fleet_pay_statement/statementslist/b$1;)V
    .registers 3

    .line 136
    invoke-direct {p0, p1}, Lcom/ubercab/fleet_pay_statement/statementslist/b$a;-><init>(Lcom/ubercab/fleet_pay_statement/statementslist/b;)V

    return-void
.end method


# virtual methods
.method public a(Lvi/r;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/supply/armada/GetPartnerStatementHistoryResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/GetPartnerStatementHistoryErrors;",
            ">;)V"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/b$a;->a:Lcom/ubercab/fleet_pay_statement/statementslist/b;

    invoke-static {v0}, Lcom/ubercab/fleet_pay_statement/statementslist/b;->d(Lcom/ubercab/fleet_pay_statement/statementslist/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_pay_statement/statementslist/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_pay_statement/statementslist/c;->a(Z)V

    .line 151
    invoke-virtual {p1}, Lvi/r;->b()Lvj/g;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 152
    iget-object p1, p0, Lcom/ubercab/fleet_pay_statement/statementslist/b$a;->a:Lcom/ubercab/fleet_pay_statement/statementslist/b;

    invoke-static {p1}, Lcom/ubercab/fleet_pay_statement/statementslist/b;->a(Lcom/ubercab/fleet_pay_statement/statementslist/b;)Laeg/a;

    move-result-object p1

    const-string v0, "e51e758c-0fb0"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    .line 153
    iget-object p1, p0, Lcom/ubercab/fleet_pay_statement/statementslist/b$a;->a:Lcom/ubercab/fleet_pay_statement/statementslist/b;

    invoke-static {p1}, Lcom/ubercab/fleet_pay_statement/statementslist/b;->e(Lcom/ubercab/fleet_pay_statement/statementslist/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_pay_statement/statementslist/c;

    invoke-virtual {p1}, Lcom/ubercab/fleet_pay_statement/statementslist/c;->a()V

    goto :goto_7c

    .line 154
    :cond_29
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_66

    .line 155
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/b$a;->a:Lcom/ubercab/fleet_pay_statement/statementslist/b;

    invoke-static {v0}, Lcom/ubercab/fleet_pay_statement/statementslist/b;->a(Lcom/ubercab/fleet_pay_statement/statementslist/b;)Laeg/a;

    move-result-object v0

    const-string v1, "c8c042c1-eb8e"

    invoke-virtual {v0, v1}, Laeg/a;->a(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/b$a;->a:Lcom/ubercab/fleet_pay_statement/statementslist/b;

    invoke-static {v0}, Lcom/ubercab/fleet_pay_statement/statementslist/b;->h(Lcom/ubercab/fleet_pay_statement/statementslist/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_pay_statement/statementslist/c;

    .line 157
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/supply/armada/GetPartnerStatementHistoryResponse;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/GetPartnerStatementHistoryResponse;->partnerStatementHistory()Lkq/y;

    move-result-object p1

    iget-object v1, p0, Lcom/ubercab/fleet_pay_statement/statementslist/b$a;->a:Lcom/ubercab/fleet_pay_statement/statementslist/b;

    invoke-static {v1}, Lcom/ubercab/fleet_pay_statement/statementslist/b;->f(Lcom/ubercab/fleet_pay_statement/statementslist/b;)Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/ubercab/fleet_pay_statement/statementslist/b$a;->a:Lcom/ubercab/fleet_pay_statement/statementslist/b;

    invoke-static {v3}, Lcom/ubercab/fleet_pay_statement/statementslist/b;->g(Lcom/ubercab/fleet_pay_statement/statementslist/b;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 156
    invoke-virtual {v0, p1, v1, v2}, Lcom/ubercab/fleet_pay_statement/statementslist/c;->a(Ljava/util/List;Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;Z)V

    goto :goto_7c

    .line 159
    :cond_66
    iget-object p1, p0, Lcom/ubercab/fleet_pay_statement/statementslist/b$a;->a:Lcom/ubercab/fleet_pay_statement/statementslist/b;

    invoke-static {p1}, Lcom/ubercab/fleet_pay_statement/statementslist/b;->a(Lcom/ubercab/fleet_pay_statement/statementslist/b;)Laeg/a;

    move-result-object p1

    const-string v0, "0c7332a8-ddf6"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    .line 160
    iget-object p1, p0, Lcom/ubercab/fleet_pay_statement/statementslist/b$a;->a:Lcom/ubercab/fleet_pay_statement/statementslist/b;

    invoke-static {p1}, Lcom/ubercab/fleet_pay_statement/statementslist/b;->i(Lcom/ubercab/fleet_pay_statement/statementslist/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_pay_statement/statementslist/c;

    invoke-virtual {p1}, Lcom/ubercab/fleet_pay_statement/statementslist/c;->a()V

    :goto_7c
    return-void
.end method

.method public synthetic c_(Ljava/lang/Object;)V
    .registers 2

    .line 136
    check-cast p1, Lvi/r;

    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_pay_statement/statementslist/b$a;->a(Lvi/r;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 142
    iget-object p1, p0, Lcom/ubercab/fleet_pay_statement/statementslist/b$a;->a:Lcom/ubercab/fleet_pay_statement/statementslist/b;

    invoke-static {p1}, Lcom/ubercab/fleet_pay_statement/statementslist/b;->a(Lcom/ubercab/fleet_pay_statement/statementslist/b;)Laeg/a;

    move-result-object p1

    const-string v0, "b7427900-2c1b"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    .line 143
    iget-object p1, p0, Lcom/ubercab/fleet_pay_statement/statementslist/b$a;->a:Lcom/ubercab/fleet_pay_statement/statementslist/b;

    invoke-static {p1}, Lcom/ubercab/fleet_pay_statement/statementslist/b;->b(Lcom/ubercab/fleet_pay_statement/statementslist/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_pay_statement/statementslist/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_pay_statement/statementslist/c;->a(Z)V

    .line 144
    iget-object p1, p0, Lcom/ubercab/fleet_pay_statement/statementslist/b$a;->a:Lcom/ubercab/fleet_pay_statement/statementslist/b;

    invoke-static {p1}, Lcom/ubercab/fleet_pay_statement/statementslist/b;->c(Lcom/ubercab/fleet_pay_statement/statementslist/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_pay_statement/statementslist/c;

    invoke-virtual {p1}, Lcom/ubercab/fleet_pay_statement/statementslist/c;->a()V

    return-void
.end method
