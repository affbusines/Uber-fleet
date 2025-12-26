.class Landroidx/fragment/app/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/x$b;

.field private final b:Ldr/e;


# direct methods
.method constructor <init>(Landroidx/fragment/app/x$b;Ldr/e;)V
    .registers 3

    .line 831
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 832
    iput-object p1, p0, Landroidx/fragment/app/b$b;->a:Landroidx/fragment/app/x$b;

    .line 833
    iput-object p2, p0, Landroidx/fragment/app/b$b;->b:Ldr/e;

    return-void
.end method


# virtual methods
.method a()Landroidx/fragment/app/x$b;
    .registers 2

    .line 838
    iget-object v0, p0, Landroidx/fragment/app/b$b;->a:Landroidx/fragment/app/x$b;

    return-object v0
.end method

.method b()Ldr/e;
    .registers 2

    .line 843
    iget-object v0, p0, Landroidx/fragment/app/b$b;->b:Ldr/e;

    return-object v0
.end method

.method c()Z
    .registers 4

    .line 847
    iget-object v0, p0, Landroidx/fragment/app/b$b;->a:Landroidx/fragment/app/x$b;

    .line 848
    invoke-virtual {v0}, Landroidx/fragment/app/x$b;->e()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    .line 847
    invoke-static {v0}, Landroidx/fragment/app/x$b$b;->a(Landroid/view/View;)Landroidx/fragment/app/x$b$b;

    move-result-object v0

    .line 849
    iget-object v1, p0, Landroidx/fragment/app/b$b;->a:Landroidx/fragment/app/x$b;

    invoke-virtual {v1}, Landroidx/fragment/app/x$b;->c()Landroidx/fragment/app/x$b$b;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 850
    sget-object v2, Landroidx/fragment/app/x$b$b;->b:Landroidx/fragment/app/x$b$b;

    if-eq v0, v2, :cond_1d

    sget-object v0, Landroidx/fragment/app/x$b$b;->b:Landroidx/fragment/app/x$b$b;

    if-eq v1, v0, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 v0, 0x0

    goto :goto_20

    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    :goto_20
    return v0
.end method

.method d()V
    .registers 3

    .line 855
    iget-object v0, p0, Landroidx/fragment/app/b$b;->a:Landroidx/fragment/app/x$b;

    iget-object v1, p0, Landroidx/fragment/app/b$b;->b:Ldr/e;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/x$b;->b(Ldr/e;)V

    return-void
.end method
