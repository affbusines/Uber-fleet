.class Landroidx/appcompat/widget/w$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/w;-><init>(Landroid/content/Context;Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/w;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/w;)V
    .registers 2

    .line 125
    iput-object p1, p0, Landroidx/appcompat/widget/w$2;->a:Landroidx/appcompat/widget/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .registers 3

    .line 128
    iget-object v0, p0, Landroidx/appcompat/widget/w$2;->a:Landroidx/appcompat/widget/w;

    iget-object v0, v0, Landroidx/appcompat/widget/w;->c:Landroidx/appcompat/widget/w$a;

    if-eqz v0, :cond_f

    .line 129
    iget-object v0, p0, Landroidx/appcompat/widget/w$2;->a:Landroidx/appcompat/widget/w;

    iget-object v0, v0, Landroidx/appcompat/widget/w;->c:Landroidx/appcompat/widget/w$a;

    iget-object v1, p0, Landroidx/appcompat/widget/w$2;->a:Landroidx/appcompat/widget/w;

    invoke-interface {v0, v1}, Landroidx/appcompat/widget/w$a;->a(Landroidx/appcompat/widget/w;)V

    :cond_f
    return-void
.end method
