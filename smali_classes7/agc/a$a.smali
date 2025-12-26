.class final Lagc/a$a;
.super Lagc/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lagc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/ubercab/ui/core/snackbar/SnackbarMaker$a;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 154
    invoke-direct {p0}, Lagc/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lagc/c$a;
    .registers 2

    .line 171
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lagc/a$a;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Lcom/ubercab/ui/core/snackbar/SnackbarMaker$a;)Lagc/c$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 166
    iput-object p1, p0, Lagc/a$a;->b:Lcom/ubercab/ui/core/snackbar/SnackbarMaker$a;

    return-object p0

    .line 164
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null alertType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lagc/c$a;
    .registers 2

    .line 158
    iput-object p1, p0, Lagc/a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lagc/c$a;
    .registers 2

    .line 181
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lagc/a$a;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a()Lagc/c;
    .registers 13

    .line 205
    iget-object v0, p0, Lagc/a$a;->b:Lcom/ubercab/ui/core/snackbar/SnackbarMaker$a;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " alertType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 208
    :cond_17
    iget-object v0, p0, Lagc/a$a;->c:Ljava/lang/Integer;

    if-nez v0, :cond_2c

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " duration"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 211
    :cond_2c
    iget-object v0, p0, Lagc/a$a;->d:Ljava/lang/Integer;

    if-nez v0, :cond_41

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " drawableResId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 214
    :cond_41
    iget-object v0, p0, Lagc/a$a;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_56

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isSwipeDismissable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 217
    :cond_56
    iget-object v0, p0, Lagc/a$a;->f:Ljava/lang/String;

    if-nez v0, :cond_6b

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " message"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 220
    :cond_6b
    iget-object v0, p0, Lagc/a$a;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_80

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isShowOnlyWhenViewVisible"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 223
    :cond_80
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_ae

    .line 226
    new-instance v0, Lagc/a;

    iget-object v3, p0, Lagc/a$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lagc/a$a;->b:Lcom/ubercab/ui/core/snackbar/SnackbarMaker$a;

    iget-object v1, p0, Lagc/a$a;->c:Ljava/lang/Integer;

    .line 229
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p0, Lagc/a$a;->d:Ljava/lang/Integer;

    .line 230
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, p0, Lagc/a$a;->e:Ljava/lang/Boolean;

    .line 231
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, p0, Lagc/a$a;->f:Ljava/lang/String;

    iget-object v9, p0, Lagc/a$a;->g:Ljava/lang/String;

    iget-object v1, p0, Lagc/a$a;->h:Ljava/lang/Boolean;

    .line 234
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lagc/a;-><init>(Ljava/lang/String;Lcom/ubercab/ui/core/snackbar/SnackbarMaker$a;IIZLjava/lang/String;Ljava/lang/String;ZLagc/a$1;)V

    return-object v0

    .line 224
    :cond_ae
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

.method public b(I)Lagc/c$a;
    .registers 2

    .line 176
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lagc/a$a;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lagc/c$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 189
    iput-object p1, p0, Lagc/a$a;->f:Ljava/lang/String;

    return-object p0

    .line 187
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null message"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Z)Lagc/c$a;
    .registers 2

    .line 199
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lagc/a$a;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lagc/c$a;
    .registers 2

    .line 194
    iput-object p1, p0, Lagc/a$a;->g:Ljava/lang/String;

    return-object p0
.end method
