.class final Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$a$e;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$a;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lorg/threeten/bp/f;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$a;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$a;)V
    .registers 2

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$a$e;->a:Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/threeten/bp/f;)V
    .registers 3

    .line 226
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$a$e;->a:Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$a;

    invoke-static {v0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$a;->d(Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$a;)Lna/b;

    move-result-object v0

    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-virtual {v0, p1}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 225
    check-cast p1, Lorg/threeten/bp/f;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$a$e;->a(Lorg/threeten/bp/f;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
