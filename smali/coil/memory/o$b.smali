.class final Lcoil/memory/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/memory/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/memory/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Z

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;ZI)V
    .registers 5

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-object p1, p0, Lcoil/memory/o$b;->a:Landroid/graphics/Bitmap;

    .line 170
    iput-boolean p2, p0, Lcoil/memory/o$b;->b:Z

    .line 171
    iput p3, p0, Lcoil/memory/o$b;->c:I

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .registers 2

    .line 169
    iget-object v0, p0, Lcoil/memory/o$b;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b()Z
    .registers 2

    .line 170
    iget-boolean v0, p0, Lcoil/memory/o$b;->b:Z

    return v0
.end method

.method public final c()I
    .registers 2

    .line 171
    iget v0, p0, Lcoil/memory/o$b;->c:I

    return v0
.end method
