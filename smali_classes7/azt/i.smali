.class public Lazt/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lazw/b;

.field private b:Lazw/a;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lazt/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lazn/c;

.field private e:Lazn/c;

.field private f:Lazn/c;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lazj/a;

.field private p:Lazj/a;

.field private q:Lazt/h;

.field private r:Lazt/g;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lazt/i;->g:Z

    return-void
.end method

.method private a(Lazu/c;)Z
    .registers 3

    .line 472
    invoke-virtual {p1}, Lazu/c;->l()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_18

    const-string v0, "jwt"

    .line 473
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "application/jwt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_18

    :cond_16
    const/4 p1, 0x1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lazs/b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazt/c;
        }
    .end annotation

    .line 171
    invoke-virtual {p0, p1}, Lazt/i;->b(Ljava/lang/String;)Lazt/k;

    move-result-object p1

    invoke-virtual {p1}, Lazt/k;->a()Lazs/b;

    move-result-object p1

    return-object p1
.end method

.method a(Lazj/a;)V
    .registers 2

    .line 151
    iput-object p1, p0, Lazt/i;->o:Lazj/a;

    return-void
.end method

.method a(Lazn/c;)V
    .registers 2

    .line 81
    iput-object p1, p0, Lazt/i;->d:Lazn/c;

    return-void
.end method

.method a(Lazt/g;)V
    .registers 2

    .line 166
    iput-object p1, p0, Lazt/i;->r:Lazt/g;

    return-void
.end method

.method a(Lazt/h;)V
    .registers 2

    .line 161
    iput-object p1, p0, Lazt/i;->q:Lazt/h;

    return-void
.end method

