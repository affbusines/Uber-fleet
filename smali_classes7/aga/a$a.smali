.class final Laga/a$a;
.super Laga/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laga/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Laga/b$c;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Integer;

.field private e:Laga/c;

.field private f:Laga/d;

.field private g:Laga/b$b;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 170
    invoke-direct {p0}, Laga/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Laga/b$a;
    .registers 2

    .line 195
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Laga/a$a;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Laga/b$c;)Laga/b$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 177
    iput-object p1, p0, Laga/a$a;->a:Laga/b$c;

    return-object p0

    .line 175
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null itemId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Laga/c;)Laga/b$a;
    .registers 2

    .line 200
    iput-object p1, p0, Laga/a$a;->e:Laga/c;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Laga/b$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 185
    iput-object p1, p0, Laga/a$a;->b:Ljava/lang/String;

    return-object p0

    .line 183
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null title"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Laga/b;
    .registers 14

    .line 226
    iget-object v0, p0, Laga/a$a;->a:Laga/b$c;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " itemId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 229
    :cond_17
    iget-object v0, p0, Laga/a$a;->b:Ljava/lang/String;

    if-nez v0, :cond_2c

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " title"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 232
    :cond_2c
    iget-object v0, p0, Laga/a$a;->d:Ljava/lang/Integer;

    if-nez v0, :cond_41

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " icon"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 235
    :cond_41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_65

    .line 238
    new-instance v0, Laga/a;

    iget-object v3, p0, Laga/a$a;->a:Laga/b$c;

    iget-object v4, p0, Laga/a$a;->b:Ljava/lang/String;

    iget-object v5, p0, Laga/a$a;->c:Ljava/lang/String;

    iget-object v1, p0, Laga/a$a;->d:Ljava/lang/Integer;

    .line 242
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Laga/a$a;->e:Laga/c;

    iget-object v8, p0, Laga/a$a;->f:Laga/d;

    iget-object v9, p0, Laga/a$a;->g:Laga/b$b;

    iget-object v10, p0, Laga/a$a;->h:Ljava/lang/String;

    iget-object v11, p0, Laga/a$a;->i:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Laga/a;-><init>(Laga/b$c;Ljava/lang/String;Ljava/lang/String;ILaga/c;Laga/d;Laga/b$b;Ljava/lang/String;Ljava/lang/String;Laga/a$1;)V

    return-object v0

    .line 236
    :cond_65
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

.method public b(Ljava/lang/String;)Laga/b$a;
    .registers 2

    .line 190
    iput-object p1, p0, Laga/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Laga/b$a;
    .registers 2

    .line 215
    iput-object p1, p0, Laga/a$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Laga/b$a;
    .registers 2

    .line 220
    iput-object p1, p0, Laga/a$a;->i:Ljava/lang/String;

    return-object p0
.end method
