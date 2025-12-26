.class Landroidx/camera/lifecycle/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/lifecycle/b;->a(Landroidx/camera/core/t;Ldc/b$a;)Ljava/lang/Object;
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

.field final synthetic b:Landroidx/camera/core/t;

.field final synthetic c:Landroidx/camera/lifecycle/b;


# direct methods
.method constructor <init>(Landroidx/camera/lifecycle/b;Ldc/b$a;Landroidx/camera/core/t;)V
    .registers 4

    .line 193
    iput-object p1, p0, Landroidx/camera/lifecycle/b$1;->c:Landroidx/camera/lifecycle/b;

    iput-object p2, p0, Landroidx/camera/lifecycle/b$1;->a:Ldc/b$a;

    iput-object p3, p0, Landroidx/camera/lifecycle/b$1;->b:Landroidx/camera/core/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 193
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/camera/lifecycle/b$1;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .registers 3

    .line 201
    iget-object v0, p0, Landroidx/camera/lifecycle/b$1;->a:Ldc/b$a;

    invoke-virtual {v0, p1}, Ldc/b$a;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .registers 3

    .line 196
    iget-object p1, p0, Landroidx/camera/lifecycle/b$1;->a:Ldc/b$a;

    iget-object v0, p0, Landroidx/camera/lifecycle/b$1;->b:Landroidx/camera/core/t;

    invoke-virtual {p1, v0}, Ldc/b$a;->a(Ljava/lang/Object;)Z

    return-void
.end method
