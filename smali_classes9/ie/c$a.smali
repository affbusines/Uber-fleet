.class final Lie/c$a;
.super Lie/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 217
    invoke-direct {p0}, Lie/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)Lie/a$a;
    .registers 2

    .line 221
    iput-object p1, p0, Lie/c$a;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lie/a$a;
    .registers 2

    .line 226
    iput-object p1, p0, Lie/c$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lie/a;
    .registers 16

    .line 281
    new-instance v14, Lie/c;

    iget-object v1, p0, Lie/c$a;->a:Ljava/lang/Integer;

    iget-object v2, p0, Lie/c$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lie/c$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lie/c$a;->d:Ljava/lang/String;

    iget-object v5, p0, Lie/c$a;->e:Ljava/lang/String;

    iget-object v6, p0, Lie/c$a;->f:Ljava/lang/String;

    iget-object v7, p0, Lie/c$a;->g:Ljava/lang/String;

    iget-object v8, p0, Lie/c$a;->h:Ljava/lang/String;

    iget-object v9, p0, Lie/c$a;->i:Ljava/lang/String;

    iget-object v10, p0, Lie/c$a;->j:Ljava/lang/String;

    iget-object v11, p0, Lie/c$a;->k:Ljava/lang/String;

    iget-object v12, p0, Lie/c$a;->l:Ljava/lang/String;

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lie/c;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lie/c$1;)V

    return-object v14
.end method

.method public b(Ljava/lang/String;)Lie/a$a;
    .registers 2

    .line 231
    iput-object p1, p0, Lie/c$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lie/a$a;
    .registers 2

    .line 236
    iput-object p1, p0, Lie/c$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lie/a$a;
    .registers 2

    .line 241
    iput-object p1, p0, Lie/c$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lie/a$a;
    .registers 2

    .line 246
    iput-object p1, p0, Lie/c$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lie/a$a;
    .registers 2

    .line 251
    iput-object p1, p0, Lie/c$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lie/a$a;
    .registers 2

    .line 256
    iput-object p1, p0, Lie/c$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lie/a$a;
    .registers 2

    .line 266
    iput-object p1, p0, Lie/c$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lie/a$a;
    .registers 2

    .line 261
    iput-object p1, p0, Lie/c$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lie/a$a;
    .registers 2

    .line 271
    iput-object p1, p0, Lie/c$a;->k:Ljava/lang/String;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lie/a$a;
    .registers 2

    .line 276
    iput-object p1, p0, Lie/c$a;->l:Ljava/lang/String;

    return-object p0
.end method
