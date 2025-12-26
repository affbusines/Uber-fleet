.class final Lcoil/memory/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/memory/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/memory/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Z)V
    .registers 4

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput-object p1, p0, Lcoil/memory/p$b;->a:Landroid/graphics/Bitmap;

    .line 190
    iput-boolean p2, p0, Lcoil/memory/p$b;->b:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .registers 2

    .line 189
    iget-object v0, p0, Lcoil/memory/p$b;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b()Z
    .registers 2

    .line 190
    iget-boolean v0, p0, Lcoil/memory/p$b;->b:Z

    return v0
.end method
