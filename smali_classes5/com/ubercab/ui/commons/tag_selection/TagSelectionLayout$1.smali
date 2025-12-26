.class Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout$1;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;)V
    .registers 2

    .line 33
    iput-object p1, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout$1;->a:Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout$1;->a:Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;

    invoke-static {v0}, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->a(Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;)V

    .line 37
    iget-object v0, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout$1;->a:Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;

    invoke-static {v0}, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->b(Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;)V

    return-void
.end method
