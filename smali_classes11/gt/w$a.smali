.class Lgt/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgt/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgt/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lgt/u;

.field private final b:Lhg/d;


# direct methods
.method constructor <init>(Lgt/u;Lhg/d;)V
    .registers 3

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lgt/w$a;->a:Lgt/u;

    .line 83
    iput-object p2, p0, Lgt/w$a;->b:Lhg/d;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 91
    iget-object v0, p0, Lgt/w$a;->a:Lgt/u;

    invoke-virtual {v0}, Lgt/u;->a()V

    return-void
.end method

.method public a(Lgn/e;Landroid/graphics/Bitmap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lgt/w$a;->b:Lhg/d;

    invoke-virtual {v0}, Lhg/d;->a()Ljava/io/IOException;

    move-result-object v0

    if-eqz v0, :cond_e

    if-eqz p2, :cond_d

    .line 103
    invoke-interface {p1, p2}, Lgn/e;->a(Landroid/graphics/Bitmap;)V

    .line 105
    :cond_d
    throw v0

    :cond_e
    return-void
.end method
