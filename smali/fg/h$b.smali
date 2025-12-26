.class public final Lfg/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfg/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;IZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;IZ)V"
        }
    .end annotation

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, Lfg/h$b;->a:Ljava/lang/ref/WeakReference;

    .line 149
    iput p2, p0, Lfg/h$b;->b:I

    .line 150
    iput-boolean p3, p0, Lfg/h$b;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/ref/WeakReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lfg/h$b;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final a(I)V
    .registers 2

    .line 149
    iput p1, p0, Lfg/h$b;->b:I

    return-void
.end method

.method public final a(Z)V
    .registers 2

    .line 150
    iput-boolean p1, p0, Lfg/h$b;->c:Z

    return-void
.end method

.method public final b()I
    .registers 2

    .line 149
    iget v0, p0, Lfg/h$b;->b:I

    return v0
.end method

.method public final c()Z
    .registers 2

    .line 150
    iget-boolean v0, p0, Lfg/h$b;->c:Z

    return v0
.end method
