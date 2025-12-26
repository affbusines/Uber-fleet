.class public final Lgx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj/a$a;


# instance fields
.field private final a:Lgn/e;

.field private final b:Lgn/b;


# direct methods
.method public constructor <init>(Lgn/e;Lgn/b;)V
    .registers 3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lgx/b;->a:Lgn/e;

    .line 31
    iput-object p2, p0, Lgx/b;->b:Lgn/b;

    return-void
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 5

    .line 37
    iget-object v0, p0, Lgx/b;->a:Lgn/e;

    invoke-interface {v0, p1, p2, p3}, Lgn/e;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .registers 3

    .line 42
    iget-object v0, p0, Lgx/b;->a:Lgn/e;

    invoke-interface {v0, p1}, Lgn/e;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public a([B)V
    .registers 3

    .line 56
    iget-object v0, p0, Lgx/b;->b:Lgn/b;

    if-nez v0, :cond_5

    return-void

    .line 59
    :cond_5
    invoke-interface {v0, p1}, Lgn/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a([I)V
    .registers 3

    .line 74
    iget-object v0, p0, Lgx/b;->b:Lgn/b;

    if-nez v0, :cond_5

    return-void

    .line 77
    :cond_5
    invoke-interface {v0, p1}, Lgn/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(I)[B
    .registers 4

    .line 48
    iget-object v0, p0, Lgx/b;->b:Lgn/b;

    if-nez v0, :cond_7

    .line 49
    new-array p1, p1, [B

    return-object p1

    .line 51
    :cond_7
    const-class v1, [B

    invoke-interface {v0, p1, v1}, Lgn/b;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public b(I)[I
    .registers 4

    .line 65
    iget-object v0, p0, Lgx/b;->b:Lgn/b;

    if-nez v0, :cond_7

    .line 66
    new-array p1, p1, [I

    return-object p1

    .line 68
    :cond_7
    const-class v1, [I

    invoke-interface {v0, p1, v1}, Lgn/b;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    return-object p1
.end method
