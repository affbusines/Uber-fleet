.class final synthetic Lmh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid/e;


# static fields
.field private static final a:Lmh/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lmh/b;

    invoke-direct {v0}, Lmh/b;-><init>()V

    sput-object v0, Lmh/b;->a:Lmh/b;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lid/e;
    .registers 1

    sget-object v0, Lmh/b;->a:Lmh/b;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/google/firebase/perf/v1/PerfMetric;

    check-cast p1, Lcom/google/protobuf/AbstractMessageLite;

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
