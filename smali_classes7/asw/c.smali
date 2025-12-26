.class public abstract Lasw/c;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lasw/c$f;,
        Lasw/c$h;,
        Lasw/c$g;,
        Lasw/c$c;,
        Lasw/c$a;,
        Lasw/c$d;,
        Lasw/c$e;,
        Lasw/c$b;,
        Lasw/c$i;
    }
.end annotation


# instance fields
.field private final a:Lasw/c$i;


# direct methods
.method constructor <init>(Lasw/c$i;)V
    .registers 2

    .line 19
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 20
    iput-object p1, p0, Lasw/c;->a:Lasw/c$i;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lasw/c$i;)V
    .registers 3

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    iput-object p2, p0, Lasw/c;->a:Lasw/c$i;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lasw/c$i;)V
    .registers 4

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iput-object p3, p0, Lasw/c;->a:Lasw/c$i;

    return-void
.end method

.method public static a()Lasw/c;
    .registers 1

    .line 50
    new-instance v0, Lasw/c$d;

    invoke-direct {v0}, Lasw/c$d;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lasw/c;
    .registers 2

    .line 41
    new-instance v0, Lasw/c$e;

    invoke-direct {v0, p0}, Lasw/c$e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)Lasw/c;
    .registers 3

    .line 31
    new-instance v0, Lasw/c$b;

    invoke-direct {v0, p0, p1}, Lasw/c$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Lasw/c;
    .registers 2

    .line 87
    new-instance v0, Lasw/c$g;

    invoke-direct {v0, p0}, Lasw/c$g;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static b()Lasw/c;
    .registers 1

    .line 59
    new-instance v0, Lasw/c$a;

    invoke-direct {v0}, Lasw/c$a;-><init>()V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lasw/c;
    .registers 2

    .line 115
    new-instance v0, Lasw/c$f;

    invoke-direct {v0, p0}, Lasw/c$f;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c()Lasw/c;
    .registers 1

    .line 77
    new-instance v0, Lasw/c$c;

    invoke-direct {v0}, Lasw/c$c;-><init>()V

    return-object v0
.end method

.method public static d()Lasw/c;
    .registers 1

    .line 96
    new-instance v0, Lasw/c$h;

    invoke-direct {v0}, Lasw/c$h;-><init>()V

    return-object v0
.end method