.method public a(Lazt/k;)V
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazt/c;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, " nested"

    const-string v4, "JWT processing failed."

    const-string v5, "): "

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lazt/k;->b()Ljava/util/List;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 182
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1c
    if-ltz v6, :cond_14d

    add-int/lit8 v12, v6, 0x1

    .line 184
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-virtual {v0, v12, v13}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v12

    .line 185
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    .line 186
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lazu/c;

    .line 190
    :try_start_32
    instance-of v7, v14, Lazr/d;

    if-eqz v7, :cond_8a

    .line 192
    move-object v7, v14

    check-cast v7, Lazr/d;

    const-string v15, "none"

    .line 193
    invoke-virtual {v7}, Lazr/d;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 194
    iget-boolean v15, v1, Lazt/i;->k:Z

    if-nez v15, :cond_86

    .line 196
    iget-object v15, v1, Lazt/i;->o:Lazj/a;

    if-eqz v15, :cond_50

    .line 198
    iget-object v15, v1, Lazt/i;->o:Lazj/a;

    invoke-virtual {v7, v15}, Lazr/d;->a(Lazj/a;)V

    .line 201
    :cond_50
    iget-boolean v15, v1, Lazt/i;->l:Z

    if-eqz v15, :cond_58

    const/4 v15, 0x0

    .line 203
    invoke-virtual {v7, v15}, Lazr/d;->b(Z)V

    .line 206
    :cond_58
    iget-object v15, v1, Lazt/i;->d:Lazn/c;

    if-eqz v15, :cond_61

    .line 208
    iget-object v15, v1, Lazt/i;->d:Lazn/c;

    invoke-virtual {v7, v15}, Lazr/d;->b(Lazn/c;)V

    :cond_61
    if-eqz v8, :cond_67

    .line 211
    iget-boolean v15, v1, Lazt/i;->m:Z

    if-nez v15, :cond_70

    .line 213
    :cond_67
    iget-object v15, v1, Lazt/i;->a:Lazw/b;

    invoke-interface {v15, v7, v13}, Lazw/b;->a(Lazr/d;Ljava/util/List;)Ljava/security/Key;

    move-result-object v15

    .line 214
    invoke-virtual {v7, v15}, Lazr/d;->a(Ljava/security/Key;)V

    .line 217
    :cond_70
    iget-object v15, v1, Lazt/i;->q:Lazt/h;

    if-eqz v15, :cond_79

    .line 219
    iget-object v15, v1, Lazt/i;->q:Lazt/h;

    invoke-interface {v15, v7, v13}, Lazt/h;->a(Lazr/d;Ljava/util/List;)V

    .line 222
    :cond_79
    invoke-virtual {v7}, Lazr/d;->b()Z

    move-result v13

    if-eqz v13, :cond_80

    goto :goto_86

    .line 224
    :cond_80
    new-instance v0, Lazt/d;

    invoke-direct {v0, v7, v2}, Lazt/d;-><init>(Lazr/d;Lazt/k;)V

    throw v0

    :cond_86
    :goto_86
    if-nez v8, :cond_e0

    const/4 v9, 0x1

    goto :goto_e0

    .line 237
    :cond_8a
    move-object v7, v14

    check-cast v7, Lazo/o;

    .line 239
    iget-object v8, v1, Lazt/i;->b:Lazw/a;

    invoke-interface {v8, v7, v13}, Lazw/a;->a(Lazo/o;Ljava/util/List;)Ljava/security/Key;

    move-result-object v8

    if-eqz v8, :cond_b5

    .line 240
    invoke-virtual {v7}, Lazo/o;->m()Ljava/security/Key;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a0

    goto :goto_b5

    .line 242
    :cond_a0
    new-instance v0, Lazt/b$a;

    const-string v6, "Key resolution problem."

    const/16 v7, 0x11

    invoke-direct {v0, v7, v6}, Lazt/b$a;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 243
    new-instance v6, Lazt/c;

    const-string v7, "The resolved decryption key is different than the one originally used to decrypt the JWE."

    invoke-direct {v6, v7, v0, v2}, Lazt/c;-><init>(Ljava/lang/String;Ljava/util/List;Lazt/k;)V

    throw v6

    .line 246
    :cond_b5
    :goto_b5
    iget-object v8, v1, Lazt/i;->e:Lazn/c;

    if-eqz v8, :cond_c2

    .line 248
    iget-object v8, v1, Lazt/i;->e:Lazn/c;

    invoke-virtual {v7}, Lazo/o;->k()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lazn/c;->a(Ljava/lang/String;)V

    .line 251
    :cond_c2
    iget-object v8, v1, Lazt/i;->f:Lazn/c;

    if-eqz v8, :cond_cf

    .line 253
    iget-object v8, v1, Lazt/i;->f:Lazn/c;

    invoke-virtual {v7}, Lazo/o;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lazn/c;->a(Ljava/lang/String;)V

    .line 258
    :cond_cf
    invoke-virtual {v7}, Lazo/o;->f()Lazo/p;

    move-result-object v7

    invoke-interface {v7}, Lazo/p;->b()Lazv/g;

    move-result-object v7

    sget-object v8, Lazv/g;->b:Lazv/g;
    :try_end_d9
    .catch Lazx/g; {:try_start_32 .. :try_end_d9} :catch_11a
    .catch Lazt/c; {:try_start_32 .. :try_end_d9} :catch_118
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_d9} :catch_e5

    if-ne v7, v8, :cond_dd

    const/4 v7, 0x1

    goto :goto_de

    :cond_dd
    const/4 v7, 0x0

    :goto_de
    move v11, v7

    const/4 v10, 0x1

    :cond_e0
    :goto_e0
    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x1

    goto/16 :goto_1c

    :catch_e5
    move-exception v0

    .line 279
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unexpected exception encountered while processing"

    .line 280
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_f9

    .line 283
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f9
    const-string v3, " JOSE object ("

    .line 285
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    new-instance v3, Lazt/b$a;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x11

    invoke-direct {v3, v6, v5}, Lazt/b$a;-><init>(ILjava/lang/String;)V

    .line 287
    new-instance v5, Lazt/c;

    invoke-direct {v5, v4, v3, v0, v2}, Lazt/c;-><init>(Ljava/lang/String;Lazt/b$a;Ljava/lang/Throwable;Lazt/k;)V

    throw v5

    :catch_118
    move-exception v0

    .line 275
    throw v0

    :catch_11a
    move-exception v0

    .line 263
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unable to process"

    .line 264
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_12e

    .line 267
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12e
    const-string v3, " JOSE object (cause: "

    .line 269
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    new-instance v3, Lazt/b$a;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x11

    invoke-direct {v3, v6, v5}, Lazt/b$a;-><init>(ILjava/lang/String;)V

    .line 271
    new-instance v5, Lazt/c;

    invoke-direct {v5, v4, v3, v0, v2}, Lazt/c;-><init>(Ljava/lang/String;Lazt/b$a;Ljava/lang/Throwable;Lazt/k;)V

    throw v5

    .line 292
    :cond_14d
    iget-boolean v0, v1, Lazt/i;->g:Z

    if-eqz v0, :cond_17c

    if-eqz v9, :cond_154

    goto :goto_17c

    .line 294
    :cond_154
    new-instance v0, Lazt/b$a;

    const/16 v3, 0xa

    const-string v4, "Missing signature."

    invoke-direct {v0, v3, v4}, Lazt/b$a;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 295
    new-instance v3, Lazt/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The JWT has no signature but the JWT Consumer is configured to require one: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lazt/k;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0, v2}, Lazt/c;-><init>(Ljava/lang/String;Ljava/util/List;Lazt/k;)V

    throw v3

    .line 298
    :cond_17c
    :goto_17c
    iget-boolean v0, v1, Lazt/i;->h:Z

    if-eqz v0, :cond_1ab

    if-eqz v10, :cond_183

    goto :goto_1ab

    .line 300
    :cond_183
    new-instance v0, Lazt/b$a;

    const/16 v3, 0x13

    const-string v4, "No encryption."

    invoke-direct {v0, v3, v4}, Lazt/b$a;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 301
    new-instance v3, Lazt/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The JWT has no encryption but the JWT Consumer is configured to require it: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lazt/k;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0, v2}, Lazt/c;-><init>(Ljava/lang/String;Ljava/util/List;Lazt/k;)V

    throw v3

    .line 304
    :cond_1ab
    :goto_1ab
    iget-boolean v0, v1, Lazt/i;->i:Z

    if-eqz v0, :cond_1dc

    if-nez v9, :cond_1dc

    if-eqz v11, :cond_1b4

    goto :goto_1dc

    .line 306
    :cond_1b4
    new-instance v0, Lazt/b$a;

    const/16 v3, 0x14

    const-string v4, "Missing Integrity Protection"

    invoke-direct {v0, v3, v4}, Lazt/b$a;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 307
    new-instance v3, Lazt/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The JWT has no integrity protection (signature/MAC or symmetric AEAD encryption) but the JWT Consumer is configured to require it: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lazt/k;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0, v2}, Lazt/c;-><init>(Ljava/lang/String;Ljava/util/List;Lazt/k;)V

    throw v3

    .line 311
    :cond_1dc
    :goto_1dc
    invoke-virtual/range {p0 .. p1}, Lazt/i;->b(Lazt/k;)V

    return-void
