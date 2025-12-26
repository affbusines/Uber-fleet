.class public final Layc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxy/v$a;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laxy/v;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Layb/g;

.field private final c:Layc/c;

.field private final d:Layb/c;

.field private final e:I

.field private final f:Laxy/ab;

.field private final g:Laxy/e;

.field private final h:Laxy/q;

.field private final i:I

.field private final j:I

.field private final k:I

.field private l:I


# direct methods
.method public constructor <init>(Ljava/util/List;Layb/g;Layc/c;Layb/c;ILaxy/ab;Laxy/e;Laxy/q;III)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laxy/v;",
            ">;",
            "Layb/g;",
            "Layc/c;",
            "Layb/c;",
            "I",
            "Laxy/ab;",
            "Laxy/e;",
            "Laxy/q;",
            "III)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Layc/g;->a:Ljava/util/List;

    .line 54
    iput-object p4, p0, Layc/g;->d:Layb/c;

    .line 55
    iput-object p2, p0, Layc/g;->b:Layb/g;

    .line 56
    iput-object p3, p0, Layc/g;->c:Layc/c;

    .line 57
    iput p5, p0, Layc/g;->e:I

    .line 58
    iput-object p6, p0, Layc/g;->f:Laxy/ab;

    .line 59
    iput-object p7, p0, Layc/g;->g:Laxy/e;

    .line 60
    iput-object p8, p0, Layc/g;->h:Laxy/q;

    .line 61
    iput p9, p0, Layc/g;->i:I

    .line 62
    iput p10, p0, Layc/g;->j:I

    .line 63
    iput p11, p0, Layc/g;->k:I

    return-void
.end method


# virtual methods
.method public a(Laxy/ab;)Laxy/ad;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    iget-object v0, p0, Layc/g;->b:Layb/g;

    iget-object v1, p0, Layc/g;->c:Layc/c;

    iget-object v2, p0, Layc/g;->d:Layb/c;

    invoke-virtual {p0, p1, v0, v1, v2}, Layc/g;->a(Laxy/ab;Layb/g;Layc/c;Layb/c;)Laxy/ad;

    move-result-object p1

    return-object p1
.end method

.method public a(Laxy/ab;Layb/g;Layc/c;Layb/c;)Laxy/ad;
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 126
    iget v1, v0, Layc/g;->e:I

    iget-object v2, v0, Layc/g;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_10b

    .line 128
    iget v1, v0, Layc/g;->l:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Layc/g;->l:I

    .line 131
    iget-object v1, v0, Layc/g;->c:Layc/c;

    const-string v3, "network interceptor "

    if-eqz v1, :cond_48

    iget-object v1, v0, Layc/g;->d:Layb/c;

    invoke-virtual/range {p1 .. p1}, Laxy/ab;->a()Laxy/u;

    move-result-object v4

    invoke-virtual {v1, v4}, Layb/c;->a(Laxy/u;)Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_48

    .line 132
    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Layc/g;->a:Ljava/util/List;

    iget v5, v0, Layc/g;->e:I

    sub-int/2addr v5, v2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " must retain the same host and port"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 137
    :cond_48
    :goto_48
    iget-object v1, v0, Layc/g;->c:Layc/c;

    const-string v4, " must call proceed() exactly once"

    if-eqz v1, :cond_74

    iget v1, v0, Layc/g;->l:I

    if-gt v1, v2, :cond_53

    goto :goto_74

    .line 138
    :cond_53
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Layc/g;->a:Ljava/util/List;

    iget v6, v0, Layc/g;->e:I

    sub-int/2addr v6, v2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 143
    :cond_74
    :goto_74
    new-instance v1, Layc/g;

    iget-object v6, v0, Layc/g;->a:Ljava/util/List;

    iget v5, v0, Layc/g;->e:I

    add-int/lit8 v10, v5, 0x1

    iget-object v12, v0, Layc/g;->g:Laxy/e;

    iget-object v13, v0, Layc/g;->h:Laxy/q;

    iget v14, v0, Layc/g;->i:I

    iget v15, v0, Layc/g;->j:I

    iget v11, v0, Layc/g;->k:I

    move-object v5, v1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v16, v11

    move-object/from16 v11, p1

    invoke-direct/range {v5 .. v16}, Layc/g;-><init>(Ljava/util/List;Layb/g;Layc/c;Layb/c;ILaxy/ab;Laxy/e;Laxy/q;III)V

    .line 146
    iget-object v5, v0, Layc/g;->a:Ljava/util/List;

    iget v6, v0, Layc/g;->e:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laxy/v;

    .line 147
    invoke-interface {v5, v1}, Laxy/v;->intercept(Laxy/v$a;)Laxy/ad;

    move-result-object v6

    if-eqz p3, :cond_cc

    .line 150
    iget v7, v0, Layc/g;->e:I

    add-int/2addr v7, v2

    iget-object v8, v0, Layc/g;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_cc

    iget v1, v1, Layc/g;->l:I

    if-ne v1, v2, :cond_b4

    goto :goto_cc

    .line 151
    :cond_b4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_cc
    :goto_cc
    const-string v1, "interceptor "

    if-eqz v6, :cond_f1

    .line 160
    invoke-virtual {v6}, Laxy/ad;->h()Laxy/ae;

    move-result-object v2

    if-eqz v2, :cond_d7

    return-object v6

    .line 161
    :cond_d7
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned a response with no body"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 157
    :cond_f1
    new-instance v2, Ljava/lang/NullPointerException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned null"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 126
    :cond_10b
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
.end method

.method public a()Laxy/e;
    .registers 2

    .line 109
    iget-object v0, p0, Layc/g;->g:Laxy/e;

    return-object v0
.end method

.method public b()Laxy/j;
    .registers 2

    .line 67
    iget-object v0, p0, Layc/g;->d:Layb/c;

    return-object v0
.end method

.method public c()I
    .registers 2

    .line 71
    iget v0, p0, Layc/g;->i:I

    return v0
.end method

.method public d()I
    .registers 2

    .line 81
    iget v0, p0, Layc/g;->j:I

    return v0
.end method

.method public e()I
    .registers 2

    .line 91
    iget v0, p0, Layc/g;->k:I

    return v0
.end method

.method public f()Laxy/ab;
    .registers 2

    .line 117
    iget-object v0, p0, Layc/g;->f:Laxy/ab;

    return-object v0
.end method

.method public g()Layb/g;
    .registers 2

    .line 101
    iget-object v0, p0, Layc/g;->b:Layb/g;

    return-object v0
.end method

.method public h()Layc/c;
    .registers 2

    .line 105
    iget-object v0, p0, Layc/g;->c:Layc/c;

    return-object v0
.end method

.method public i()Laxy/q;
    .registers 2

    .line 113
    iget-object v0, p0, Layc/g;->h:Laxy/q;

    return-object v0
.end method
