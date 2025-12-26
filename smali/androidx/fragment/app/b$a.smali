.class Landroidx/fragment/app/b$a;
.super Landroidx/fragment/app/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Landroidx/fragment/app/d$a;


# direct methods
.method constructor <init>(Landroidx/fragment/app/x$b;Ldr/e;Z)V
    .registers 4

    .line 868
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/b$b;-><init>(Landroidx/fragment/app/x$b;Ldr/e;)V

    const/4 p1, 0x0

    .line 862
    iput-boolean p1, p0, Landroidx/fragment/app/b$a;->b:Z

    .line 869
    iput-boolean p3, p0, Landroidx/fragment/app/b$a;->a:Z

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Landroidx/fragment/app/d$a;
    .registers 6

    .line 874
    iget-boolean v0, p0, Landroidx/fragment/app/b$a;->b:Z

    if-eqz v0, :cond_7

    .line 875
    iget-object p1, p0, Landroidx/fragment/app/b$a;->c:Landroidx/fragment/app/d$a;

    return-object p1

    .line 878
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/b$a;->a()Landroidx/fragment/app/x$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/x$b;->e()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 879
    invoke-virtual {p0}, Landroidx/fragment/app/b$a;->a()Landroidx/fragment/app/x$b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/x$b;->c()Landroidx/fragment/app/x$b$b;

    move-result-object v1

    sget-object v2, Landroidx/fragment/app/x$b$b;->b:Landroidx/fragment/app/x$b$b;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1e

    const/4 v1, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    :goto_1f
    iget-boolean v2, p0, Landroidx/fragment/app/b$a;->a:Z

    .line 877
    invoke-static {p1, v0, v1, v2}, Landroidx/fragment/app/d;->a(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Landroidx/fragment/app/d$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/b$a;->c:Landroidx/fragment/app/d$a;

    .line 881
    iput-boolean v3, p0, Landroidx/fragment/app/b$a;->b:Z

    .line 882
    iget-object p1, p0, Landroidx/fragment/app/b$a;->c:Landroidx/fragment/app/d$a;

    return-object p1
.end method
