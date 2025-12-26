.class public Laxj/cd;
.super Laxj/ci;
.source "SourceFile"

# interfaces
.implements Laxj/z;


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(Laxj/ca;)V
    .registers 3

    const/4 v0, 0x1

    .line 1316
    invoke-direct {p0, v0}, Laxj/ci;-><init>(Z)V

    .line 1317
    invoke-virtual {p0, p1}, Laxj/cd;->a(Laxj/ca;)V

    .line 1329
    invoke-direct {p0}, Laxj/cd;->h()Z

    move-result p1

    iput-boolean p1, p0, Laxj/cd;->b:Z

    return-void
.end method

.method private final h()Z
    .registers 5

    .line 1336
    invoke-virtual {p0}, Laxj/cd;->l()Laxj/t;

    move-result-object v0

    instance-of v1, v0, Laxj/u;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    check-cast v0, Laxj/u;

    goto :goto_d

    :cond_c
    move-object v0, v2

    :goto_d
    const/4 v1, 0x0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Laxj/u;->c()Laxj/ci;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_33

    .line 1338
    :cond_17
    invoke-virtual {v0}, Laxj/ci;->cr_()Z

    move-result v3

    if-eqz v3, :cond_1f

    const/4 v0, 0x1

    return v0

    .line 1339
    :cond_1f
    invoke-virtual {v0}, Laxj/ci;->l()Laxj/t;

    move-result-object v0

    instance-of v3, v0, Laxj/u;

    if-eqz v3, :cond_2a

    check-cast v0, Laxj/u;

    goto :goto_2b

    :cond_2a
    move-object v0, v2

    :goto_2b
    if-eqz v0, :cond_33

    invoke-virtual {v0}, Laxj/u;->c()Laxj/ci;

    move-result-object v0

    if-nez v0, :cond_17

    :cond_33
    :goto_33
    return v1
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Z
    .registers 6

    .line 1332
    new-instance v0, Laxj/ab;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Laxj/ab;-><init>(Ljava/lang/Throwable;ZILawt/h;)V

    invoke-virtual {p0, v0}, Laxj/cd;->g(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public cq_()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public cr_()Z
    .registers 2

    .line 1329
    iget-boolean v0, p0, Laxj/cd;->b:Z

    return v0
.end method
