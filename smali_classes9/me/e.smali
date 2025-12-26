.class final synthetic Lme/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lme/d;

.field private final b:Lcom/google/firebase/perf/util/Timer;


# direct methods
.method private constructor <init>(Lme/d;Lcom/google/firebase/perf/util/Timer;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/e;->a:Lme/d;

    iput-object p2, p0, Lme/e;->b:Lcom/google/firebase/perf/util/Timer;

    return-void
.end method

.method public static a(Lme/d;Lcom/google/firebase/perf/util/Timer;)Ljava/lang/Runnable;
    .registers 3

    new-instance v0, Lme/e;

    invoke-direct {v0, p0, p1}, Lme/e;-><init>(Lme/d;Lcom/google/firebase/perf/util/Timer;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lme/e;->a:Lme/d;

    iget-object v1, p0, Lme/e;->b:Lcom/google/firebase/perf/util/Timer;

    invoke-static {v0, v1}, Lme/d;->b(Lme/d;Lcom/google/firebase/perf/util/Timer;)V

    return-void
.end method
