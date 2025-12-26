.class Lkx/f$1;
.super Lkw/j$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkx/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkw/j$b<",
        "Lkw/a;",
        "Lle/ai;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .registers 2

    .line 44
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

    .line 44
    check-cast p1, Lle/ai;

    invoke-virtual {p0, p1}, Lkx/f$1;->a(Lle/ai;)Lkw/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lle/ai;)Lkw/a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 47
    new-instance v0, Lli/f;

    invoke-virtual {p1}, Lle/ai;->b()Llf/i;

    move-result-object p1

    invoke-virtual {p1}, Llf/i;->d()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lli/f;-><init>([B)V

    return-object v0
.end method
