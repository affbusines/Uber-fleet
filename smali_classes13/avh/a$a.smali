.class final Lavh/a$a;
.super Lavh/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lavh/b;

.field private b:Lavh/c;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/CharSequence;

.field private h:Lavh/d;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 153
    invoke-direct {p0}, Lavh/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lavh/e$a;
    .registers 2

    .line 183
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lavh/a$a;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Lavh/b;)Lavh/e$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 160
    iput-object p1, p0, Lavh/a$a;->a:Lavh/b;

    return-object p0

    .line 158
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null iconPosition"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lavh/c;)Lavh/e$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 168
    iput-object p1, p0, Lavh/a$a;->b:Lavh/c;

    return-object p0

    .line 166
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null iconType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lavh/d;)Lavh/e$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 204
    iput-object p1, p0, Lavh/a$a;->h:Lavh/d;

    return-object p0

    .line 202
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null textTheme"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/CharSequence;)Lavh/e$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 196
    iput-object p1, p0, Lavh/a$a;->g:Ljava/lang/CharSequence;

    return-object p0

    .line 194
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null clientText"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)Lavh/e$a;
    .registers 2

    .line 178
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lavh/a$a;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a()Lavh/e;
    .registers 13

    .line 210
    iget-object v0, p0, Lavh/a$a;->a:Lavh/b;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " iconPosition"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 213
    :cond_17
    iget-object v0, p0, Lavh/a$a;->b:Lavh/c;

    if-nez v0, :cond_2c

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " iconType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 216
    :cond_2c
    iget-object v0, p0, Lavh/a$a;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_41

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " loopAnimation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 219
    :cond_41
    iget-object v0, p0, Lavh/a$a;->e:Ljava/lang/Integer;

    if-nez v0, :cond_56

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " backgroundDrawable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 222
    :cond_56
    iget-object v0, p0, Lavh/a$a;->f:Ljava/lang/Integer;

    if-nez v0, :cond_6b

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " backgroundColor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 225
    :cond_6b
    iget-object v0, p0, Lavh/a$a;->g:Ljava/lang/CharSequence;

    if-nez v0, :cond_80

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " clientText"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 228
    :cond_80
    iget-object v0, p0, Lavh/a$a;->h:Lavh/d;

    if-nez v0, :cond_95

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " textTheme"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 231
    :cond_95
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_bf

    .line 234
    new-instance v0, Lavh/a;

    iget-object v3, p0, Lavh/a$a;->a:Lavh/b;

    iget-object v4, p0, Lavh/a$a;->b:Lavh/c;

    iget-object v5, p0, Lavh/a$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lavh/a$a;->d:Ljava/lang/Boolean;

    .line 238
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v1, p0, Lavh/a$a;->e:Ljava/lang/Integer;

    .line 239
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v1, p0, Lavh/a$a;->f:Ljava/lang/Integer;

    .line 240
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, p0, Lavh/a$a;->g:Ljava/lang/CharSequence;

    iget-object v10, p0, Lavh/a$a;->h:Lavh/d;

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lavh/a;-><init>(Lavh/b;Lavh/c;Ljava/lang/String;ZIILjava/lang/CharSequence;Lavh/d;Lavh/a$1;)V

    return-object v0

    .line 232
    :cond_bf
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

.method public b(I)Lavh/e$a;
    .registers 2

    .line 188
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lavh/a$a;->f:Ljava/lang/Integer;

    return-object p0
.end method
