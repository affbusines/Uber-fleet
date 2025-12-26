.class Ldu/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldu/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Landroidx/lifecycle/h;

.field private b:Landroidx/lifecycle/l;


# virtual methods
.method a()V
    .registers 3

    .line 218
    iget-object v0, p0, Ldu/k$a;->a:Landroidx/lifecycle/h;

    iget-object v1, p0, Ldu/k$a;->b:Landroidx/lifecycle/l;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->b(Landroidx/lifecycle/m;)V

    const/4 v0, 0x0

    .line 219
    iput-object v0, p0, Ldu/k$a;->b:Landroidx/lifecycle/l;

    return-void
.end method
