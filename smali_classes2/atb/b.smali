.class public abstract Latb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latb/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lasz/d;Lasz/e;)Latb/b;
    .registers 4

    .line 94
    new-instance v0, Latb/a$a;

    invoke-direct {v0}, Latb/a$a;-><init>()V

    const/4 v1, 0x2

    .line 95
    invoke-virtual {v0, v1}, Latb/a$a;->a(I)Latb/b$a;

    move-result-object v0

    .line 96
    invoke-virtual {v0, p0}, Latb/b$a;->a(Lasz/d;)Latb/b$a;

    move-result-object p0

    .line 97
    invoke-virtual {p0, p1}, Latb/b$a;->a(Lasz/e;)Latb/b$a;

    move-result-object p0

    const-wide/16 v0, 0x0

    .line 98
    invoke-virtual {p0, v0, v1}, Latb/b$a;->a(J)Latb/b$a;

    move-result-object p0

    .line 99
    invoke-virtual {p0}, Latb/b$a;->a()Latb/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lasz/d;Lasz/e;Lasz/a;Ljava/lang/String;Ljava/lang/Throwable;)Latb/b;
    .registers 7

    .line 117
    new-instance v0, Latb/a$a;

    invoke-direct {v0}, Latb/a$a;-><init>()V

    const/4 v1, 0x1

    .line 118
    invoke-virtual {v0, v1}, Latb/a$a;->a(I)Latb/b$a;

    move-result-object v0

    .line 119
    invoke-virtual {v0, p0}, Latb/b$a;->a(Lasz/d;)Latb/b$a;

    move-result-object p0

    .line 120
    invoke-virtual {p0, p1}, Latb/b$a;->a(Lasz/e;)Latb/b$a;

    move-result-object p0

    .line 121
    invoke-virtual {p0, p2}, Latb/b$a;->a(Lasz/a;)Latb/b$a;

    move-result-object p0

    .line 122
    invoke-virtual {p0, p4}, Latb/b$a;->a(Ljava/lang/Throwable;)Latb/b$a;

    move-result-object p0

    .line 123
    invoke-virtual {p0, p3}, Latb/b$a;->b(Ljava/lang/String;)Latb/b$a;

    move-result-object p0

    const-wide/16 p1, 0x0

    .line 124
    invoke-virtual {p0, p1, p2}, Latb/b$a;->a(J)Latb/b$a;

    move-result-object p0

    .line 125
    invoke-virtual {p0}, Latb/b$a;->a()Latb/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lasz/d;Lasz/e;Ljava/lang/String;JLjava/util/Map;)Latb/b;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasz/d;",
            "Lasz/e;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Latb/b;"
        }
    .end annotation

    .line 75
    new-instance v0, Latb/a$a;

    invoke-direct {v0}, Latb/a$a;-><init>()V

    const/4 v1, 0x0

    .line 76
    invoke-virtual {v0, v1}, Latb/a$a;->a(I)Latb/b$a;

    move-result-object v0

    .line 77
    invoke-virtual {v0, p0}, Latb/b$a;->a(Lasz/d;)Latb/b$a;

    move-result-object p0

    .line 78
    invoke-virtual {p0, p1}, Latb/b$a;->a(Lasz/e;)Latb/b$a;

    move-result-object p0

    .line 79
    invoke-virtual {p0, p2}, Latb/b$a;->a(Ljava/lang/String;)Latb/b$a;

    move-result-object p0

    .line 80
    invoke-virtual {p0, p3, p4}, Latb/b$a;->a(J)Latb/b$a;

    move-result-object p0

    .line 81
    invoke-virtual {p0, p5}, Latb/b$a;->a(Ljava/util/Map;)Latb/b$a;

    move-result-object p0

    .line 82
    invoke-virtual {p0}, Latb/b$a;->a()Latb/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Lasz/d;
.end method

.method public abstract c()Lasz/e;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Lasz/a;
.end method

.method public abstract f()Ljava/lang/Throwable;
.end method

.method public abstract g()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h()I
.end method

.method public abstract i()Ljava/lang/String;
.end method
