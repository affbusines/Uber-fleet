.class final Lhj/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhj/a;->a(Laws/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Laws/b;

.field final synthetic b:Landroid/hardware/Camera;


# direct methods
.method constructor <init>(Laws/b;Landroid/hardware/Camera;)V
    .registers 3

    iput-object p1, p0, Lhj/a$b;->a:Laws/b;

    iput-object p2, p0, Lhj/a$b;->b:Landroid/hardware/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .registers 4

    .line 140
    iget-object p2, p0, Lhj/a$b;->a:Laws/b;

    const-string v0, "data"

    invoke-static {p1, v0}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-object p1, p0, Lhj/a$b;->b:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    return-void
.end method
