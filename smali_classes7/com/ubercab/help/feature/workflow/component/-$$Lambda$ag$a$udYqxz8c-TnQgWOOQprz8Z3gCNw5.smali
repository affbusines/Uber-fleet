.class public final synthetic Lcom/ubercab/help/feature/workflow/component/-$$Lambda$ag$a$udYqxz8c-TnQgWOOQprz8Z3gCNw5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/help/feature/workflow/component/ag$a;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/help/feature/workflow/component/ag$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/-$$Lambda$ag$a$udYqxz8c-TnQgWOOQprz8Z3gCNw5;->f$0:Lcom/ubercab/help/feature/workflow/component/ag$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/-$$Lambda$ag$a$udYqxz8c-TnQgWOOQprz8Z3gCNw5;->f$0:Lcom/ubercab/help/feature/workflow/component/ag$a;

    check-cast p1, Lawf/aa;

    invoke-static {v0, p1}, Lcom/ubercab/help/feature/workflow/component/ag$a;->lambda$udYqxz8c-TnQgWOOQprz8Z3gCNw5(Lcom/ubercab/help/feature/workflow/component/ag$a;Lawf/aa;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method
