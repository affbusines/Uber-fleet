.class final Llh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw/z;


# instance fields
.field a:Lkw/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkw/r<",
            "Lkw/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkw/r;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkw/r<",
            "Lkw/z;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p1}, Lkw/r;->a()Lkw/r$a;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 46
    iput-object p1, p0, Llh/d;->a:Lkw/r;

    return-void

    .line 44
    :cond_c
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing primary primitive."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
