.class Lkx/j$2;
.super Lkw/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkx/j;->f()Lkw/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkw/j$a<",
        "Lle/de;",
        "Lle/dd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkx/j;


# direct methods
.method constructor <init>(Lkx/j;Ljava/lang/Class;)V
    .registers 3

    .line 80
    iput-object p1, p0, Lkx/j$2;->a:Lkx/j;

    invoke-direct {p0, p2}, Lkw/j$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Llf/i;)Llf/at;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    .line 80
    invoke-virtual {p0, p1}, Lkx/j$2;->b(Llf/i;)Lle/de;

    move-result-object p1

    return-object p1
.end method

.method public a(Lle/de;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic a(Llf/at;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 80
    check-cast p1, Lle/de;

    invoke-virtual {p0, p1}, Lkx/j$2;->a(Lle/de;)V

    return-void
.end method

.method public bridge synthetic b(Llf/at;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 80
    check-cast p1, Lle/de;

    invoke-virtual {p0, p1}, Lkx/j$2;->b(Lle/de;)Lle/dd;

    move-result-object p1

    return-object p1
.end method

.method public b(Lle/de;)Lle/dd;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 95
    invoke-static {}, Lle/dd;->c()Lle/dd$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lle/dd$a;->a(Lle/de;)Lle/dd$a;

    move-result-object p1

    iget-object v0, p0, Lkx/j$2;->a:Lkx/j;

    invoke-virtual {v0}, Lkx/j;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lle/dd$a;->a(I)Lle/dd$a;

    move-result-object p1

    invoke-virtual {p1}, Lle/dd$a;->h()Llf/z;

    move-result-object p1

    check-cast p1, Lle/dd;

    return-object p1
.end method

.method public b(Llf/i;)Lle/de;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    .line 89
    invoke-static {}, Llf/q;->a()Llf/q;

    move-result-object v0

    .line 88
    invoke-static {p1, v0}, Lle/de;->a(Llf/i;Llf/q;)Lle/de;

    move-result-object p1

    return-object p1
.end method
