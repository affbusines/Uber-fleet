.class Lcom/ubercab/help/feature/workflow/component/g$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/feature/workflow/component/g$a;->bS_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/help/feature/workflow/component/g$a;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/workflow/component/g$a;)V
    .registers 2

    .line 155
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/g$a$1;->a:Lcom/ubercab/help/feature/workflow/component/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .registers 4

    .line 161
    iget-boolean v0, p0, Lcom/ubercab/help/feature/workflow/component/g$a$1;->b:Z

    if-eqz v0, :cond_5

    return-void

    .line 164
    :cond_5
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/g$a$1;->a:Lcom/ubercab/help/feature/workflow/component/g$a;

    invoke-static {v0}, Lcom/ubercab/help/feature/workflow/component/g$a;->a(Lcom/ubercab/help/feature/workflow/component/g$a;)Lcom/ubercab/help/feature/workflow/component/g$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/workflow/component/g$b;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 165
    iput-boolean v0, p0, Lcom/ubercab/help/feature/workflow/component/g$a$1;->b:Z

    .line 166
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/g$a$1;->a:Lcom/ubercab/help/feature/workflow/component/g$a;

    iget-object v0, v0, Lcom/ubercab/help/feature/workflow/component/g$a;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/text_input/HelpWorkflowComponentTextInputView;

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/workflow/component/text_input/HelpWorkflowComponentTextInputView;->a(Ljava/lang/CharSequence;)Lcom/ubercab/help/feature/workflow/component/text_input/HelpWorkflowComponentTextInputView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/g$a$1;->a:Lcom/ubercab/help/feature/workflow/component/g$a;

    invoke-static {v1}, Lcom/ubercab/help/feature/workflow/component/g$a;->a(Lcom/ubercab/help/feature/workflow/component/g$a;)Lcom/ubercab/help/feature/workflow/component/g$b;

    move-result-object v1

    iget-object v1, v1, Lcom/ubercab/help/feature/workflow/component/g$b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/workflow/component/text_input/HelpWorkflowComponentTextInputView;->d(I)Lcom/ubercab/help/feature/workflow/component/text_input/HelpWorkflowComponentTextInputView;

    const/4 p1, 0x0

    .line 167
    iput-boolean p1, p0, Lcom/ubercab/help/feature/workflow/component/g$a$1;->b:Z

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 155
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/g$a$1;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
