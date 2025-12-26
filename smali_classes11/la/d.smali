.class public Lla/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkw/s<",
        "Lkw/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 37
    const-class v0, Lla/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lla/d;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 77
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

    .line 96
    new-instance v0, Lla/d;

    invoke-direct {v0}, Lla/d;-><init>()V

    invoke-static {v0}, Lkw/y;->a(Lkw/s;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lkw/e;",
            ">;"
        }
    .end annotation

    .line 86
    const-class v0, Lkw/e;

    return-object v0
.end method

.method public synthetic a(Lkw/r;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Lla/d;->b(Lkw/r;)Lkw/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Lkw/r;)Lkw/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkw/r<",
            "Lkw/e;",
            ">;)",
            "Lkw/e;"
        }
    .end annotation

    .line 81
    new-instance v0, Lla/d$a;

    invoke-direct {v0, p1}, Lla/d$a;-><init>(Lkw/r;)V

    return-object v0
.end method
