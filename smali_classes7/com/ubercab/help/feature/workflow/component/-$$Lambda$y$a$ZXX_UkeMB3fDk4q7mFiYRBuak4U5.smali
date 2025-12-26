.class public final synthetic Lcom/ubercab/help/feature/workflow/component/-$$Lambda$y$a$ZXX_UkeMB3fDk4q7mFiYRBuak4U5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/help/feature/workflow/component/y$a;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/help/feature/workflow/component/y$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/-$$Lambda$y$a$ZXX_UkeMB3fDk4q7mFiYRBuak4U5;->f$0:Lcom/ubercab/help/feature/workflow/component/y$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/-$$Lambda$y$a$ZXX_UkeMB3fDk4q7mFiYRBuak4U5;->f$0:Lcom/ubercab/help/feature/workflow/component/y$a;

    check-cast p1, Lahv/q$a;

    invoke-static {v0, p1}, Lcom/ubercab/help/feature/workflow/component/y$a;->lambda$ZXX_UkeMB3fDk4q7mFiYRBuak4U5(Lcom/ubercab/help/feature/workflow/component/y$a;Lahv/q$a;)Lcom/ubercab/help/util/o;

    move-result-object p1

    return-object p1
.end method
