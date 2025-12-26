.class final Lhj/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhj/a;->a(Landroid/graphics/SurfaceTexture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhj/a;


# direct methods
.method constructor <init>(Lhj/a;)V
    .registers 2

    iput-object p1, p0, Lhj/a$c;->a:Lhj/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .registers 3

    .line 85
    iget-object p1, p0, Lhj/a$c;->a:Lhj/a;

    invoke-virtual {p1}, Lhj/a;->n()V

    return-void
.end method
