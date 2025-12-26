.class public abstract Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Laht/a;Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;)Lcom/google/common/base/Optional;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laht/a;",
            "Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Lahs/b;",
            ">;"
        }
    .end annotation

    .line 25
    invoke-virtual {p2}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Laht/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahs/b;

    invoke-static {p1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method

.method a(Landroid/view/ViewGroup;)Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;
    .registers 3

    .line 33
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method a()Lcom/ubercab/help/util/i;
    .registers 2

    .line 29
    sget-object v0, Lcom/ubercab/help/util/i;->t:Lcom/ubercab/help/util/i;

    return-object v0
.end method
