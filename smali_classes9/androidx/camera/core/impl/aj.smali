.class public final Landroidx/camera/core/impl/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/bc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/bc<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:Landroidx/camera/core/impl/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/aj<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lku/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 35
    new-instance v0, Landroidx/camera/core/impl/aj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/aj;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroidx/camera/core/impl/aj;->a:Landroidx/camera/core/impl/aj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Ly/e;->a(Ljava/lang/Object;)Lku/m;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/aj;->b:Lku/m;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroidx/camera/core/impl/bc;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(TU;)",
            "Landroidx/camera/core/impl/bc<",
            "TU;>;"
        }
    .end annotation

    if-nez p0, :cond_5

    .line 50
    sget-object p0, Landroidx/camera/core/impl/aj;->a:Landroidx/camera/core/impl/aj;

    return-object p0

    .line 53
    :cond_5
    new-instance v0, Landroidx/camera/core/impl/aj;

    invoke-direct {v0, p0}, Landroidx/camera/core/impl/aj;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private synthetic b(Landroidx/camera/core/impl/bc$a;)V
    .registers 3

    .line 74
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/impl/aj;->b:Lku/m;

    invoke-interface {v0}, Lku/m;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/camera/core/impl/bc$a;->a(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_9} :catch_c
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_9} :catch_a

    goto :goto_10

    :catch_a
    move-exception v0

    goto :goto_d

    :catch_c
    move-exception v0

    .line 78
    :goto_d
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/bc$a;->a(Ljava/lang/Throwable;)V

    :goto_10
    return-void
.end method

.method public static synthetic lambda$n_iA9ierODS0LnIkJWGnd6_rLhc2(Landroidx/camera/core/impl/aj;Landroidx/camera/core/impl/bc$a;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/camera/core/impl/aj;->b(Landroidx/camera/core/impl/bc$a;)V

    return-void
.end method


# virtual methods
.method public a()Lku/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lku/m<",
            "TT;>;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Landroidx/camera/core/impl/aj;->b:Lku/m;

    return-object v0
.end method

.method public a(Landroidx/camera/core/impl/bc$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/bc$a<",
            "-TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/bc$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/camera/core/impl/bc$a<",
            "-TT;>;)V"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Landroidx/camera/core/impl/aj;->b:Lku/m;

    new-instance v1, Landroidx/camera/core/impl/-$$Lambda$aj$n_iA9ierODS0LnIkJWGnd6_rLhc2;

    invoke-direct {v1, p0, p2}, Landroidx/camera/core/impl/-$$Lambda$aj$n_iA9ierODS0LnIkJWGnd6_rLhc2;-><init>(Landroidx/camera/core/impl/aj;Landroidx/camera/core/impl/bc$a;)V

    invoke-interface {v0, v1, p1}, Lku/m;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
