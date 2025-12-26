.class public final Lcoil/memory/p$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/memory/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:I


# direct methods
.method public constructor <init>(ILjava/lang/ref/WeakReference;ZI)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;ZI)V"
        }
    .end annotation

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    iput p1, p0, Lcoil/memory/p$c;->a:I

    .line 183
    iput-object p2, p0, Lcoil/memory/p$c;->b:Ljava/lang/ref/WeakReference;

    .line 184
    iput-boolean p3, p0, Lcoil/memory/p$c;->c:Z

    .line 185
    iput p4, p0, Lcoil/memory/p$c;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 182
    iget v0, p0, Lcoil/memory/p$c;->a:I

    return v0
.end method

.method public final b()Ljava/lang/ref/WeakReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcoil/memory/p$c;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final c()Z
    .registers 2

    .line 184
    iget-boolean v0, p0, Lcoil/memory/p$c;->c:Z

    return v0
.end method

.method public final d()I
    .registers 2

    .line 185
    iget v0, p0, Lcoil/memory/p$c;->d:I

    return v0
.end method
