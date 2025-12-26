.class public final synthetic Lcom/ubercab/ui/core/-$$Lambda$q$a$SU_dxaDAyJ9VtdqFBsTg6zLERXE4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Landroid/view/View;

.field private final synthetic f$1:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/ui/core/-$$Lambda$q$a$SU_dxaDAyJ9VtdqFBsTg6zLERXE4;->f$0:Landroid/view/View;

    iput-object p2, p0, Lcom/ubercab/ui/core/-$$Lambda$q$a$SU_dxaDAyJ9VtdqFBsTg6zLERXE4;->f$1:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/ubercab/ui/core/-$$Lambda$q$a$SU_dxaDAyJ9VtdqFBsTg6zLERXE4;->f$0:Landroid/view/View;

    iget-object v1, p0, Lcom/ubercab/ui/core/-$$Lambda$q$a$SU_dxaDAyJ9VtdqFBsTg6zLERXE4;->f$1:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/q$a;->lambda$SU_dxaDAyJ9VtdqFBsTg6zLERXE4(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
