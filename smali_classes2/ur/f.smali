.class public abstract Lur/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lur/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lmk/e;)Lmk/x;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/e;",
            ")",
            "Lmk/x<",
            "Lur/f;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Lur/d$a;

    invoke-direct {v0, p0}, Lur/d$a;-><init>(Lmk/e;)V

    return-object v0
.end method

.method public static a(Ljava/util/Map;)Lur/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lur/e;",
            ">;)",
            "Lur/f;"
        }
    .end annotation

    .line 47
    new-instance v0, Lur/b$a;

    invoke-direct {v0}, Lur/b$a;-><init>()V

    invoke-virtual {v0, p0}, Lur/b$a;->a(Ljava/util/Map;)Lur/f$a;

    move-result-object p0

    invoke-virtual {p0}, Lur/f$a;->a()Lur/f;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lur/f$a;
    .registers 1

    .line 29
    new-instance v0, Lur/b$a;

    invoke-direct {v0}, Lur/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lur/e;",
            ">;"
        }
    .end annotation
.end method
