.class public final Lsj/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsj/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PreProcessorMetadata:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsj/j<",
        "Lsj/q<",
        "TPreProcessorMetadata;>;",
        "Lsj/s<",
        "TPreProcessorMetadata;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lsk/d;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laws/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/m<",
            "-",
            "Ljava/io/File;",
            "-",
            "Lorg/tensorflow/lite/c$a;",
            "+",
            "Lsj/r$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private final e:Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Single<",
            "Lsj/r$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj/o;Lorg/tensorflow/lite/c$a;Lsk/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/o<",
            "Ljava/io/File;",
            ">;",
            "Lorg/tensorflow/lite/c$a;",
            "Lsk/d;",
            ")V"
        }
    .end annotation

    const-string v0, "modelProvider"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tfliteOptions"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p3, p0, Lsj/r;->a:Lsk/d;

    .line 38
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    check-cast p3, Ljava/util/Map;

    iput-object p3, p0, Lsj/r;->b:Ljava/util/Map;

    .line 41
    sget-object p3, Lsj/r$c;->a:Lsj/r$c;

    check-cast p3, Laws/m;

    iput-object p3, p0, Lsj/r;->c:Laws/m;

    const-wide/16 v0, -0x1

    .line 45
    iput-wide v0, p0, Lsj/r;->d:J

    .line 49
    invoke-interface {p1}, Lsj/o;->b()Lio/reactivex/Single;

    move-result-object p1

    .line 50
    new-instance p3, Lsj/r$b;

    invoke-direct {p3, p0, p2}, Lsj/r$b;-><init>(Lsj/r;Lorg/tensorflow/lite/c$a;)V

    check-cast p3, Laws/b;

    new-instance p2, Lsj/-$$Lambda$r$tHmw7gOLIdw-c9m7R1UxwJk8rso4;

    invoke-direct {p2, p3}, Lsj/-$$Lambda$r$tHmw7gOLIdw-c9m7R1UxwJk8rso4;-><init>(Laws/b;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lio/reactivex/Single;->d()Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "modelProvider\n          \u2026     }\n          .cache()"

    .line 50
    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lsj/r;->e:Lio/reactivex/Single;

    return-void
.end method

.method public static final synthetic a(Lsj/r;[I)I
    .registers 2

    .line 22
    invoke-direct {p0, p1}, Lsj/r;->a([I)I

    move-result p0

    return p0
.end method

.method private final a([I)I
    .registers 6

    .line 121
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_c

    aget v3, p1, v2

    mul-int v1, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_c
    return v1
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Lsj/r$a;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsj/r$a;

    return-object p0
.end method

.method public static final synthetic a(Lsj/r;)Lsk/d;
    .registers 1

    .line 22
    iget-object p0, p0, Lsj/r;->a:Lsk/d;

    return-object p0
.end method

.method public static final synthetic a(Lsj/r;J)V
    .registers 3

    .line 22
    iput-wide p1, p0, Lsj/r;->d:J

    return-void
.end method

.method public static final synthetic b(Lsj/r;)Ljava/util/Map;
    .registers 1

    .line 22
    iget-object p0, p0, Lsj/r;->b:Ljava/util/Map;

    return-object p0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)Lsj/s;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsj/s;

    return-object p0
.end method

.method public static final synthetic c(Lsj/r;)J
    .registers 3

    .line 22
    iget-wide v0, p0, Lsj/r;->d:J

    return-wide v0
.end method

.method public static final synthetic d(Lsj/r;)Laws/m;
    .registers 1

    .line 22
    iget-object p0, p0, Lsj/r;->c:Laws/m;

    return-object p0
.end method

.method public static synthetic lambda$Do_m-AqXV7_kdqQj2zXJL1lxats4(Laws/b;Ljava/lang/Object;)Lsj/s;
    .registers 2

    invoke-static {p0, p1}, Lsj/r;->b(Laws/b;Ljava/lang/Object;)Lsj/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$tHmw7gOLIdw-c9m7R1UxwJk8rso4(Laws/b;Ljava/lang/Object;)Lsj/r$a;
    .registers 2

    invoke-static {p0, p1}, Lsj/r;->a(Laws/b;Ljava/lang/Object;)Lsj/r$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 2

    .line 22
    check-cast p1, Lsj/q;

    invoke-virtual {p0, p1}, Lsj/r;->a(Lsj/q;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a(Lsj/q;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/q<",
            "TPreProcessorMetadata;>;)",
            "Lio/reactivex/Single<",
            "Lsj/s<",
            "TPreProcessorMetadata;>;>;"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lsj/r;->b:Ljava/util/Map;

    .line 119
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto :goto_f

    .line 75
    :cond_25
    iget-object v0, p0, Lsj/r;->e:Lio/reactivex/Single;

    new-instance v1, Lsj/r$d;

    invoke-direct {v1, p0, p1}, Lsj/r$d;-><init>(Lsj/r;Lsj/q;)V

    check-cast v1, Laws/b;

    new-instance p1, Lsj/-$$Lambda$r$Do_m-AqXV7_kdqQj2zXJL1lxats4;

    invoke-direct {p1, v1}, Lsj/-$$Lambda$r$Do_m-AqXV7_kdqQj2zXJL1lxats4;-><init>(Laws/b;)V

    invoke-virtual {v0, p1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "override fun process(\n  \u2026nBufferOutputs)\n    }\n  }"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
