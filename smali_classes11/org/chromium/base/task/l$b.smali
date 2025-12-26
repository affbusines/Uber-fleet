.class Lorg/chromium/base/task/l$b;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/task/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lorg/chromium/base/task/l;",
        ">;"
    }
.end annotation


# instance fields
.field final a:J


# direct methods
.method constructor <init>(Lorg/chromium/base/task/l;)V
    .registers 4

    .line 64
    invoke-static {}, Lorg/chromium/base/task/l;->d()Ljava/lang/ref/ReferenceQueue;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 65
    invoke-static {p1}, Lorg/chromium/base/task/l;->a(Lorg/chromium/base/task/l;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/base/task/l$b;->a:J

    return-void
.end method


# virtual methods
.method a()V
    .registers 4

    .line 69
    invoke-static {}, Lorg/chromium/base/task/m;->a()Lorg/chromium/base/task/l$a;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/base/task/l$b;->a:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/base/task/l$a;->a(J)V

    return-void
.end method