.end method

.method a(Lazw/a;)V
    .registers 2

    .line 101
    iput-object p1, p0, Lazt/i;->b:Lazw/a;

    return-void
.end method

.method a(Lazw/b;)V
    .registers 2

    .line 96
    iput-object p1, p0, Lazt/i;->a:Lazw/b;

    return-void
.end method

.method a(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lazt/b;",
            ">;)V"
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lazt/i;->c:Ljava/util/List;

    return-void
.end method

.method a(Z)V
    .registers 2

    .line 111
    iput-boolean p1, p0, Lazt/i;->g:Z

    return-void
.end method

.method public b(Ljava/lang/String;)Lazt/k;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazt/c;
        }
    .end annotation

    const-string v0, " nested"

    const-string v1, "JWT processing failed."

    const-string v2, "): "

    .line 318
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 320
    new-instance v4, Lazt/k;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, p1, v6, v5}, Lazt/k;-><init>(Ljava/lang/String;Lazs/b;Ljava/util/List;)V

    move-object v5, p1

    :goto_16
    if-nez v6, :cond_ed

    const/16 v7, 0x11

    .line 327
    :try_start_1a
    invoke-static {v5}, Lazu/c;->c(Ljava/lang/String;)Lazu/c;

    move-result-object v8

    .line 329
    instance-of v9, v8, Lazr/d;

    if-eqz v9, :cond_2a

    .line 331
    move-object v9, v8

    check-cast v9, Lazr/d;

    .line 332
    invoke-virtual {v9}, Lazr/d;->e()Ljava/lang/String;

    move-result-object v9

    goto :goto_6a

    .line 336
    :cond_2a
    move-object v9, v8

    check-cast v9, Lazo/o;

    .line 338
    iget-object v10, p0, Lazt/i;->p:Lazj/a;

    if-eqz v10, :cond_36

    .line 340
    iget-object v10, p0, Lazt/i;->p:Lazj/a;

    invoke-virtual {v9, v10}, Lazo/o;->a(Lazj/a;)V

    .line 343
    :cond_36
    iget-boolean v10, p0, Lazt/i;->n:Z

    if-eqz v10, :cond_3e

    const/4 v10, 0x0

    .line 345
    invoke-virtual {v9, v10}, Lazo/o;->b(Z)V

    .line 348
    :cond_3e
    iget-object v10, p0, Lazt/i;->f:Lazn/c;

    if-eqz v10, :cond_47

    .line 350
    iget-object v10, p0, Lazt/i;->f:Lazn/c;

    invoke-virtual {v9, v10}, Lazo/o;->a(Lazn/c;)V

    .line 353
    :cond_47
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    .line 354
    iget-object v11, p0, Lazt/i;->b:Lazw/a;

    invoke-interface {v11, v9, v10}, Lazw/a;->a(Lazo/o;Ljava/util/List;)Ljava/security/Key;

    move-result-object v11

    .line 355
    invoke-virtual {v9, v11}, Lazo/o;->a(Ljava/security/Key;)V

    .line 356
    iget-object v11, p0, Lazt/i;->e:Lazn/c;

    if-eqz v11, :cond_5d

    .line 358
    iget-object v11, p0, Lazt/i;->e:Lazn/c;

    invoke-virtual {v9, v11}, Lazo/o;->b(Lazn/c;)V

    .line 361
    :cond_5d
    iget-object v11, p0, Lazt/i;->r:Lazt/g;

    if-eqz v11, :cond_66

    .line 363
    iget-object v11, p0, Lazt/i;->r:Lazt/g;

    invoke-interface {v11, v9, v10}, Lazt/g;->a(Lazo/o;Ljava/util/List;)V

    .line 366
    :cond_66
    invoke-virtual {v9}, Lazo/o;->c()Ljava/lang/String;

    move-result-object v9

    .line 369
    :goto_6a
    invoke-direct {p0, v8}, Lazt/i;->a(Lazu/c;)Z

    move-result v10
    :try_end_6e
    .catch Lazx/g; {:try_start_1a .. :try_end_6e} :catch_bc
    .catch Lazt/c; {:try_start_1a .. :try_end_6e} :catch_ba
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_6e} :catch_89

    if-eqz v10, :cond_72

    :goto_70
    move-object v5, v9

    goto :goto_83

    .line 377
    :cond_72
    :try_start_72
    invoke-static {v9, v4}, Lazs/b;->a(Ljava/lang/String;Lazt/k;)Lazs/b;

    move-result-object v6

    .line 378
    invoke-virtual {v4, v6}, Lazt/k;->a(Lazs/b;)V
    :try_end_79
    .catch Lazt/c; {:try_start_72 .. :try_end_79} :catch_7a
    .catch Lazx/g; {:try_start_72 .. :try_end_79} :catch_bc
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_79} :catch_89

    goto :goto_83

    :catch_7a
    move-exception v10

    .line 382
    :try_start_7b
    iget-boolean v11, p0, Lazt/i;->j:Z
    :try_end_7d
    .catch Lazx/g; {:try_start_7b .. :try_end_7d} :catch_bc
    .catch Lazt/c; {:try_start_7b .. :try_end_7d} :catch_ba
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_7d} :catch_89

    if-eqz v11, :cond_88

    .line 386
    :try_start_7f
    invoke-static {p1}, Lazu/c;->c(Ljava/lang/String;)Lazu/c;
    :try_end_82
    .catch Lazx/g; {:try_start_7f .. :try_end_82} :catch_87
    .catch Lazt/c; {:try_start_7f .. :try_end_82} :catch_ba
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_82} :catch_89

    goto :goto_70

    .line 401
    :goto_83
    :try_start_83
    invoke-virtual {v3, v8}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_16

    .line 391
    :catch_87
    throw v10

    .line 396
    :cond_88
    throw v10
    :try_end_89
    .catch Lazx/g; {:try_start_83 .. :try_end_89} :catch_bc
    .catch Lazt/c; {:try_start_83 .. :try_end_89} :catch_ba
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_89} :catch_89

    :catch_89
    move-exception p1

    .line 421
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unexpected exception encountered while processing"

    .line 422
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9d

    .line 425
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9d
    const-string v0, " JOSE object ("

    .line 427
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    new-instance v0, Lazt/b$a;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v7, v2}, Lazt/b$a;-><init>(ILjava/lang/String;)V

    .line 429
    new-instance v2, Lazt/c;

    invoke-direct {v2, v1, v0, p1, v4}, Lazt/c;-><init>(Ljava/lang/String;Lazt/b$a;Ljava/lang/Throwable;Lazt/k;)V

    throw v2

    :catch_ba
    move-exception p1

    .line 417
    throw p1

    :catch_bc
    move-exception p1

    .line 405
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unable to process"

    .line 406
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d0

    .line 409
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d0
    const-string v0, " JOSE object (cause: "

    .line 411
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    new-instance v0, Lazt/b$a;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v7, v2}, Lazt/b$a;-><init>(ILjava/lang/String;)V

    .line 413
    new-instance v2, Lazt/c;

    invoke-direct {v2, v1, v0, p1, v4}, Lazt/c;-><init>(Ljava/lang/String;Lazt/b$a;Ljava/lang/Throwable;Lazt/k;)V

    throw v2

    .line 433
    :cond_ed
    invoke-virtual {p0, v4}, Lazt/i;->a(Lazt/k;)V

    return-object v4
