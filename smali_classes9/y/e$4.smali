.class Ly/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/e;->a(ZLku/m;Ll/a;Ldc/b$a;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lku/m;


# direct methods
.method constructor <init>(Lku/m;)V
    .registers 2

    .line 232
    iput-object p1, p0, Ly/e$4;->a:Lku/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 235
    iget-object v0, p0, Ly/e$4;->a:Lku/m;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lku/m;->cancel(Z)Z

    return-void
.end method
