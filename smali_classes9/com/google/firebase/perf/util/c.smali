.class public final Lcom/google/firebase/perf/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lmg/a;


# instance fields
.field private final b:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 30
    invoke-static {}, Lmg/a;->a()Lmg/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/util/c;->a:Lmg/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 36
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/util/c;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/firebase/perf/util/c;->b:Landroid/os/Bundle;

    return-void
.end method

.method private e(Ljava/lang/String;)Lcom/google/firebase/perf/util/d;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/perf/util/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 112
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/util/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 113
    invoke-static {}, Lcom/google/firebase/perf/util/d;->a()Lcom/google/firebase/perf/util/d;

    move-result-object p1

    return-object p1

    .line 117
    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/google/firebase/perf/util/c;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/firebase/perf/util/d;->b(Ljava/lang/Object;)Lcom/google/firebase/perf/util/d;

    move-result-object p1
    :try_end_17
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_17} :catch_18

    return-object p1

    :catch_18
    move-exception v0

    .line 120
    sget-object v1, Lcom/google/firebase/perf/util/c;->a:Lmg/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    .line 121
    invoke-virtual {v0}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const-string p1, "Metadata key %s contains type other than int: %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    .line 120
    invoke-virtual {v1, p1, v0}, Lmg/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    invoke-static {}, Lcom/google/firebase/perf/util/d;->a()Lcom/google/firebase/perf/util/d;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .registers 3

    if-eqz p1, :cond_c

    .line 51
    iget-object v0, p0, Lcom/google/firebase/perf/util/c;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public b(Ljava/lang/String;)Lcom/google/firebase/perf/util/d;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/perf/util/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 59
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/util/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 60
    invoke-static {}, Lcom/google/firebase/perf/util/d;->a()Lcom/google/firebase/perf/util/d;

    move-result-object p1

    return-object p1

    .line 64
    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/google/firebase/perf/util/c;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/firebase/perf/util/d;->b(Ljava/lang/Object;)Lcom/google/firebase/perf/util/d;

    move-result-object p1
    :try_end_17
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_17} :catch_18

    return-object p1

    :catch_18
    move-exception v0

    .line 67
    sget-object v1, Lcom/google/firebase/perf/util/c;->a:Lmg/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    .line 69
    invoke-virtual {v0}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const-string p1, "Metadata key %s contains type other than boolean: %s"

    .line 68
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    .line 67
    invoke-virtual {v1, p1, v0}, Lmg/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-static {}, Lcom/google/firebase/perf/util/d;->a()Lcom/google/firebase/perf/util/d;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lcom/google/firebase/perf/util/d;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/perf/util/d<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 80
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/util/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 81
    invoke-static {}, Lcom/google/firebase/perf/util/d;->a()Lcom/google/firebase/perf/util/d;

    move-result-object p1

    return-object p1

    .line 85
    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/google/firebase/perf/util/c;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Float;

    invoke-static {v0}, Lcom/google/firebase/perf/util/d;->b(Ljava/lang/Object;)Lcom/google/firebase/perf/util/d;

    move-result-object p1
    :try_end_17
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_17} :catch_18

    return-object p1

    :catch_18
    move-exception v0

    .line 88
    sget-object v1, Lcom/google/firebase/perf/util/c;->a:Lmg/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    .line 89
    invoke-virtual {v0}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const-string p1, "Metadata key %s contains type other than float: %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    .line 88
    invoke-virtual {v1, p1, v0}, Lmg/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-static {}, Lcom/google/firebase/perf/util/d;->a()Lcom/google/firebase/perf/util/d;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lcom/google/firebase/perf/util/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/perf/util/d<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 100
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/util/c;->e(Ljava/lang/String;)Lcom/google/firebase/perf/util/d;

    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 102
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/util/d;->a(Ljava/lang/Object;)Lcom/google/firebase/perf/util/d;

    move-result-object p1

    return-object p1

    .line 104
    :cond_1e
    invoke-static {}, Lcom/google/firebase/perf/util/d;->a()Lcom/google/firebase/perf/util/d;

    move-result-object p1

    return-object p1
.end method
