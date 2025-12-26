.class public abstract Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/view/ViewGroup;)Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonView;
    .registers 3

    .line 24
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
