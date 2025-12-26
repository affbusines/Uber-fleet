.class public Llh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkw/s<",
        "Lkw/z;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 52
    new-instance v0, Llh/f;

    invoke-direct {v0}, Llh/f;-><init>()V

    invoke-static {v0}, Lkw/y;->a(Lkw/s;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lkw/z;",
            ">;"
        }
    .end annotation

    .line 48
    const-class v0, Lkw/z;

    return-object v0
.end method

.method public synthetic a(Lkw/r;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 33
    invoke-virtual {p0, p1}, Llh/f;->b(Lkw/r;)Lkw/z;

    move-result-object p1

    return-object p1
.end method

.method public b(Lkw/r;)Lkw/z;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkw/r<",
            "Lkw/z;",
            ">;)",
            "Lkw/z;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 43
    new-instance v0, Llh/d;

    invoke-direct {v0, p1}, Llh/d;-><init>(Lkw/r;)V

    return-object v0
.end method
