.class Lkx/d$1;
.super Lkw/j$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkx/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkw/j$b<",
        "Lli/ai;",
        "Lle/q;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .registers 2

    .line 42
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

    .line 42
    check-cast p1, Lle/q;

    invoke-virtual {p0, p1}, Lkx/d$1;->a(Lle/q;)Lli/ai;

    move-result-object p1

    return-object p1
.end method

.method public a(Lle/q;)Lli/ai;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 45
    new-instance v0, Lli/c;

    .line 46
    invoke-virtual {p1}, Lle/q;->c()Llf/i;

    move-result-object v1

    invoke-virtual {v1}, Llf/i;->d()[B

    move-result-object v1

    invoke-virtual {p1}, Lle/q;->b()Lle/u;

    move-result-object p1

    invoke-virtual {p1}, Lle/u;->a()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lli/c;-><init>([BI)V

    return-object v0
.end method
