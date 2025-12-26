.class public final Lavw/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavv/a;
.implements Lawe/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lavv/a<",
        "TT;>;",
        "Lawe/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final synthetic a:Z

.field private static final b:Ljava/lang/Object;


# instance fields
.field private volatile c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 28
    const-class v0, Lavw/c;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lavw/c;->a:Z

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lavw/c;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lawe/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object v0, Lavw/c;->b:Ljava/lang/Object;

    iput-object v0, p0, Lavw/c;->d:Ljava/lang/Object;

    .line 35
    sget-boolean v0, Lavw/c;->a:Z

    if-nez v0, :cond_14

    if-eqz p1, :cond_e

    goto :goto_14

    :cond_e
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 36
    :cond_14
    :goto_14
    iput-object p1, p0, Lavw/c;->c:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;)Lawe/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lawe/a<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lawe/a<",
            "TT;>;"
        }
    .end annotation

    .line 77
    invoke-static {p0}, Lavw/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    instance-of v0, p0, Lavw/c;

    if-eqz v0, :cond_8

    return-object p0

    .line 83
    :cond_8
    new-instance v0, Lavw/c;

    invoke-direct {v0, p0}, Lavw/c;-><init>(Lawe/a;)V

    return-object v0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 64
    sget-object v0, Lavw/c;->b:Ljava/lang/Object;

    if-eq p0, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_30

    if-ne p0, p1, :cond_c

    goto :goto_30

    .line 66
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scoped provider was invoked recursively returning different results: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " & "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". This is likely due to a circular dependency."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    :goto_30
    return-object p1
.end method

.method public static b(Lawe/a;)Lavv/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lawe/a<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lavv/a<",
            "TT;>;"
        }
    .end annotation

    .line 90
    instance-of v0, p0, Lavv/a;

    if-eqz v0, :cond_7

    .line 92
    check-cast p0, Lavv/a;

    return-object p0

    .line 100
    :cond_7
    new-instance v0, Lavw/c;

    invoke-static {p0}, Lavw/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawe/a;

    invoke-direct {v0, p0}, Lavw/c;-><init>(Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lavw/c;->d:Ljava/lang/Object;

    .line 43
    sget-object v1, Lavw/c;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_23

    .line 44
    monitor-enter p0

    .line 45
    :try_start_7
    iget-object v0, p0, Lavw/c;->d:Ljava/lang/Object;

    .line 46
    sget-object v1, Lavw/c;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 47
    iget-object v0, p0, Lavw/c;->c:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lavw/c;->d:Ljava/lang/Object;

    invoke-static {v1, v0}, Lavw/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lavw/c;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 51
    iput-object v1, p0, Lavw/c;->c:Lawe/a;

    .line 53
    :cond_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_20

    goto :goto_23

    :catchall_20
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_23
    :goto_23
    return-object v0
.end method
