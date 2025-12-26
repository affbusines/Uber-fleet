.class final Lajd/b$a;
.super Lajd/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lajd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Long;

.field private f:Landroid/graphics/Bitmap;

.field private g:Lajj/c;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 137
    invoke-direct {p0}, Lajd/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lajj/c;)Lajd/d$a;
    .registers 2

    .line 174
    iput-object p1, p0, Lajd/b$a;->g:Lajj/c;

    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Lajd/d$a;
    .registers 2

    .line 169
    iput-object p1, p0, Lajd/b$a;->f:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public a(Landroid/net/Uri;)Lajd/d$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 144
    iput-object p1, p0, Lajd/b$a;->a:Landroid/net/Uri;

    return-object p0

    .line 142
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uri"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Long;)Lajd/d$a;
    .registers 2

    .line 159
    iput-object p1, p0, Lajd/b$a;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lajd/d$a;
    .registers 2

    .line 149
    iput-object p1, p0, Lajd/b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lajd/d;
    .registers 12

    .line 180
    iget-object v0, p0, Lajd/b$a;->a:Landroid/net/Uri;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " uri"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 183
    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 186
    new-instance v0, Lajd/b;

    iget-object v3, p0, Lajd/b$a;->a:Landroid/net/Uri;

    iget-object v4, p0, Lajd/b$a;->b:Ljava/lang/String;

    iget-object v5, p0, Lajd/b$a;->c:Ljava/lang/String;

    iget-object v6, p0, Lajd/b$a;->d:Ljava/lang/Long;

    iget-object v7, p0, Lajd/b$a;->e:Ljava/lang/Long;

    iget-object v8, p0, Lajd/b$a;->f:Landroid/graphics/Bitmap;

    iget-object v9, p0, Lajd/b$a;->g:Lajj/c;

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lajd/b;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Landroid/graphics/Bitmap;Lajj/c;Lajd/b$1;)V

    return-object v0

    .line 184
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/Long;)Lajd/d$a;
    .registers 2

    .line 164
    iput-object p1, p0, Lajd/b$a;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lajd/d$a;
    .registers 2

    .line 154
    iput-object p1, p0, Lajd/b$a;->c:Ljava/lang/String;

    return-object p0
.end method
