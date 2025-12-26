.class Lla/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkw/s<",
        "Lkw/f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 32
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

    .line 66
    new-instance v0, Lla/e;

    invoke-direct {v0}, Lla/e;-><init>()V

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
            "Lkw/f;",
            ">;"
        }
    .end annotation

    .line 56
    const-class v0, Lkw/f;

    return-object v0
.end method

.method public synthetic a(Lkw/r;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lla/e;->b(Lkw/r;)Lkw/f;

    move-result-object p1

    return-object p1
.end method

.method public b(Lkw/r;)Lkw/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkw/r<",
            "Lkw/f;",
            ">;)",
            "Lkw/f;"
        }
    .end annotation

    .line 51
    new-instance v0, Lla/e$a;

    invoke-direct {v0, p1}, Lla/e$a;-><init>(Lkw/r;)V

    return-object v0
.end method
