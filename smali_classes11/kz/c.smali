.class public Lkz/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkz/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkw/s<",
        "Lkw/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 40
    const-class v0, Lkz/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lkz/c;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 94
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

    .line 107
    new-instance v0, Lkz/c;

    invoke-direct {v0}, Lkz/c;-><init>()V

    invoke-static {v0}, Lkw/y;->a(Lkw/s;)V

    return-void
.end method

.method static synthetic c()Ljava/util/logging/Logger;
    .registers 1

    .line 39
    sget-object v0, Lkz/c;->a:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lkw/d;",
            ">;"
        }
    .end annotation

    .line 103
    const-class v0, Lkw/d;

    return-object v0
.end method

.method public synthetic a(Lkw/r;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 39
    invoke-virtual {p0, p1}, Lkz/c;->b(Lkw/r;)Lkw/d;

    move-result-object p1

    return-object p1
.end method

.method public b(Lkw/r;)Lkw/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkw/r<",
            "Lkw/d;",
            ">;)",
            "Lkw/d;"
        }
    .end annotation

    .line 98
    new-instance v0, Lkz/c$a;

    invoke-direct {v0, p1}, Lkz/c$a;-><init>(Lkw/r;)V

    return-object v0
.end method
