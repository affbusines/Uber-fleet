.class public final enum Lcom/google/firebase/perf/util/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/util/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/perf/util/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/firebase/perf/util/b$b;

.field public static final enum b:Lcom/google/firebase/perf/util/b$b;

.field public static final enum c:Lcom/google/firebase/perf/util/b$b;

.field public static final enum d:Lcom/google/firebase/perf/util/b$b;

.field public static final enum e:Lcom/google/firebase/perf/util/b$b;

.field public static final enum f:Lcom/google/firebase/perf/util/b$b;

.field private static final synthetic h:[Lcom/google/firebase/perf/util/b$b;


# instance fields
.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 61
    new-instance v0, Lcom/google/firebase/perf/util/b$b;

    const/4 v1, 0x0

    const-string v2, "APP_START_TRACE_NAME"

    const-string v3, "_as"

    invoke-direct {v0, v2, v1, v3}, Lcom/google/firebase/perf/util/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/perf/util/b$b;->a:Lcom/google/firebase/perf/util/b$b;

    .line 62
    new-instance v0, Lcom/google/firebase/perf/util/b$b;

    const/4 v2, 0x1

    const-string v3, "ON_CREATE_TRACE_NAME"

    const-string v4, "_astui"

    invoke-direct {v0, v3, v2, v4}, Lcom/google/firebase/perf/util/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/perf/util/b$b;->b:Lcom/google/firebase/perf/util/b$b;

    .line 63
    new-instance v0, Lcom/google/firebase/perf/util/b$b;

    const/4 v3, 0x2

    const-string v4, "ON_START_TRACE_NAME"

    const-string v5, "_astfd"

    invoke-direct {v0, v4, v3, v5}, Lcom/google/firebase/perf/util/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/perf/util/b$b;->c:Lcom/google/firebase/perf/util/b$b;

    .line 64
    new-instance v0, Lcom/google/firebase/perf/util/b$b;

    const/4 v4, 0x3

    const-string v5, "ON_RESUME_TRACE_NAME"

    const-string v6, "_asti"

    invoke-direct {v0, v5, v4, v6}, Lcom/google/firebase/perf/util/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/perf/util/b$b;->d:Lcom/google/firebase/perf/util/b$b;

    .line 65
    new-instance v0, Lcom/google/firebase/perf/util/b$b;

    const/4 v5, 0x4

    const-string v6, "FOREGROUND_TRACE_NAME"

    const-string v7, "_fs"

    invoke-direct {v0, v6, v5, v7}, Lcom/google/firebase/perf/util/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/perf/util/b$b;->e:Lcom/google/firebase/perf/util/b$b;

    .line 66
    new-instance v0, Lcom/google/firebase/perf/util/b$b;

    const/4 v6, 0x5

    const-string v7, "BACKGROUND_TRACE_NAME"

    const-string v8, "_bs"

    invoke-direct {v0, v7, v6, v8}, Lcom/google/firebase/perf/util/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/perf/util/b$b;->f:Lcom/google/firebase/perf/util/b$b;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/firebase/perf/util/b$b;

    .line 60
    sget-object v7, Lcom/google/firebase/perf/util/b$b;->a:Lcom/google/firebase/perf/util/b$b;

    aput-object v7, v0, v1

    sget-object v1, Lcom/google/firebase/perf/util/b$b;->b:Lcom/google/firebase/perf/util/b$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/perf/util/b$b;->c:Lcom/google/firebase/perf/util/b$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/firebase/perf/util/b$b;->d:Lcom/google/firebase/perf/util/b$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/firebase/perf/util/b$b;->e:Lcom/google/firebase/perf/util/b$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/firebase/perf/util/b$b;->f:Lcom/google/firebase/perf/util/b$b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/firebase/perf/util/b$b;->h:[Lcom/google/firebase/perf/util/b$b;

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

    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 71
    iput-object p3, p0, Lcom/google/firebase/perf/util/b$b;->g:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/perf/util/b$b;
    .registers 2

    .line 60
    const-class v0, Lcom/google/firebase/perf/util/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/util/b$b;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/perf/util/b$b;
    .registers 1

    .line 60
    sget-object v0, Lcom/google/firebase/perf/util/b$b;->h:[Lcom/google/firebase/perf/util/b$b;

    invoke-virtual {v0}, [Lcom/google/firebase/perf/util/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/perf/util/b$b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/google/firebase/perf/util/b$b;->g:Ljava/lang/String;

    return-object v0
.end method
