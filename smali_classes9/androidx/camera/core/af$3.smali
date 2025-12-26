.class Landroidx/camera/core/af$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/af;->a(Landroidx/camera/core/af$c;Ldc/b$a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldc/b$a;

.field final synthetic b:Landroidx/camera/core/af;


# direct methods
.method constructor <init>(Landroidx/camera/core/af;Ldc/b$a;)V
    .registers 3

    .line 1353
    iput-object p1, p0, Landroidx/camera/core/af$3;->b:Landroidx/camera/core/af;

    iput-object p2, p0, Landroidx/camera/core/af$3;->a:Ldc/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1353
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/camera/core/af$3;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .registers 3

    .line 1361
    iget-object v0, p0, Landroidx/camera/core/af$3;->b:Landroidx/camera/core/af;

    invoke-virtual {v0}, Landroidx/camera/core/af;->g()V

    .line 1363
    iget-object v0, p0, Landroidx/camera/core/af$3;->a:Ldc/b$a;

    invoke-virtual {v0, p1}, Ldc/b$a;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .registers 2

    .line 1356
    iget-object p1, p0, Landroidx/camera/core/af$3;->b:Landroidx/camera/core/af;

    invoke-virtual {p1}, Landroidx/camera/core/af;->g()V

    return-void
.end method
