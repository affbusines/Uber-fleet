.class abstract Lcom/squareup/picasso/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lcom/squareup/picasso/u;

.field final b:Lcom/squareup/picasso/x;

.field final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:I

.field final f:I

.field final g:I

.field final h:Landroid/graphics/drawable/Drawable;

.field final i:Ljava/lang/String;

.field final j:Ljava/lang/Object;

.field k:Z

.field l:Z


# direct methods
.method constructor <init>(Lcom/squareup/picasso/u;Ljava/lang/Object;Lcom/squareup/picasso/x;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/picasso/u;",
            "TT;",
            "Lcom/squareup/picasso/x;",
            "III",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/u;

    .line 52
    iput-object p3, p0, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/x;

    if-nez p2, :cond_b

    const/4 p1, 0x0

    goto :goto_13

    .line 53
    :cond_b
    new-instance p3, Lcom/squareup/picasso/a$a;

    iget-object p1, p1, Lcom/squareup/picasso/u;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p3, p0, p2, p1}, Lcom/squareup/picasso/a$a;-><init>(Lcom/squareup/picasso/a;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    move-object p1, p3

    :goto_13
    iput-object p1, p0, Lcom/squareup/picasso/a;->c:Ljava/lang/ref/WeakReference;

    .line 55
    iput p4, p0, Lcom/squareup/picasso/a;->e:I

    .line 56
    iput p5, p0, Lcom/squareup/picasso/a;->f:I

    .line 57
    iput-boolean p10, p0, Lcom/squareup/picasso/a;->d:Z

    .line 58
    iput p6, p0, Lcom/squareup/picasso/a;->g:I

    .line 59
    iput-object p7, p0, Lcom/squareup/picasso/a;->h:Landroid/graphics/drawable/Drawable;

    .line 60
    iput-object p8, p0, Lcom/squareup/picasso/a;->i:Ljava/lang/String;

    if-eqz p9, :cond_24

    goto :goto_25

    :cond_24
    move-object p9, p0

    .line 61
    :goto_25
    iput-object p9, p0, Lcom/squareup/picasso/a;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a()V
    .registers 2

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/squareup/picasso/a;->l:Z

    return-void
.end method

.method abstract a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/u$d;)V
.end method

.method abstract a(Ljava/lang/Exception;)V
.end method

.method b()Lcom/squareup/picasso/x;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/x;

    return-object v0
.end method

.method c()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/squareup/picasso/a;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_a
    return-object v0
.end method

.method d()Ljava/lang/String;
    .registers 2

    .line 81
    iget-object v0, p0, Lcom/squareup/picasso/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method e()Z
    .registers 2

    .line 85
    iget-boolean v0, p0, Lcom/squareup/picasso/a;->l:Z

    return v0
.end method

.method f()Z
    .registers 2

    .line 89
    iget-boolean v0, p0, Lcom/squareup/picasso/a;->k:Z

    return v0
.end method

.method g()I
    .registers 2

    .line 93
    iget v0, p0, Lcom/squareup/picasso/a;->e:I

    return v0
.end method

.method h()I
    .registers 2

    .line 97
    iget v0, p0, Lcom/squareup/picasso/a;->f:I

    return v0
.end method

.method i()Lcom/squareup/picasso/u;
    .registers 2

    .line 101
    iget-object v0, p0, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/u;

    return-object v0
.end method

.method j()Lcom/squareup/picasso/u$e;
    .registers 2

    .line 105
    iget-object v0, p0, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/x;

    iget-object v0, v0, Lcom/squareup/picasso/x;->t:Lcom/squareup/picasso/u$e;

    return-object v0
.end method

.method k()Ljava/lang/Object;
    .registers 2

    .line 109
    iget-object v0, p0, Lcom/squareup/picasso/a;->j:Ljava/lang/Object;

    return-object v0
.end method
