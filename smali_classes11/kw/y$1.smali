.class Lkw/y$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkw/y;->a(Lkw/j;)Lkw/y$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkw/j;


# direct methods
.method constructor <init>(Lkw/j;)V
    .registers 2

    .line 180
    iput-object p1, p0, Lkw/y$1;->a:Lkw/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkw/g;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkw/g<",
            "*>;"
        }
    .end annotation

    .line 193
    new-instance v0, Lkw/h;

    iget-object v1, p0, Lkw/y$1;->a:Lkw/j;

    .line 194
    invoke-virtual {v1}, Lkw/j;->e()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkw/h;-><init>(Lkw/j;Ljava/lang/Class;)V

    return-object v0
.end method

.method public a(Ljava/lang/Class;)Lkw/g;
    .registers 4
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

    .line 185
    :try_start_0
    new-instance v0, Lkw/h;

    iget-object v1, p0, Lkw/y$1;->a:Lkw/j;

    invoke-direct {v0, v1, p1}, Lkw/h;-><init>(Lkw/j;Ljava/lang/Class;)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_7} :catch_8

    return-object v0

    :catch_8
    move-exception p1

    .line 187
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

    .line 199
    iget-object v0, p0, Lkw/y$1;->a:Lkw/j;

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

    .line 204
    iget-object v0, p0, Lkw/y$1;->a:Lkw/j;

    invoke-virtual {v0}, Lkw/j;->d()Ljava/util/Set;

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

    const/4 v0, 0x0

    return-object v0
.end method
