.class Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentReferenceView$a;
.super Ldu/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentReferenceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 39
    invoke-direct {p0}, Ldu/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentReferenceView$1;)V
    .registers 2

    .line 39
    invoke-direct {p0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentReferenceView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ldv/d;)V
    .registers 4

    .line 43
    invoke-super {p0, p1, p2}, Ldu/a;->a(Landroid/view/View;Ldv/d;)V

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lng/a$m;->ub__base_link_accessibility_role:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-virtual {p2, p1}, Ldv/d;->j(Ljava/lang/CharSequence;)V

    return-void
.end method
