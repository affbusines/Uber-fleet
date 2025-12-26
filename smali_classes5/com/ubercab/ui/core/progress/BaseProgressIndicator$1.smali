.class public final Lcom/ubercab/ui/core/progress/BaseProgressIndicator$1;
.super Ldu/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/core/progress/BaseProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/core/progress/BaseProgressIndicator;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/core/progress/BaseProgressIndicator;)V
    .registers 2

    iput-object p1, p0, Lcom/ubercab/ui/core/progress/BaseProgressIndicator$1;->a:Lcom/ubercab/ui/core/progress/BaseProgressIndicator;

    .line 157
    invoke-direct {p0}, Ldu/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ldv/d;)V
    .registers 4

    const-string v0, "host"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-super {p0, p1, p2}, Ldu/a;->a(Landroid/view/View;Ldv/d;)V

    .line 164
    iget-object p1, p0, Lcom/ubercab/ui/core/progress/BaseProgressIndicator$1;->a:Lcom/ubercab/ui/core/progress/BaseProgressIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/progress/BaseProgressIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lng/a$m;->ub__base_progress_indicator_accessibility_role:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 163
    invoke-virtual {p2, p1}, Ldv/d;->j(Ljava/lang/CharSequence;)V

    return-void
.end method
