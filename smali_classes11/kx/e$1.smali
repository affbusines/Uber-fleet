.class Lkx/e$1;
.super Lkw/j$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkx/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkw/j$b<",
        "Lkw/a;",
        "Lle/w;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .registers 2

    .line 43
    invoke-direct {p0, p1}, Lkw/j$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 43
    check-cast p1, Lle/w;

    invoke-virtual {p0, p1}, Lkx/e$1;->a(Lle/w;)Lkw/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lle/w;)Lkw/a;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 46
    new-instance v0, Lli/d;

    .line 47
    invoke-virtual {p1}, Lle/w;->c()Llf/i;

    move-result-object v1

    invoke-virtual {v1}, Llf/i;->d()[B

    move-result-object v1

    invoke-virtual {p1}, Lle/w;->b()Lle/aa;

    move-result-object p1

    invoke-virtual {p1}, Lle/aa;->a()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lli/d;-><init>([BI)V

    return-object v0
.end method
