.class public Lazk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lazk/a$a;
    }
.end annotation


# static fields
.field private static final a:Lazm/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 44
    new-instance v0, Lazk/a$1;

    invoke-direct {v0}, Lazk/a$1;-><init>()V

    sput-object v0, Lazk/a;->a:Lazm/a;

    return-void
.end method

.method public static a(Ljava/util/Map;)Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 72
    invoke-static {p0}, Lazl/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazx/g;
        }
    .end annotation

    .line 61
    :try_start_0
    new-instance v0, Lazm/b;

    invoke-direct {v0}, Lazm/b;-><init>()V

    .line 62
    sget-object v1, Lazk/a;->a:Lazm/a;

    invoke-virtual {v0, p0, v1}, Lazm/b;->a(Ljava/lang/String;Lazm/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazk/a$a;
    :try_end_d
    .catch Lazm/c; {:try_start_0 .. :try_end_d} :catch_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_d} :catch_e

    return-object p0

    :catch_e
    move-exception p0

    goto :goto_11

    :catch_10
    move-exception p0

    .line 66
    :goto_11
    new-instance v0, Lazx/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parsing error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lazx/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
