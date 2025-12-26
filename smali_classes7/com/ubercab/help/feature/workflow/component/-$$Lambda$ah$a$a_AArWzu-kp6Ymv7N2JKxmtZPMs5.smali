.class public final synthetic Lcom/ubercab/help/feature/workflow/component/-$$Lambda$ah$a$a_AArWzu-kp6Ymv7N2JKxmtZPMs5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/help/feature/workflow/component/ah$a;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/help/feature/workflow/component/ah$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/-$$Lambda$ah$a$a_AArWzu-kp6Ymv7N2JKxmtZPMs5;->f$0:Lcom/ubercab/help/feature/workflow/component/ah$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/-$$Lambda$ah$a$a_AArWzu-kp6Ymv7N2JKxmtZPMs5;->f$0:Lcom/ubercab/help/feature/workflow/component/ah$a;

    check-cast p1, Lawf/aa;

    invoke-static {v0, p1}, Lcom/ubercab/help/feature/workflow/component/ah$a;->lambda$a_AArWzu-kp6Ymv7N2JKxmtZPMs5(Lcom/ubercab/help/feature/workflow/component/ah$a;Lawf/aa;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method
