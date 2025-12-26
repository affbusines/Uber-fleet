.class public final synthetic Lcom/ubercab/help/feature/workflow/component/-$$Lambda$y$a$3kR1wMa2YH3NN00CJQnGrHpMDy85;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/ubercab/help/util/o;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/help/feature/workflow/component/y$a;

.field private final synthetic f$1:Lahv/q$a;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/help/feature/workflow/component/y$a;Lahv/q$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/-$$Lambda$y$a$3kR1wMa2YH3NN00CJQnGrHpMDy85;->f$0:Lcom/ubercab/help/feature/workflow/component/y$a;

    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/component/-$$Lambda$y$a$3kR1wMa2YH3NN00CJQnGrHpMDy85;->f$1:Lahv/q$a;

    return-void
.end method


# virtual methods
.method public final build(Landroid/view/ViewGroup;Lcom/ubercab/help/util/o$a;)Lcom/uber/rib/core/ViewRouter;
    .registers 5

    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/-$$Lambda$y$a$3kR1wMa2YH3NN00CJQnGrHpMDy85;->f$0:Lcom/ubercab/help/feature/workflow/component/y$a;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/-$$Lambda$y$a$3kR1wMa2YH3NN00CJQnGrHpMDy85;->f$1:Lahv/q$a;

    invoke-static {v0, v1, p1, p2}, Lcom/ubercab/help/feature/workflow/component/y$a;->lambda$3kR1wMa2YH3NN00CJQnGrHpMDy85(Lcom/ubercab/help/feature/workflow/component/y$a;Lahv/q$a;Landroid/view/ViewGroup;Lcom/ubercab/help/util/o$a;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p1

    return-object p1
.end method
