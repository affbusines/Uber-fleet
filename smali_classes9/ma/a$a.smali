.class public final Lma/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lma/a$c;

.field private e:Lma/a$d;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:J

.field private l:Lma/a$b;

.field private m:Ljava/lang/String;

.field private n:J

.field private o:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 5

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 207
    iput-wide v0, p0, Lma/a$a;->a:J

    const-string v2, ""

    .line 208
    iput-object v2, p0, Lma/a$a;->b:Ljava/lang/String;

    .line 209
    iput-object v2, p0, Lma/a$a;->c:Ljava/lang/String;

    .line 210
    sget-object v3, Lma/a$c;->a:Lma/a$c;

    iput-object v3, p0, Lma/a$a;->d:Lma/a$c;

    .line 211
    sget-object v3, Lma/a$d;->a:Lma/a$d;

    iput-object v3, p0, Lma/a$a;->e:Lma/a$d;

    .line 212
    iput-object v2, p0, Lma/a$a;->f:Ljava/lang/String;

    .line 213
    iput-object v2, p0, Lma/a$a;->g:Ljava/lang/String;

    const/4 v3, 0x0

    .line 214
    iput v3, p0, Lma/a$a;->h:I

    .line 215
    iput v3, p0, Lma/a$a;->i:I

    .line 216
    iput-object v2, p0, Lma/a$a;->j:Ljava/lang/String;

    .line 217
    iput-wide v0, p0, Lma/a$a;->k:J

    .line 218
    sget-object v3, Lma/a$b;->a:Lma/a$b;

    iput-object v3, p0, Lma/a$a;->l:Lma/a$b;

    .line 219
    iput-object v2, p0, Lma/a$a;->m:Ljava/lang/String;

    .line 220
    iput-wide v0, p0, Lma/a$a;->n:J

    .line 221
    iput-object v2, p0, Lma/a$a;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)Lma/a$a;
    .registers 2

    .line 269
    iput p1, p0, Lma/a$a;->i:I

    return-object p0
.end method

.method public a(J)Lma/a$a;
    .registers 3

    .line 229
    iput-wide p1, p0, Lma/a$a;->a:J

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lma/a$a;
    .registers 2

    .line 234
    iput-object p1, p0, Lma/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lma/a$b;)Lma/a$a;
    .registers 2

    .line 284
    iput-object p1, p0, Lma/a$a;->l:Lma/a$b;

    return-object p0
.end method

.method public a(Lma/a$c;)Lma/a$a;
    .registers 2

    .line 244
    iput-object p1, p0, Lma/a$a;->d:Lma/a$c;

    return-object p0
.end method

.method public a(Lma/a$d;)Lma/a$a;
    .registers 2

    .line 249
    iput-object p1, p0, Lma/a$a;->e:Lma/a$d;

    return-object p0
.end method

.method public a()Lma/a;
    .registers 25

    move-object/from16 v0, p0

    .line 225
    new-instance v20, Lma/a;

    move-object/from16 v1, v20

    iget-wide v2, v0, Lma/a$a;->a:J

    iget-object v4, v0, Lma/a$a;->b:Ljava/lang/String;

    iget-object v5, v0, Lma/a$a;->c:Ljava/lang/String;

    iget-object v6, v0, Lma/a$a;->d:Lma/a$c;

    iget-object v7, v0, Lma/a$a;->e:Lma/a$d;

    iget-object v8, v0, Lma/a$a;->f:Ljava/lang/String;

    iget-object v9, v0, Lma/a$a;->g:Ljava/lang/String;

    iget v10, v0, Lma/a$a;->h:I

    iget v11, v0, Lma/a$a;->i:I

    iget-object v12, v0, Lma/a$a;->j:Ljava/lang/String;

    iget-wide v13, v0, Lma/a$a;->k:J

    iget-object v15, v0, Lma/a$a;->l:Lma/a$b;

    move-object/from16 v21, v1

    iget-object v1, v0, Lma/a$a;->m:Ljava/lang/String;

    move-object/from16 v16, v1

    move-wide/from16 v22, v2

    iget-wide v1, v0, Lma/a$a;->n:J

    move-wide/from16 v17, v1

    iget-object v1, v0, Lma/a$a;->o:Ljava/lang/String;

    move-object/from16 v19, v1

    move-object/from16 v1, v21

    move-wide/from16 v2, v22

    invoke-direct/range {v1 .. v19}, Lma/a;-><init>(JLjava/lang/String;Ljava/lang/String;Lma/a$c;Lma/a$d;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLma/a$b;Ljava/lang/String;JLjava/lang/String;)V

    return-object v20
.end method

.method public b(Ljava/lang/String;)Lma/a$a;
    .registers 2

    .line 239
    iput-object p1, p0, Lma/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lma/a$a;
    .registers 2

    .line 254
    iput-object p1, p0, Lma/a$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lma/a$a;
    .registers 2

    .line 259
    iput-object p1, p0, Lma/a$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lma/a$a;
    .registers 2

    .line 274
    iput-object p1, p0, Lma/a$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lma/a$a;
    .registers 2

    .line 289
    iput-object p1, p0, Lma/a$a;->m:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lma/a$a;
    .registers 2

    .line 299
    iput-object p1, p0, Lma/a$a;->o:Ljava/lang/String;

    return-object p0
.end method
