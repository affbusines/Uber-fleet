.class public final synthetic Lcom/ubercab/help/feature/issue_list/-$$Lambda$e$oNqyocaVlaW-F2T_t-OjsZrQpYM5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/help/feature/issue_list/e;

.field private final synthetic f$1:Lcom/ubercab/help/feature/issue_list/e$a;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/help/feature/issue_list/e;Lcom/ubercab/help/feature/issue_list/e$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/help/feature/issue_list/-$$Lambda$e$oNqyocaVlaW-F2T_t-OjsZrQpYM5;->f$0:Lcom/ubercab/help/feature/issue_list/e;

    iput-object p2, p0, Lcom/ubercab/help/feature/issue_list/-$$Lambda$e$oNqyocaVlaW-F2T_t-OjsZrQpYM5;->f$1:Lcom/ubercab/help/feature/issue_list/e$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/-$$Lambda$e$oNqyocaVlaW-F2T_t-OjsZrQpYM5;->f$0:Lcom/ubercab/help/feature/issue_list/e;

    iget-object v1, p0, Lcom/ubercab/help/feature/issue_list/-$$Lambda$e$oNqyocaVlaW-F2T_t-OjsZrQpYM5;->f$1:Lcom/ubercab/help/feature/issue_list/e$a;

    check-cast p1, Lawf/aa;

    invoke-static {v0, v1, p1}, Lcom/ubercab/help/feature/issue_list/e;->lambda$oNqyocaVlaW-F2T_t-OjsZrQpYM5(Lcom/ubercab/help/feature/issue_list/e;Lcom/ubercab/help/feature/issue_list/e$a;Lawf/aa;)V

    return-void
.end method
