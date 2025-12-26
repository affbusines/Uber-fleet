.class final Lcom/ubercab/bug_reporter/ui/issuelist/a$a;
.super Lcom/ubercab/bug_reporter/ui/issuelist/d$c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/bug_reporter/ui/issuelist/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ubercab/bug_reporter/ui/issuelist/d$c$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Float;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/graphics/Bitmap;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Lcom/ubercab/bug_reporter/ui/issuelist/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/bug_reporter/ui/issuelist/d$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private i:Lcom/ubercab/bug_reporter/ui/issuelist/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/bug_reporter/ui/issuelist/d$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    .line 176
    invoke-direct {p0}, Lcom/ubercab/bug_reporter/ui/issuelist/d$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Lcom/ubercab/bug_reporter/ui/issuelist/d$c$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/ubercab/bug_reporter/ui/issuelist/d$c$a<",
            "TT;>;"
        }
    .end annotation

    .line 206
    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/a$a;->e:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public a(Lcom/ubercab/bug_reporter/ui/issuelist/d$a;)Lcom/ubercab/bug_reporter/ui/issuelist/d$c$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/bug_reporter/ui/issuelist/d$a<",
            "TT;>;)",
            "Lcom/ubercab/bug_reporter/ui/issuelist/d$c$a<",
            "TT;>;"
        }
    .end annotation

    .line 221
    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/a$a;->h:Lcom/ubercab/bug_reporter/ui/issuelist/d$a;

    return-object p0
.end method

.method public a(Lcom/ubercab/bug_reporter/ui/issuelist/d$b;)Lcom/ubercab/bug_reporter/ui/issuelist/d$c$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/bug_reporter/ui/issuelist/d$b<",
            "TT;>;)",
            "Lcom/ubercab/bug_reporter/ui/issuelist/d$c$a<",
            "TT;>;"
        }
    .end annotation

    .line 226
    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/a$a;->i:Lcom/ubercab/bug_reporter/ui/issuelist/d$b;

    return-object p0
.end method

.method public a(Ljava/lang/Float;)Lcom/ubercab/bug_reporter/ui/issuelist/d$c$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/ubercab/bug_reporter/ui/issuelist/d$c$a<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 191
    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/a$a;->b:Ljava/lang/Float;

    return-object p0

    .line 189
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null alpha"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Integer;)Lcom/ubercab/bug_reporter/ui/issuelist/d$c$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/ubercab/bug_reporter/ui/issuelist/d$c$a<",
            "TT;>;"
        }
    .end annotation

    .line 211
    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/a$a;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/ubercab/bug_reporter/ui/issuelist/d$c$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/ubercab/bug_reporter/ui/issuelist/d$c$a<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 183
    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/a$a;->a:Ljava/lang/Object;

    return-object p0

    .line 181
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null item"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lcom/ubercab/bug_reporter/ui/issuelist/d$c$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/ubercab/bug_reporter/ui/issuelist/d$c$a<",
            "TT;>;"
        }
    .end annotation

    .line 196
    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/ubercab/bug_reporter/ui/issuelist/d$c;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/bug_reporter/ui/issuelist/d$c<",
            "TT;>;"
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/a$a;->a:Ljava/lang/Object;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " item"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 235
    :cond_17
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/a$a;->b:Ljava/lang/Float;

    if-nez v0, :cond_2c

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " alpha"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 238
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 241
    new-instance v0, Lcom/ubercab/bug_reporter/ui/issuelist/a;

    iget-object v3, p0, Lcom/ubercab/bug_reporter/ui/issuelist/a$a;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/ubercab/bug_reporter/ui/issuelist/a$a;->b:Ljava/lang/Float;

    iget-object v5, p0, Lcom/ubercab/bug_reporter/ui/issuelist/a$a;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/ubercab/bug_reporter/ui/issuelist/a$a;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/ubercab/bug_reporter/ui/issuelist/a$a;->e:Landroid/graphics/Bitmap;

    iget-object v8, p0, Lcom/ubercab/bug_reporter/ui/issuelist/a$a;->f:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/ubercab/bug_reporter/ui/issuelist/a$a;->g:Ljava/lang/Integer;

    iget-object v10, p0, Lcom/ubercab/bug_reporter/ui/issuelist/a$a;->h:Lcom/ubercab/bug_reporter/ui/issuelist/d$a;

    iget-object v11, p0, Lcom/ubercab/bug_reporter/ui/issuelist/a$a;->i:Lcom/ubercab/bug_reporter/ui/issuelist/d$b;

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/ubercab/bug_reporter/ui/issuelist/a;-><init>(Ljava/lang/Object;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ubercab/bug_reporter/ui/issuelist/d$a;Lcom/ubercab/bug_reporter/ui/issuelist/d$b;Lcom/ubercab/bug_reporter/ui/issuelist/a$1;)V

    return-object v0

    .line 239
    :cond_4c
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

.method public b(Ljava/lang/Integer;)Lcom/ubercab/bug_reporter/ui/issuelist/d$c$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/ubercab/bug_reporter/ui/issuelist/d$c$a<",
            "TT;>;"
        }
    .end annotation

    .line 216
    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/a$a;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/ubercab/bug_reporter/ui/issuelist/d$c$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/ubercab/bug_reporter/ui/issuelist/d$c$a<",
            "TT;>;"
        }
    .end annotation

    .line 201
    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/a$a;->d:Ljava/lang/String;

    return-object p0
.end method
