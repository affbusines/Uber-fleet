.class final Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBaseButtonView$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBaseButtonView;->c()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lio/reactivex/Notification<",
        "Lawf/aa;",
        ">;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBaseButtonView;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBaseButtonView;)V
    .registers 2

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBaseButtonView$a;->a:Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBaseButtonView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/Notification;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Notification<",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    .line 71
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBaseButtonView$a;->a:Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBaseButtonView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBaseButtonView;->a(Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBaseButtonView;Z)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 71
    check-cast p1, Lio/reactivex/Notification;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBaseButtonView$a;->a(Lio/reactivex/Notification;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
