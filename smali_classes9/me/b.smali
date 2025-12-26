.class final synthetic Lme/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lme/a;

.field private final b:Lcom/google/firebase/perf/util/Timer;


# direct methods
.method private constructor <init>(Lme/a;Lcom/google/firebase/perf/util/Timer;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/b;->a:Lme/a;

    iput-object p2, p0, Lme/b;->b:Lcom/google/firebase/perf/util/Timer;

    return-void
.end method

.method public static a(Lme/a;Lcom/google/firebase/perf/util/Timer;)Ljava/lang/Runnable;
    .registers 3

    new-instance v0, Lme/b;

    invoke-direct {v0, p0, p1}, Lme/b;-><init>(Lme/a;Lcom/google/firebase/perf/util/Timer;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lme/b;->a:Lme/a;

    iget-object v1, p0, Lme/b;->b:Lcom/google/firebase/perf/util/Timer;

    invoke-static {v0, v1}, Lme/a;->b(Lme/a;Lcom/google/firebase/perf/util/Timer;)V

    return-void
.end method
