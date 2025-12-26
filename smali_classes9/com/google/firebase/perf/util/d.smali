.class public final Lcom/google/firebase/perf/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/firebase/perf/util/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/perf/util/d<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 28
    new-instance v0, Lcom/google/firebase/perf/util/d;

    invoke-direct {v0}, Lcom/google/firebase/perf/util/d;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/util/d;->a:Lcom/google/firebase/perf/util/d;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/google/firebase/perf/util/d;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_8

    .line 52
    iput-object p1, p0, Lcom/google/firebase/perf/util/d;->b:Ljava/lang/Object;

    return-void

    .line 50
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "value for optional is empty."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a()Lcom/google/firebase/perf/util/d;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/firebase/perf/util/d<",
            "TT;>;"
        }
    .end annotation

    .line 56
    sget-object v0, Lcom/google/firebase/perf/util/d;->a:Lcom/google/firebase/perf/util/d;

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/firebase/perf/util/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/firebase/perf/util/d<",
            "TT;>;"
        }
    .end annotation

    .line 69
    new-instance v0, Lcom/google/firebase/perf/util/d;

    invoke-direct {v0, p0}, Lcom/google/firebase/perf/util/d;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lcom/google/firebase/perf/util/d;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/firebase/perf/util/d<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_7

    .line 82
    invoke-static {}, Lcom/google/firebase/perf/util/d;->a()Lcom/google/firebase/perf/util/d;

    move-result-object p0

    goto :goto_b

    :cond_7
    invoke-static {p0}, Lcom/google/firebase/perf/util/d;->a(Ljava/lang/Object;)Lcom/google/firebase/perf/util/d;

    move-result-object p0

    :goto_b
    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/google/firebase/perf/util/d;->b:Ljava/lang/Object;

    if-eqz v0, :cond_5

    return-object v0

    .line 95
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No value present"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Z
    .registers 2

    .line 106
    iget-object v0, p0, Lcom/google/firebase/perf/util/d;->b:Ljava/lang/Object;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
