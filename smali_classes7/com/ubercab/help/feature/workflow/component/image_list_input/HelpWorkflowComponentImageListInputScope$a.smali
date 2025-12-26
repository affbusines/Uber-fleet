.class public abstract Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/help/feature/workflow/c;Landroid/view/ViewGroup;)Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentBaseImageListInputView;
    .registers 3

    .line 43
    new-instance p1, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBaseView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBaseView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method a(Landroid/content/Context;)Lcom/ubercab/help/util/a;
    .registers 3

    .line 51
    new-instance v0, Lcom/ubercab/help/util/a;

    invoke-direct {v0, p1}, Lcom/ubercab/help/util/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method a(Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScope;)Lcom/ubercab/help/util/d;
    .registers 3

    .line 34
    new-instance v0, Lcom/ubercab/help/util/d;

    invoke-direct {v0, p1}, Lcom/ubercab/help/util/d;-><init>(Lcom/ubercab/help/util/d$a;)V

    return-object v0
.end method

.method a()Lcom/ubercab/help/util/i;
    .registers 2

    .line 38
    sget-object v0, Lcom/ubercab/help/util/i;->t:Lcom/ubercab/help/util/i;

    return-object v0
.end method

.method b()Lorg/threeten/bp/q;
    .registers 2

    .line 47
    invoke-static {}, Lorg/threeten/bp/q;->a()Lorg/threeten/bp/q;

    move-result-object v0

    return-object v0
.end method

.method c()Ljava/lang/String;
    .registers 2

    const-string v0, "help-workflow-image-list-input"

    return-object v0
.end method
