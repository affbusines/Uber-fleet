.class public Lm/d$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/d$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:Z

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 401
    iput-object v0, p0, Lm/d$d$a;->a:Ljava/lang/CharSequence;

    .line 402
    iput-object v0, p0, Lm/d$d$a;->b:Ljava/lang/CharSequence;

    .line 403
    iput-object v0, p0, Lm/d$d$a;->c:Ljava/lang/CharSequence;

    .line 404
    iput-object v0, p0, Lm/d$d$a;->d:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    .line 405
    iput-boolean v0, p0, Lm/d$d$a;->e:Z

    const/4 v0, 0x0

    .line 406
    iput-boolean v0, p0, Lm/d$d$a;->f:Z

    .line 407
    iput v0, p0, Lm/d$d$a;->g:I

    return-void
.end method


# virtual methods
.method public a(I)Lm/d$d$a;
    .registers 2

    .line 551
    iput p1, p0, Lm/d$d$a;->g:I

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lm/d$d$a;
    .registers 2

    .line 417
    iput-object p1, p0, Lm/d$d$a;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a()Lm/d$d;
    .registers 11

    .line 565
    iget-object v0, p0, Lm/d$d$a;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7d

    .line 568
    iget v0, p0, Lm/d$d$a;->g:I

    invoke-static {v0}, Lm/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 574
    iget v0, p0, Lm/d$d$a;->g:I

    if-eqz v0, :cond_19

    .line 575
    invoke-static {v0}, Lm/a;->c(I)Z

    move-result v0

    goto :goto_1b

    .line 576
    :cond_19
    iget-boolean v0, p0, Lm/d$d$a;->f:Z

    .line 577
    :goto_1b
    iget-object v1, p0, Lm/d$d$a;->d:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2e

    if-eqz v0, :cond_26

    goto :goto_2e

    .line 578
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Negative text must be set and non-empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 580
    :cond_2e
    :goto_2e
    iget-object v1, p0, Lm/d$d$a;->d:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_41

    if-nez v0, :cond_39

    goto :goto_41

    .line 581
    :cond_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Negative text must not be set if device credential authentication is allowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 585
    :cond_41
    :goto_41
    new-instance v0, Lm/d$d;

    iget-object v3, p0, Lm/d$d$a;->a:Ljava/lang/CharSequence;

    iget-object v4, p0, Lm/d$d$a;->b:Ljava/lang/CharSequence;

    iget-object v5, p0, Lm/d$d$a;->c:Ljava/lang/CharSequence;

    iget-object v6, p0, Lm/d$d$a;->d:Ljava/lang/CharSequence;

    iget-boolean v7, p0, Lm/d$d$a;->e:Z

    iget-boolean v8, p0, Lm/d$d$a;->f:Z

    iget v9, p0, Lm/d$d$a;->g:I

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lm/d$d;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZI)V

    return-object v0

    .line 569
    :cond_56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Authenticator combination is unsupported on API "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lm/d$d$a;->g:I

    .line 571
    invoke-static {v2}, Lm/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 566
    :cond_7d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Title must be set and non-empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
