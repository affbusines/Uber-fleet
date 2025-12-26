.class public final Lbao/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbao/e$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 36
    new-instance v0, Lbao/e$1;

    invoke-direct {v0}, Lbao/e$1;-><init>()V

    sput-object v0, Lbao/e;->a:Ljava/lang/Object;

    .line 45
    new-instance v0, Lbao/e$2;

    invoke-direct {v0}, Lbao/e$2;-><init>()V

    sput-object v0, Lbao/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a()Ljava/lang/Object;
    .registers 1

    .line 92
    sget-object v0, Lbao/e;->a:Ljava/lang/Object;

    return-object v0
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

    .line 79
    sget-object p0, Lbao/e;->b:Ljava/lang/Object;

    :cond_4
    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .registers 2

    .line 105
    new-instance v0, Lbao/e$a;

    invoke-direct {v0, p0}, Lbao/e$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Lbaj/f;Ljava/lang/Object;)Z
    .registers 6
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

    .line 124
    sget-object v0, Lbao/e;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_9

    .line 125
    invoke-interface {p0}, Lbaj/f;->onCompleted()V

    return v1

    .line 127
    :cond_9
    sget-object v0, Lbao/e;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_13

    const/4 p1, 0x0

    .line 128
    invoke-interface {p0, p1}, Lbaj/f;->onNext(Ljava/lang/Object;)V

    return v2

    :cond_13
    if-eqz p1, :cond_29

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lbao/e$a;

    if-ne v0, v3, :cond_25

    .line 132
    check-cast p1, Lbao/e$a;

    iget-object p1, p1, Lbao/e$a;->a:Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Lbaj/f;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 135
    :cond_25
    invoke-interface {p0, p1}, Lbaj/f;->onNext(Ljava/lang/Object;)V

    return v2

    .line 138
    :cond_29
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The lite notification can not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/Object;)Z
    .registers 2

    .line 150
    sget-object v0, Lbao/e;->a:Ljava/lang/Object;

    if-ne p0, v0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public static c(Ljava/lang/Object;)Z
    .registers 1

    .line 161
    instance-of p0, p0, Lbao/e$a;

    return p0
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 194
    sget-object v0, Lbao/e;->b:Ljava/lang/Object;

    if-ne p0, v0, :cond_5

    const/4 p0, 0x0

    :cond_5
    return-object p0
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 1

    .line 207
    check-cast p0, Lbao/e$a;

    iget-object p0, p0, Lbao/e$a;->a:Ljava/lang/Throwable;

    return-object p0
.end method
