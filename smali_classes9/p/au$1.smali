.class Lp/au$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp/au;


# direct methods
.method constructor <init>(Lp/au;)V
    .registers 2

    .line 182
    iput-object p1, p0, Lp/au$1;->a:Lp/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .registers 3

    .line 186
    iget-object v0, p0, Lp/au$1;->a:Lp/au;

    iget-object v0, v0, Lp/au;->a:Lp/au$a;

    invoke-interface {v0, p1}, Lp/au$a;->a(Landroid/hardware/camera2/TotalCaptureResult;)V

    const/4 p1, 0x0

    return p1
.end method
