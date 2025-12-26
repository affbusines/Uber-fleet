.class public abstract enum Lcom/google/firebase/perf/util/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/perf/util/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/firebase/perf/util/e;

.field public static final enum b:Lcom/google/firebase/perf/util/e;

.field public static final enum c:Lcom/google/firebase/perf/util/e;

.field public static final enum d:Lcom/google/firebase/perf/util/e;

.field public static final enum e:Lcom/google/firebase/perf/util/e;

.field private static final synthetic g:[Lcom/google/firebase/perf/util/e;


# instance fields
.field f:J


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 29
    new-instance v0, Lcom/google/firebase/perf/util/e$1;

    const/4 v1, 0x0

    const-string v2, "TERABYTES"

    const-wide v3, 0x10000000000L

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/firebase/perf/util/e$1;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/google/firebase/perf/util/e;->a:Lcom/google/firebase/perf/util/e;

    .line 35
    new-instance v0, Lcom/google/firebase/perf/util/e$2;

    const/4 v2, 0x1

    const-string v3, "GIGABYTES"

    const-wide/32 v4, 0x40000000

    invoke-direct {v0, v3, v2, v4, v5}, Lcom/google/firebase/perf/util/e$2;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/google/firebase/perf/util/e;->b:Lcom/google/firebase/perf/util/e;

    .line 41
    new-instance v0, Lcom/google/firebase/perf/util/e$3;

    const/4 v3, 0x2

    const-string v4, "MEGABYTES"

    const-wide/32 v5, 0x100000

    invoke-direct {v0, v4, v3, v5, v6}, Lcom/google/firebase/perf/util/e$3;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/google/firebase/perf/util/e;->c:Lcom/google/firebase/perf/util/e;

    .line 47
    new-instance v0, Lcom/google/firebase/perf/util/e$4;

    const/4 v4, 0x3

    const-string v5, "KILOBYTES"

    const-wide/16 v6, 0x400

    invoke-direct {v0, v5, v4, v6, v7}, Lcom/google/firebase/perf/util/e$4;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/google/firebase/perf/util/e;->d:Lcom/google/firebase/perf/util/e;

    .line 53
    new-instance v0, Lcom/google/firebase/perf/util/e$5;

    const/4 v5, 0x4

    const-string v6, "BYTES"

    const-wide/16 v7, 0x1

    invoke-direct {v0, v6, v5, v7, v8}, Lcom/google/firebase/perf/util/e$5;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/google/firebase/perf/util/e;->e:Lcom/google/firebase/perf/util/e;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/firebase/perf/util/e;

    .line 28
    sget-object v6, Lcom/google/firebase/perf/util/e;->a:Lcom/google/firebase/perf/util/e;

    aput-object v6, v0, v1

    sget-object v1, Lcom/google/firebase/perf/util/e;->b:Lcom/google/firebase/perf/util/e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/perf/util/e;->c:Lcom/google/firebase/perf/util/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/firebase/perf/util/e;->d:Lcom/google/firebase/perf/util/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/firebase/perf/util/e;->e:Lcom/google/firebase/perf/util/e;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/firebase/perf/util/e;->g:[Lcom/google/firebase/perf/util/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    iput-wide p3, p0, Lcom/google/firebase/perf/util/e;->f:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IJLcom/google/firebase/perf/util/e$1;)V
    .registers 6

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/perf/util/e;-><init>(Ljava/lang/String;IJ)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/perf/util/e;
    .registers 2

    .line 28
    const-class v0, Lcom/google/firebase/perf/util/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/util/e;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/perf/util/e;
    .registers 1

    .line 28
    sget-object v0, Lcom/google/firebase/perf/util/e;->g:[Lcom/google/firebase/perf/util/e;

    invoke-virtual {v0}, [Lcom/google/firebase/perf/util/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/perf/util/e;

    return-object v0
.end method


# virtual methods
.method public a(J)J
    .registers 5

    .line 83
    iget-wide v0, p0, Lcom/google/firebase/perf/util/e;->f:J

    mul-long p1, p1, v0

    sget-object v0, Lcom/google/firebase/perf/util/e;->d:Lcom/google/firebase/perf/util/e;

    iget-wide v0, v0, Lcom/google/firebase/perf/util/e;->f:J

    div-long/2addr p1, v0

    return-wide p1
.end method
