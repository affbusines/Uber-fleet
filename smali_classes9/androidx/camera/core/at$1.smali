.class Landroidx/camera/core/at$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/au$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/at;


# direct methods
.method constructor <init>(Landroidx/camera/core/at;)V
    .registers 2

    .line 70
    iput-object p1, p0, Landroidx/camera/core/at$1;->a:Landroidx/camera/core/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroidx/camera/core/impl/au;)V
    .registers 3

    .line 73
    iget-object v0, p0, Landroidx/camera/core/at$1;->a:Landroidx/camera/core/at;

    invoke-virtual {v0, p1}, Landroidx/camera/core/at;->a(Landroidx/camera/core/impl/au;)V

    return-void
.end method
