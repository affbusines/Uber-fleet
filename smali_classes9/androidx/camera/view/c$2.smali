.class Landroidx/camera/view/c$2;
.super Landroidx/camera/core/impl/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/view/c;->a(Landroidx/camera/core/p;Ljava/util/List;Ldc/b$a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldc/b$a;

.field final synthetic b:Landroidx/camera/core/p;

.field final synthetic c:Landroidx/camera/view/c;


# direct methods
.method constructor <init>(Landroidx/camera/view/c;Ldc/b$a;Landroidx/camera/core/p;)V
    .registers 4

    .line 180
    iput-object p1, p0, Landroidx/camera/view/c$2;->c:Landroidx/camera/view/c;

    iput-object p2, p0, Landroidx/camera/view/c$2;->a:Ldc/b$a;

    iput-object p3, p0, Landroidx/camera/view/c$2;->b:Landroidx/camera/core/p;

    invoke-direct {p0}, Landroidx/camera/core/impl/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/q;)V
    .registers 3

    .line 184
    iget-object p1, p0, Landroidx/camera/view/c$2;->a:Ldc/b$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ldc/b$a;->a(Ljava/lang/Object;)Z

    .line 185
    iget-object p1, p0, Landroidx/camera/view/c$2;->b:Landroidx/camera/core/p;

    check-cast p1, Landroidx/camera/core/impl/y;

    invoke-interface {p1, p0}, Landroidx/camera/core/impl/y;->a(Landroidx/camera/core/impl/m;)V

    return-void
.end method
