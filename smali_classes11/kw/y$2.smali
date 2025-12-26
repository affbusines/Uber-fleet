.class Lkw/y$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkw/y;->a(Lkw/v;Lkw/j;)Lkw/y$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkw/v;

.field final synthetic b:Lkw/j;


# direct methods
.method constructor <init>(Lkw/v;Lkw/j;)V
    .registers 3

    .line 229
    iput-object p1, p0, Lkw/y$2;->a:Lkw/v;

    iput-object p2, p0, Lkw/y$2;->b:Lkw/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkw/g;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkw/g<",
            "*>;"
        }
    .end annotation

    .line 243
    new-instance v0, Lkw/u;

    iget-object v1, p0, Lkw/y$2;->a:Lkw/v;

    iget-object v2, p0, Lkw/y$2;->b:Lkw/j;

    .line 246
    invoke-virtual {v1}, Lkw/v;->e()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkw/u;-><init>(Lkw/v;Lkw/j;Ljava/lang/Class;)V

    return-object v0
.end method

.method public a(Ljava/lang/Class;)Lkw/g;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TQ;>;)",
            "Lkw/g<",
            "TQ;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 234
    :try_start_0
    new-instance v0, Lkw/u;

    iget-object v1, p0, Lkw/y$2;->a:Lkw/v;

    iget-object v2, p0, Lkw/y$2;->b:Lkw/j;

    invoke-direct {v0, v1, v2, p1}, Lkw/u;-><init>(Lkw/v;Lkw/j;Ljava/lang/Class;)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_9} :catch_a

    return-object v0

    :catch_a
    move-exception p1

    .line 237
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Primitive type not supported"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 251
    iget-object v0, p0, Lkw/y$2;->a:Lkw/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 256
    iget-object v0, p0, Lkw/y$2;->a:Lkw/v;

    invoke-virtual {v0}, Lkw/v;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 261
    iget-object v0, p0, Lkw/y$2;->b:Lkw/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
