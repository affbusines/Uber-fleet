.class public final Lgx/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/k<",
        "Lgj/a;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lgn/e;


# direct methods
.method public constructor <init>(Lgn/e;)V
    .registers 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lgx/h;->a:Lgn/e;

    return-void
.end method


# virtual methods
.method public a(Lgj/a;IILcom/bumptech/glide/load/i;)Lgm/v;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgj/a;",
            "II",
            "Lcom/bumptech/glide/load/i;",
            ")",
            "Lgm/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Lgj/a;->i()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 32
    iget-object p2, p0, Lgx/h;->a:Lgn/e;

    invoke-static {p1, p2}, Lgt/e;->a(Landroid/graphics/Bitmap;Lgn/e;)Lgt/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lgm/v;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    check-cast p1, Lgj/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lgx/h;->a(Lgj/a;IILcom/bumptech/glide/load/i;)Lgm/v;

    move-result-object p1

    return-object p1
.end method

.method public a(Lgj/a;Lcom/bumptech/glide/load/i;)Z
    .registers 3

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/load/i;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    check-cast p1, Lgj/a;

    invoke-virtual {p0, p1, p2}, Lgx/h;->a(Lgj/a;Lcom/bumptech/glide/load/i;)Z

    move-result p1

    return p1
.end method
