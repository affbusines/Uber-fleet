.class public final Lkl/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl/ac;
.implements Lkl/y;


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private volatile b:Lkl/ac;

.field private volatile c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkl/aa;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lkl/ac;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkl/aa;->a:Ljava/lang/Object;

    iput-object v0, p0, Lkl/aa;->c:Ljava/lang/Object;

    iput-object p1, p0, Lkl/aa;->b:Lkl/ac;

    return-void
.end method

.method public static a(Lkl/ac;)Lkl/y;
    .registers 2

    .line 1
    instance-of v0, p0, Lkl/y;

    if-eqz v0, :cond_7

    .line 2
    check-cast p0, Lkl/y;

    return-object p0

    :cond_7
    new-instance v0, Lkl/aa;

    if-eqz p0, :cond_f

    .line 3
    invoke-direct {v0, p0}, Lkl/aa;-><init>(Lkl/ac;)V

    return-object v0

    :cond_f
    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public static b(Lkl/ac;)Lkl/ac;
    .registers 2

    if-eqz p0, :cond_d

    .line 1
    instance-of v0, p0, Lkl/aa;

    if-eqz v0, :cond_7

    return-object p0

    .line 3
    :cond_7
    new-instance v0, Lkl/aa;

    .line 2
    invoke-direct {v0, p0}, Lkl/aa;-><init>(Lkl/ac;)V

    return-object v0

    :cond_d
    const/4 p0, 0x0

    .line 3
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lkl/aa;->c:Ljava/lang/Object;

    sget-object v1, Lkl/aa;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_65

    monitor-enter p0

    :try_start_7
    iget-object v0, p0, Lkl/aa;->c:Ljava/lang/Object;

    sget-object v1, Lkl/aa;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_60

    iget-object v0, p0, Lkl/aa;->b:Lkl/ac;

    invoke-interface {v0}, Lkl/ac;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lkl/aa;->c:Ljava/lang/Object;

    sget-object v2, Lkl/aa;->a:Ljava/lang/Object;

    if-eq v1, v2, :cond_5b

    if-ne v1, v0, :cond_1c

    goto :goto_5b

    :cond_1c
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x76

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Scoped provider was invoked recursively returning different results: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " & "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". This is likely due to a circular dependency."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5b
    :goto_5b
    iput-object v0, p0, Lkl/aa;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lkl/aa;->b:Lkl/ac;

    .line 2
    :cond_60
    monitor-exit p0
    :try_end_61
    .catchall {:try_start_7 .. :try_end_61} :catchall_62

    goto :goto_65

    :catchall_62
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_65
    :goto_65
    return-object v0
.end method
