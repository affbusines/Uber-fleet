.class Lkx/h$1;
.super Lkw/j$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkx/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkw/j$b<",
        "Lkw/a;",
        "Lle/cz;",
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
    check-cast p1, Lle/cz;

    invoke-virtual {p0, p1}, Lkx/h$1;->a(Lle/cz;)Lkw/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lle/cz;)Lkw/a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 44
    invoke-virtual {p1}, Lle/cz;->b()Lle/da;

    move-result-object p1

    invoke-virtual {p1}, Lle/da;->a()Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-static {p1}, Lkw/p;->a(Ljava/lang/String;)Lkw/o;

    move-result-object v0

    .line 46
    invoke-interface {v0, p1}, Lkw/o;->b(Ljava/lang/String;)Lkw/a;

    move-result-object p1

    return-object p1
.end method
