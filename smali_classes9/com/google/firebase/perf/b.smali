.class final synthetic Lcom/google/firebase/perf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/e;


# static fields
.field private static final a:Lcom/google/firebase/perf/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/firebase/perf/b;

    invoke-direct {v0}, Lcom/google/firebase/perf/b;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/b;->a:Lcom/google/firebase/perf/b;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/firebase/components/e;
    .registers 1

    sget-object v0, Lcom/google/firebase/perf/b;->a:Lcom/google/firebase/perf/b;

    return-object v0
.end method


# virtual methods
.method public create(Lcom/google/firebase/components/c;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->a(Lcom/google/firebase/components/c;)Lcom/google/firebase/perf/c;

    move-result-object p1

    return-object p1
.end method
