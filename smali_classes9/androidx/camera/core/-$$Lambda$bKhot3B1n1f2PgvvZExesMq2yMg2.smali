.class public final synthetic Landroidx/camera/core/-$$Lambda$bKhot3B1n1f2PgvvZExesMq2yMg2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Surface;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/-$$Lambda$bKhot3B1n1f2PgvvZExesMq2yMg2;->f$0:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Landroidx/camera/core/-$$Lambda$bKhot3B1n1f2PgvvZExesMq2yMg2;->f$0:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    return-void
.end method
