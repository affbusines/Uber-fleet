.class final Lkl/e;
.super Lkl/b;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkl/b;

.field final synthetic b:Lkl/m;


# direct methods
.method constructor <init>(Lkl/m;Lcom/google/android/play/core/tasks/p;Lkl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lkl/e;->b:Lkl/m;

    iput-object p3, p0, Lkl/e;->a:Lkl/b;

    invoke-direct {p0, p2}, Lkl/b;-><init>(Lcom/google/android/play/core/tasks/p;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lkl/e;->b:Lkl/m;

    iget-object v1, p0, Lkl/e;->a:Lkl/b;

    invoke-static {v0, v1}, Lkl/m;->a(Lkl/m;Lkl/b;)V

    return-void
.end method
