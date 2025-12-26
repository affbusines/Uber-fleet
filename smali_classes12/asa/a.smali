.class public abstract Lasa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lasa/a;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lary/a;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public a(Lasa/a;)I
    .registers 8

    .line 73
    sget-object v0, Lasa/a;->a:Lkq/y;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_63

    .line 74
    new-instance v0, Lkq/y$a;

    invoke-direct {v0}, Lkq/y$a;-><init>()V

    const/16 v3, 0xe

    new-array v3, v3, [Lary/a;

    .line 75
    sget-object v4, Lary/a;->E:Lary/a;

    aput-object v4, v3, v2

    sget-object v4, Lary/a;->e:Lary/a;

    aput-object v4, v3, v1

    const/4 v4, 0x2

    sget-object v5, Lary/a;->y:Lary/a;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    sget-object v5, Lary/a;->h:Lary/a;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    sget-object v5, Lary/a;->A:Lary/a;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    sget-object v5, Lary/a;->o:Lary/a;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    sget-object v5, Lary/a;->g:Lary/a;

    aput-object v5, v3, v4

    const/4 v4, 0x7

    sget-object v5, Lary/a;->t:Lary/a;

    aput-object v5, v3, v4

    const/16 v4, 0x8

    sget-object v5, Lary/a;->m:Lary/a;

    aput-object v5, v3, v4

    const/16 v4, 0x9

    sget-object v5, Lary/a;->C:Lary/a;

    aput-object v5, v3, v4

    const/16 v4, 0xa

    sget-object v5, Lary/a;->n:Lary/a;

    aput-object v5, v3, v4

    const/16 v4, 0xb

    sget-object v5, Lary/a;->q:Lary/a;

    aput-object v5, v3, v4

    const/16 v4, 0xc

    sget-object v5, Lary/a;->I:Lary/a;

    aput-object v5, v3, v4

    const/16 v4, 0xd

    sget-object v5, Lary/a;->L:Lary/a;

    aput-object v5, v3, v4

    .line 77
    invoke-virtual {v0, v3}, Lkq/y$a;->b([Ljava/lang/Object;)Lkq/y$a;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lkq/y$a;->a()Lkq/y;

    move-result-object v0

    sput-object v0, Lasa/a;->a:Lkq/y;

    .line 95
    :cond_63
    sget-object v0, Lasa/a;->a:Lkq/y;

    invoke-virtual {p0}, Lasa/a;->a()Lary/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkq/y;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 96
    sget-object v3, Lasa/a;->a:Lkq/y;

    invoke-virtual {p1}, Lasa/a;->a()Lary/a;

    move-result-object p1

    invoke-virtual {v3, p1}, Lkq/y;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ne v0, p1, :cond_7a

    return v2

    :cond_7a
    if-ge v0, p1, :cond_7d

    const/4 v1, -0x1

    :cond_7d
    return v1
.end method

.method public abstract a()Lary/a;
.end method
