.class final Lkl/j;
.super Lkl/b;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkl/l;


# direct methods
.method constructor <init>(Lkl/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lkl/j;->a:Lkl/l;

    invoke-direct {p0}, Lkl/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lkl/j;->a:Lkl/l;

    iget-object v0, v0, Lkl/l;->a:Lkl/m;

    invoke-static {v0}, Lkl/m;->j(Lkl/m;)V

    iget-object v0, p0, Lkl/j;->a:Lkl/l;

    iget-object v0, v0, Lkl/l;->a:Lkl/m;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lkl/m;->a(Lkl/m;Landroid/os/IInterface;)V

    iget-object v0, p0, Lkl/j;->a:Lkl/l;

    iget-object v0, v0, Lkl/l;->a:Lkl/m;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lkl/m;->a(Lkl/m;Z)V

    return-void
.end method
