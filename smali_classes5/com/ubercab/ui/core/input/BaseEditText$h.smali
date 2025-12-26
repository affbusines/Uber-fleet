.class public final Lcom/ubercab/ui/core/input/BaseEditText$h;
.super Laww/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/core/input/BaseEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laww/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/core/input/BaseEditText;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/ubercab/ui/core/input/BaseEditText;)V
    .registers 3

    iput-object p2, p0, Lcom/ubercab/ui/core/input/BaseEditText$h;->a:Lcom/ubercab/ui/core/input/BaseEditText;

    .line 33
    invoke-direct {p0, p1}, Laww/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Laxa/j;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxa/j<",
            "*>;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eq p2, p1, :cond_23

    .line 72
    iget-object p2, p0, Lcom/ubercab/ui/core/input/BaseEditText$h;->a:Lcom/ubercab/ui/core/input/BaseEditText;

    invoke-static {p2}, Lcom/ubercab/ui/core/input/BaseEditText;->c(Lcom/ubercab/ui/core/input/BaseEditText;)V

    .line 73
    iget-object p2, p0, Lcom/ubercab/ui/core/input/BaseEditText$h;->a:Lcom/ubercab/ui/core/input/BaseEditText;

    invoke-static {p2}, Lcom/ubercab/ui/core/input/BaseEditText;->d(Lcom/ubercab/ui/core/input/BaseEditText;)Lcom/ubercab/ui/core/text/BaseTextView;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p2, p3, p1}, Lcom/ubercab/ui/core/input/BaseEditText;->a(Landroid/view/View;Z)V

    :cond_23
    return-void
.end method
