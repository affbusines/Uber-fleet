.class Llc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkw/s<",
        "Lkw/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 41
    const-class v0, Llc/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Llc/d;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 104
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

    .line 117
    new-instance v0, Llc/d;

    invoke-direct {v0}, Llc/d;-><init>()V

    invoke-static {v0}, Lkw/y;->a(Lkw/s;)V

    return-void
.end method

.method static synthetic c()Ljava/util/logging/Logger;
    .registers 1

    .line 40
    sget-object v0, Llc/d;->a:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lkw/q;",
            ">;"
        }
    .end annotation

    .line 113
    const-class v0, Lkw/q;

    return-object v0
.end method

.method public synthetic a(Lkw/r;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 40
    invoke-virtual {p0, p1}, Llc/d;->b(Lkw/r;)Lkw/q;

    move-result-object p1

    return-object p1
.end method

.method public b(Lkw/r;)Lkw/q;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkw/r<",
            "Lkw/q;",
            ">;)",
            "Lkw/q;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 108
    new-instance v0, Llc/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Llc/d$a;-><init>(Lkw/r;Llc/d$1;)V

    return-object v0
.end method
