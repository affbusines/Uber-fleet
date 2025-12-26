.class final Lmz/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 32
    new-instance v0, Lmz/b$1;

    invoke-direct {v0}, Lmz/b$1;-><init>()V

    sput-object v0, Lmz/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p0, :cond_4

    .line 52
    sget-object p0, Lmz/b;->a:Ljava/lang/Object;

    :cond_4
    return-object p0
.end method

.method public static a(Lbaj/f;Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbaj/f<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 74
    sget-object v0, Lmz/b;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_a

    const/4 p1, 0x0

    .line 75
    invoke-interface {p0, p1}, Lbaj/f;->onNext(Ljava/lang/Object;)V

    return v1

    :cond_a
    if-eqz p1, :cond_10

    .line 78
    invoke-interface {p0, p1}, Lbaj/f;->onNext(Ljava/lang/Object;)V

    return v1

    .line 81
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The lite notification can not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 106
    sget-object v0, Lmz/b;->a:Ljava/lang/Object;

    if-ne p0, v0, :cond_5

    const/4 p0, 0x0

    :cond_5
    return-object p0
.end method
