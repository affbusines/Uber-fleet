.class abstract Lv/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# instance fields
.field private a:Landroidx/camera/core/impl/m;

.field private b:Landroidx/camera/core/impl/ak;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/util/Size;I)Lv/k$a;
    .registers 4

    .line 252
    new-instance v0, Lv/b;

    new-instance v1, Lae/e;

    invoke-direct {v1}, Lae/e;-><init>()V

    invoke-direct {v0, p0, p1, v1}, Lv/b;-><init>(Landroid/util/Size;ILae/e;)V

    return-object v0
.end method


# virtual methods
.method abstract a()Landroid/util/Size;
.end method

.method a(Landroid/view/Surface;)V
    .registers 4

    .line 229
    iget-object v0, p0, Lv/k$a;->b:Landroidx/camera/core/impl/ak;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "The surface is already set."

    invoke-static {v0, v1}, Landroidx/core/util/e;->a(ZLjava/lang/String;)V

    .line 230
    new-instance v0, Landroidx/camera/core/impl/av;

    invoke-direct {v0, p1}, Landroidx/camera/core/impl/av;-><init>(Landroid/view/Surface;)V

    iput-object v0, p0, Lv/k$a;->b:Landroidx/camera/core/impl/ak;

    return-void
.end method

.method a(Landroidx/camera/core/impl/m;)V
    .registers 2

    .line 247
    iput-object p1, p0, Lv/k$a;->a:Landroidx/camera/core/impl/m;

    return-void
.end method

.method abstract b()I
.end method

.method abstract c()Lae/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lae/e<",
            "Lv/u;",
            ">;"
        }
    .end annotation
.end method

.method d()Landroidx/camera/core/impl/ak;
    .registers 2

    .line 225
    iget-object v0, p0, Lv/k$a;->b:Landroidx/camera/core/impl/ak;

    return-object v0
.end method

.method e()V
    .registers 2

    .line 234
    iget-object v0, p0, Lv/k$a;->b:Landroidx/camera/core/impl/ak;

    invoke-virtual {v0}, Landroidx/camera/core/impl/ak;->f()V

    return-void
.end method

.method f()Landroidx/camera/core/impl/m;
    .registers 2

    .line 243
    iget-object v0, p0, Lv/k$a;->a:Landroidx/camera/core/impl/m;

    return-object v0
.end method
