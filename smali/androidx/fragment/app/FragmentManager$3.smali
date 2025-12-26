.class Landroidx/fragment/app/FragmentManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldu/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/FragmentManager;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .registers 2

    .line 463
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$3;->a:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Menu;)V
    .registers 3

    .line 466
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$3;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->a(Landroid/view/Menu;)Z

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .registers 4

    .line 471
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$3;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentManager;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .registers 3

    .line 476
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$3;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/Menu;)V
    .registers 3

    .line 481
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$3;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->b(Landroid/view/Menu;)V

    return-void
.end method
