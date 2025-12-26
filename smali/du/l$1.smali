.class Ldu/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldu/l;->a(Landroid/view/MenuItem;Ldu/l$b;)Landroid/view/MenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldu/l$b;


# direct methods
.method constructor <init>(Ldu/l$b;)V
    .registers 2

    .line 310
    iput-object p1, p0, Ldu/l$1;->a:Ldu/l$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .registers 3

    .line 318
    iget-object v0, p0, Ldu/l$1;->a:Ldu/l$b;

    invoke-interface {v0, p1}, Ldu/l$b;->b(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .registers 3

    .line 313
    iget-object v0, p0, Ldu/l$1;->a:Ldu/l$b;

    invoke-interface {v0, p1}, Ldu/l$b;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
