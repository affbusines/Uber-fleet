.class Landroidx/camera/core/ad$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/ad;->a(Landroidx/camera/core/ai;)V
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
.field final synthetic a:Landroidx/camera/core/ai;

.field final synthetic b:Landroidx/camera/core/ad;


# direct methods
.method constructor <init>(Landroidx/camera/core/ad;Landroidx/camera/core/ai;)V
    .registers 3

    .line 49
    iput-object p1, p0, Landroidx/camera/core/ad$1;->b:Landroidx/camera/core/ad;

    iput-object p2, p0, Landroidx/camera/core/ad$1;->a:Landroidx/camera/core/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 49
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/camera/core/ad$1;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .registers 2

    .line 57
    iget-object p1, p0, Landroidx/camera/core/ad$1;->a:Landroidx/camera/core/ai;

    invoke-interface {p1}, Landroidx/camera/core/ai;->close()V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .registers 2

    return-void
.end method
