.class Lkx/j$1;
.super Lkw/j$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkx/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkw/j$b<",
        "Lkw/a;",
        "Lle/dd;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .registers 2

    .line 41
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

    .line 41
    check-cast p1, Lle/dd;

    invoke-virtual {p0, p1}, Lkx/j$1;->a(Lle/dd;)Lkw/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lle/dd;)Lkw/a;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 44
    invoke-virtual {p1}, Lle/dd;->b()Lle/de;

    move-result-object v0

    invoke-virtual {v0}, Lle/de;->a()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lkw/p;->a(Ljava/lang/String;)Lkw/o;

    move-result-object v1

    .line 46
    invoke-interface {v1, v0}, Lkw/o;->b(Ljava/lang/String;)Lkw/a;

    move-result-object v0

    .line 47
    new-instance v1, Lkx/i;

    invoke-virtual {p1}, Lle/dd;->b()Lle/de;

    move-result-object p1

    invoke-virtual {p1}, Lle/de;->b()Lle/cp;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lkx/i;-><init>(Lle/cp;Lkw/a;)V

    return-object v1
.end method
