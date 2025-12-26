.class Landroidx/camera/core/ao$1;
.super Landroidx/camera/core/impl/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/ao;


# direct methods
.method constructor <init>(Landroidx/camera/core/ao;)V
    .registers 2

    .line 60
    iput-object p1, p0, Landroidx/camera/core/ao$1;->a:Landroidx/camera/core/ao;

    invoke-direct {p0}, Landroidx/camera/core/impl/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/q;)V
    .registers 3

    .line 63
    invoke-super {p0, p1}, Landroidx/camera/core/impl/m;->a(Landroidx/camera/core/impl/q;)V

    .line 64
    iget-object v0, p0, Landroidx/camera/core/ao$1;->a:Landroidx/camera/core/ao;

    invoke-virtual {v0, p1}, Landroidx/camera/core/ao;->a(Landroidx/camera/core/impl/q;)V

    return-void
.end method
