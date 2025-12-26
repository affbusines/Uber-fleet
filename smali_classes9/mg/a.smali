.class public Lmg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lmg/a;


# instance fields
.field private final b:Lmg/b;

.field private c:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, v0}, Lmg/a;-><init>(Lmg/b;)V

    return-void
.end method

.method public constructor <init>(Lmg/b;)V
    .registers 3

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lmg/a;->c:Z

    if-nez p1, :cond_c

    .line 48
    invoke-static {}, Lmg/b;->a()Lmg/b;

    move-result-object p1

    :cond_c
    iput-object p1, p0, Lmg/a;->b:Lmg/b;

    return-void
.end method

.method public static a()Lmg/a;
    .registers 2

    .line 35
    sget-object v0, Lmg/a;->a:Lmg/a;

    if-nez v0, :cond_17

    .line 36
    const-class v0, Lmg/a;

    monitor-enter v0

    .line 37
    :try_start_7
    sget-object v1, Lmg/a;->a:Lmg/a;

    if-nez v1, :cond_12

    .line 38
    new-instance v1, Lmg/a;

    invoke-direct {v1}, Lmg/a;-><init>()V

    sput-object v1, Lmg/a;->a:Lmg/a;

    .line 40
    :cond_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_14

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0

    throw v1

    .line 43
    :cond_17
    :goto_17
    sget-object v0, Lmg/a;->a:Lmg/a;

    return-object v0
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 76
    iget-boolean v0, p0, Lmg/a;->c:Z

    if-eqz v0, :cond_f

    .line 77
    iget-object v0, p0, Lmg/a;->b:Lmg/b;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmg/b;->a(Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public a(Z)V
    .registers 2

    .line 56
    iput-boolean p1, p0, Lmg/a;->c:Z

    return-void
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 102
    iget-boolean v0, p0, Lmg/a;->c:Z

    if-eqz v0, :cond_f

    .line 103
    iget-object v0, p0, Lmg/a;->b:Lmg/b;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmg/b;->b(Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 115
    iget-boolean v0, p0, Lmg/a;->c:Z

    if-eqz v0, :cond_f

    .line 116
    iget-object v0, p0, Lmg/a;->b:Lmg/b;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmg/b;->c(Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 128
    iget-boolean v0, p0, Lmg/a;->c:Z

    if-eqz v0, :cond_f

    .line 129
    iget-object v0, p0, Lmg/a;->b:Lmg/b;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmg/b;->d(Ljava/lang/String;)V

    :cond_f
    return-void
.end method
