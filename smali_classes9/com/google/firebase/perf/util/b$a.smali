.class public final enum Lcom/google/firebase/perf/util/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/util/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/perf/util/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/firebase/perf/util/b$a;

.field public static final enum b:Lcom/google/firebase/perf/util/b$a;

.field public static final enum c:Lcom/google/firebase/perf/util/b$a;

.field public static final enum d:Lcom/google/firebase/perf/util/b$a;

.field public static final enum e:Lcom/google/firebase/perf/util/b$a;

.field public static final enum f:Lcom/google/firebase/perf/util/b$a;

.field private static final synthetic h:[Lcom/google/firebase/perf/util/b$a;


# instance fields
.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 82
    new-instance v0, Lcom/google/firebase/perf/util/b$a;

    const/4 v1, 0x0

    const-string v2, "TRACE_EVENT_RATE_LIMITED"

    const-string v3, "_fstec"

    invoke-direct {v0, v2, v1, v3}, Lcom/google/firebase/perf/util/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/perf/util/b$a;->a:Lcom/google/firebase/perf/util/b$a;

    .line 83
    new-instance v0, Lcom/google/firebase/perf/util/b$a;

    const/4 v2, 0x1

    const-string v3, "NETWORK_TRACE_EVENT_RATE_LIMITED"

    const-string v4, "_fsntc"

    invoke-direct {v0, v3, v2, v4}, Lcom/google/firebase/perf/util/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/perf/util/b$a;->b:Lcom/google/firebase/perf/util/b$a;

    .line 84
    new-instance v0, Lcom/google/firebase/perf/util/b$a;

    const/4 v3, 0x2

    const-string v4, "TRACE_STARTED_NOT_STOPPED"

    const-string v5, "_tsns"

    invoke-direct {v0, v4, v3, v5}, Lcom/google/firebase/perf/util/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/perf/util/b$a;->c:Lcom/google/firebase/perf/util/b$a;

    .line 85
    new-instance v0, Lcom/google/firebase/perf/util/b$a;

    const/4 v4, 0x3

    const-string v5, "FRAMES_TOTAL"

    const-string v6, "_fr_tot"

    invoke-direct {v0, v5, v4, v6}, Lcom/google/firebase/perf/util/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/perf/util/b$a;->d:Lcom/google/firebase/perf/util/b$a;

    .line 86
    new-instance v0, Lcom/google/firebase/perf/util/b$a;

    const/4 v5, 0x4

    const-string v6, "FRAMES_SLOW"

    const-string v7, "_fr_slo"

    invoke-direct {v0, v6, v5, v7}, Lcom/google/firebase/perf/util/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/perf/util/b$a;->e:Lcom/google/firebase/perf/util/b$a;

    .line 87
    new-instance v0, Lcom/google/firebase/perf/util/b$a;

    const/4 v6, 0x5

    const-string v7, "FRAMES_FROZEN"

    const-string v8, "_fr_fzn"

    invoke-direct {v0, v7, v6, v8}, Lcom/google/firebase/perf/util/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/perf/util/b$a;->f:Lcom/google/firebase/perf/util/b$a;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/firebase/perf/util/b$a;

    .line 81
    sget-object v7, Lcom/google/firebase/perf/util/b$a;->a:Lcom/google/firebase/perf/util/b$a;

    aput-object v7, v0, v1

    sget-object v1, Lcom/google/firebase/perf/util/b$a;->b:Lcom/google/firebase/perf/util/b$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/perf/util/b$a;->c:Lcom/google/firebase/perf/util/b$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/firebase/perf/util/b$a;->d:Lcom/google/firebase/perf/util/b$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/firebase/perf/util/b$a;->e:Lcom/google/firebase/perf/util/b$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/firebase/perf/util/b$a;->f:Lcom/google/firebase/perf/util/b$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/firebase/perf/util/b$a;->h:[Lcom/google/firebase/perf/util/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 91
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 92
    iput-object p3, p0, Lcom/google/firebase/perf/util/b$a;->g:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/perf/util/b$a;
    .registers 2

    .line 81
    const-class v0, Lcom/google/firebase/perf/util/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/util/b$a;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/perf/util/b$a;
    .registers 1

    .line 81
    sget-object v0, Lcom/google/firebase/perf/util/b$a;->h:[Lcom/google/firebase/perf/util/b$a;

    invoke-virtual {v0}, [Lcom/google/firebase/perf/util/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/perf/util/b$a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 97
    iget-object v0, p0, Lcom/google/firebase/perf/util/b$a;->g:Ljava/lang/String;

    return-object v0
.end method
