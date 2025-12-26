.class public abstract Lur/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lur/e$a;
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
            "Lur/e;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Lur/c$a;

    invoke-direct {v0, p0}, Lur/c$a;-><init>(Lmk/e;)V

    return-object v0
.end method

.method public static b()Lur/e$a;
    .registers 2

    .line 29
    new-instance v0, Lur/a$a;

    invoke-direct {v0}, Lur/a$a;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Lur/a$a;->a(Ljava/util/Map;)Lur/e$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public c()Lur/e$a;
    .registers 3

    .line 38
    invoke-static {}, Lur/e;->b()Lur/e$a;

    move-result-object v0

    invoke-virtual {p0}, Lur/e;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lur/e$a;->a(Ljava/util/Map;)Lur/e$a;

    move-result-object v0

    return-object v0
.end method
