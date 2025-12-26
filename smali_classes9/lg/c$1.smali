.class Llg/c$1;
.super Lkw/j$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llg/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkw/j$b<",
        "Lkw/w;",
        "Lle/bs;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .registers 2

    .line 45
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

    .line 45
    check-cast p1, Lle/bs;

    invoke-virtual {p0, p1}, Llg/c$1;->a(Lle/bs;)Lkw/w;

    move-result-object p1

    return-object p1
.end method

.method public a(Lle/bs;)Lkw/w;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 49
    new-instance v0, Lli/y;

    invoke-virtual {p1}, Lle/bs;->b()Llf/i;

    move-result-object p1

    invoke-virtual {p1}, Llf/i;->d()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lli/y;-><init>([B)V

    return-object v0
.end method
