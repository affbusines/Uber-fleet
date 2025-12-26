.class Lm/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method static a(Landroid/os/CancellationSignal;)V
    .registers 1

    .line 179
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    return-void
.end method
