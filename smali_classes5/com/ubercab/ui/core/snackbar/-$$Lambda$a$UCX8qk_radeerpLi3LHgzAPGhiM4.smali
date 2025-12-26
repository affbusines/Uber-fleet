.class public final synthetic Lcom/ubercab/ui/core/snackbar/-$$Lambda$a$UCX8qk_radeerpLi3LHgzAPGhiM4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/ui/core/snackbar/a;

.field private final synthetic f$1:Landroidx/transition/Transition;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/ui/core/snackbar/a;Landroidx/transition/Transition;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/ui/core/snackbar/-$$Lambda$a$UCX8qk_radeerpLi3LHgzAPGhiM4;->f$0:Lcom/ubercab/ui/core/snackbar/a;

    iput-object p2, p0, Lcom/ubercab/ui/core/snackbar/-$$Lambda$a$UCX8qk_radeerpLi3LHgzAPGhiM4;->f$1:Landroidx/transition/Transition;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/ubercab/ui/core/snackbar/-$$Lambda$a$UCX8qk_radeerpLi3LHgzAPGhiM4;->f$0:Lcom/ubercab/ui/core/snackbar/a;

    iget-object v1, p0, Lcom/ubercab/ui/core/snackbar/-$$Lambda$a$UCX8qk_radeerpLi3LHgzAPGhiM4;->f$1:Landroidx/transition/Transition;

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/snackbar/a;->lambda$UCX8qk_radeerpLi3LHgzAPGhiM4(Lcom/ubercab/ui/core/snackbar/a;Landroidx/transition/Transition;)V

    return-void
.end method