.end method

.method b(Lazj/a;)V
    .registers 2

    .line 156
    iput-object p1, p0, Lazt/i;->p:Lazj/a;

    return-void
.end method

.method b(Lazn/c;)V
    .registers 2

    .line 86
    iput-object p1, p0, Lazt/i;->e:Lazn/c;

    return-void
.end method

.method b(Lazt/k;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazt/c;
        }
    .end annotation

    .line 439
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 440
    iget-object v1, p0, Lazt/i;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazt/b;

    .line 445
    :try_start_17
    invoke-interface {v2, p1}, Lazt/b;->a(Lazt/k;)Lazt/b$a;

    move-result-object v2
    :try_end_1b
    .catch Lazs/c; {:try_start_17 .. :try_end_1b} :catch_4f
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1b} :catch_1d

    move-object v3, v2

    goto :goto_5b

    :catch_1d
    move-exception v3

    .line 453
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected exception thrown from validator "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v3, v2}, Lazx/b;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 454
    new-instance v3, Lazt/b$a;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v2}, Lazt/b$a;-><init>(ILjava/lang/String;)V

    goto :goto_5b

    :catch_4f
    move-exception v2

    .line 449
    new-instance v3, Lazt/b$a;

    const/16 v4, 0x12

    invoke-virtual {v2}, Lazs/c;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lazt/b$a;-><init>(ILjava/lang/String;)V

    :goto_5b
    if-eqz v3, :cond_b

    .line 459
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 463
    :cond_61
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_68

    return-void

    .line 465
    :cond_68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JWT (claims->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lazt/k;->a()Lazs/b;

    move-result-object v2

    invoke-virtual {v2}, Lazs/b;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") rejected due to invalid claims."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 466
    new-instance v2, Lazt/c;

    invoke-direct {v2, v1, v0, p1}, Lazt/c;-><init>(Ljava/lang/String;Ljava/util/List;Lazt/k;)V

    goto :goto_8d

    :goto_8c
    throw v2

    :goto_8d
    goto :goto_8c
.end method

.method b(Z)V
    .registers 2

    .line 116
    iput-boolean p1, p0, Lazt/i;->h:Z

    return-void
.end method

.method c(Lazn/c;)V
    .registers 2

    .line 91
    iput-object p1, p0, Lazt/i;->f:Lazn/c;

    return-void
.end method

.method c(Z)V
    .registers 2

    .line 121
    iput-boolean p1, p0, Lazt/i;->i:Z

    return-void
.end method

.method d(Z)V
    .registers 2

    .line 126
    iput-boolean p1, p0, Lazt/i;->j:Z

    return-void
.end method

.method e(Z)V
    .registers 2

    .line 131
    iput-boolean p1, p0, Lazt/i;->k:Z

    return-void
.end method

.method f(Z)V
    .registers 2

    .line 136
    iput-boolean p1, p0, Lazt/i;->l:Z

    return-void
.end method

.method public g(Z)V
    .registers 2

    .line 141
    iput-boolean p1, p0, Lazt/i;->m:Z

    return-void
.end method

.method h(Z)V
    .registers 2

    .line 146
    iput-boolean p1, p0, Lazt/i;->n:Z

    return-void
.end method
