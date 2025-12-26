.class public final synthetic Landroidx/camera/lifecycle/-$$Lambda$b$jLe0aUAaPhRMZVFkEOows7A9N042;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ldc/b$c;


# instance fields
.field private final synthetic f$0:Landroidx/camera/lifecycle/b;

.field private final synthetic f$1:Landroidx/camera/core/t;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/lifecycle/b;Landroidx/camera/core/t;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/lifecycle/-$$Lambda$b$jLe0aUAaPhRMZVFkEOows7A9N042;->f$0:Landroidx/camera/lifecycle/b;

    iput-object p2, p0, Landroidx/camera/lifecycle/-$$Lambda$b$jLe0aUAaPhRMZVFkEOows7A9N042;->f$1:Landroidx/camera/core/t;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Ldc/b$a;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Landroidx/camera/lifecycle/-$$Lambda$b$jLe0aUAaPhRMZVFkEOows7A9N042;->f$0:Landroidx/camera/lifecycle/b;

    iget-object v1, p0, Landroidx/camera/lifecycle/-$$Lambda$b$jLe0aUAaPhRMZVFkEOows7A9N042;->f$1:Landroidx/camera/core/t;

    invoke-static {v0, v1, p1}, Landroidx/camera/lifecycle/b;->lambda$jLe0aUAaPhRMZVFkEOows7A9N042(Landroidx/camera/lifecycle/b;Landroidx/camera/core/t;Ldc/b$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
