.class Lgx/g$a;
.super Lhd/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgx/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhd/c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field private final b:Landroid/os/Handler;

.field private final c:J

.field private d:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/os/Handler;IJ)V
    .registers 5

    .line 321
    invoke-direct {p0}, Lhd/c;-><init>()V

    .line 322
    iput-object p1, p0, Lgx/g$a;->b:Landroid/os/Handler;

    .line 323
    iput p2, p0, Lgx/g$a;->a:I

    .line 324
    iput-wide p3, p0, Lgx/g$a;->c:J

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lhe/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lhe/b<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 334
    iput-object p1, p0, Lgx/g$a;->d:Landroid/graphics/Bitmap;

    .line 335
    iget-object p1, p0, Lgx/g$a;->b:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 336
    iget-object p2, p0, Lgx/g$a;->b:Landroid/os/Handler;

    iget-wide v0, p0, Lgx/g$a;->c:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    const/4 p1, 0x0

    .line 341
    iput-object p1, p0, Lgx/g$a;->d:Landroid/graphics/Bitmap;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lhe/b;)V
    .registers 3

    .line 314
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lgx/g$a;->a(Landroid/graphics/Bitmap;Lhe/b;)V

    return-void
.end method

.method y_()Landroid/graphics/Bitmap;
    .registers 2

    .line 328
    iget-object v0, p0, Lgx/g$a;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method
