.class public Lcom/ubercab/presidio/core/anr/model/Stacktrace;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EXCEPTION_MESSAGE:Ljava/lang/String; = "ANR detected by AnrDetector V2."

.field private static final STACKTRACE_ELEMENT_ANDROID_LOOPER:Ljava/lang/StackTraceElement;

.field private static final STACKTRACE_REPETITIONS:I = 0x32


# instance fields
.field private final elements:[Ljava/lang/StackTraceElement;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 16
    new-instance v0, Ljava/lang/StackTraceElement;

    const-string v1, "android.os.Looper"

    const-string v2, "loop"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/core/anr/model/Stacktrace;->STACKTRACE_ELEMENT_ANDROID_LOOPER:Ljava/lang/StackTraceElement;

    return-void
.end method

.method public constructor <init>([Ljava/lang/StackTraceElement;)V
    .registers 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/ubercab/presidio/core/anr/model/Stacktrace;->elements:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method public static empty()Lcom/ubercab/presidio/core/anr/model/Stacktrace;
    .registers 2

    .line 38
    new-instance v0, Lcom/ubercab/presidio/core/anr/model/Stacktrace;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/StackTraceElement;

    invoke-direct {v0, v1}, Lcom/ubercab/presidio/core/anr/model/Stacktrace;-><init>([Ljava/lang/StackTraceElement;)V

    return-object v0
.end method

.method public static fromLooper(Landroid/os/Looper;)Lcom/ubercab/presidio/core/anr/model/Stacktrace;
    .registers 2

    .line 34
    new-instance v0, Lcom/ubercab/presidio/core/anr/model/Stacktrace;

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/core/anr/model/Stacktrace;-><init>([Ljava/lang/StackTraceElement;)V

    return-object v0
.end method

.method private isAndroidLooperLoop(Ljava/lang/StackTraceElement;)Z
    .registers 4

    .line 142
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ubercab/presidio/core/anr/model/Stacktrace;->STACKTRACE_ELEMENT_ANDROID_LOOPER:Ljava/lang/StackTraceElement;

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 143
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/ubercab/presidio/core/anr/model/Stacktrace;->STACKTRACE_ELEMENT_ANDROID_LOOPER:Ljava/lang/StackTraceElement;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    const/4 p1, 0x1

    goto :goto_23

    :cond_22
    const/4 p1, 0x0

    :goto_23
    return p1
.end method


# virtual methods
.method public common(Lcom/ubercab/presidio/core/anr/model/Stacktrace;)Lcom/ubercab/presidio/core/anr/model/Stacktrace;
    .registers 10

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    iget-object v1, p0, Lcom/ubercab/presidio/core/anr/model/Stacktrace;->elements:[Ljava/lang/StackTraceElement;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_a
    if-ltz v1, :cond_1d

    .line 67
    iget-object v2, p0, Lcom/ubercab/presidio/core/anr/model/Stacktrace;->elements:[Ljava/lang/StackTraceElement;

    aget-object v2, v2, v1

    .line 68
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-direct {p0, v2}, Lcom/ubercab/presidio/core/anr/model/Stacktrace;->isAndroidLooperLoop(Ljava/lang/StackTraceElement;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_1d

    :cond_1a
    add-int/lit8 v1, v1, -0x1

    goto :goto_a

    .line 73
    :cond_1d
    :goto_1d
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 76
    iget-object v2, p1, Lcom/ubercab/presidio/core/anr/model/Stacktrace;->elements:[Ljava/lang/StackTraceElement;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    :goto_25
    if-ltz v2, :cond_35

    .line 77
    iget-object v3, p1, Lcom/ubercab/presidio/core/anr/model/Stacktrace;->elements:[Ljava/lang/StackTraceElement;

    aget-object v3, v3, v2

    .line 78
    invoke-direct {p0, v3}, Lcom/ubercab/presidio/core/anr/model/Stacktrace;->isAndroidLooperLoop(Ljava/lang/StackTraceElement;)Z

    move-result v3

    if-eqz v3, :cond_32

    goto :goto_35

    :cond_32
    add-int/lit8 v2, v2, -0x1

    goto :goto_25

    .line 86
    :cond_35
    :goto_35
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v2, -0x1

    :goto_3e
    if-ltz v1, :cond_6f

    if-ltz v2, :cond_6f

    .line 90
    iget-object v4, p0, Lcom/ubercab/presidio/core/anr/model/Stacktrace;->elements:[Ljava/lang/StackTraceElement;

    aget-object v4, v4, v1

    .line 91
    iget-object v5, p1, Lcom/ubercab/presidio/core/anr/model/Stacktrace;->elements:[Ljava/lang/StackTraceElement;

    aget-object v5, v5, v2

    .line 93
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6f

    .line 94
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_67

    goto :goto_6f

    .line 98
    :cond_67
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_3e

    .line 101
    :cond_6f
    :goto_6f
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 104
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_7d

    .line 105
    invoke-static {}, Lcom/ubercab/presidio/core/anr/model/Stacktrace;->empty()Lcom/ubercab/presidio/core/anr/model/Stacktrace;

    move-result-object p1

    return-object p1

    .line 109
    :cond_7d
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 110
    new-instance p1, Lcom/ubercab/presidio/core/anr/model/Stacktrace;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    invoke-direct {p1, v0}, Lcom/ubercab/presidio/core/anr/model/Stacktrace;-><init>([Ljava/lang/StackTraceElement;)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_19

    .line 115
    instance-of v1, p1, Lcom/ubercab/presidio/core/anr/model/Stacktrace;

    if-nez v1, :cond_8

    goto :goto_19

    .line 118
    :cond_8
    check-cast p1, Lcom/ubercab/presidio/core/anr/model/Stacktrace;

    .line 119
    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/core/anr/model/Stacktrace;->common(Lcom/ubercab/presidio/core/anr/model/Stacktrace;)Lcom/ubercab/presidio/core/anr/model/Stacktrace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/presidio/core/anr/model/Stacktrace;->length()I

    move-result p1

    invoke-virtual {p0}, Lcom/ubercab/presidio/core/anr/model/Stacktrace;->length()I

    move-result v1

    if-ne p1, v1, :cond_19

    const/4 v0, 0x1

    :cond_19
    :goto_19
    return v0
.end method

.method public getElements()[Ljava/lang/StackTraceElement;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/ubercab/presidio/core/anr/model/Stacktrace;->elements:[Ljava/lang/StackTraceElement;

    return-object v0
.end method

.method public hashCode()I
    .registers 8

    .line 125
    iget-object v0, p0, Lcom/ubercab/presidio/core/anr/model/Stacktrace;->elements:[Ljava/lang/StackTraceElement;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v1, :cond_25

    aget-object v4, v0, v3

    const v5, 0xf4243

    mul-int v2, v2, v5

    .line 127
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v2, v6

    mul-int v2, v2, v5

    .line 129
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_25
    return v2
.end method

.method public isMainThreadIdleStacktrace()Z
    .registers 2

    .line 45
    invoke-static {}, Laqn/a;->a()Lcom/ubercab/presidio/core/anr/model/Stacktrace;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/core/anr/model/Stacktrace;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public length()I
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/ubercab/presidio/core/anr/model/Stacktrace;->elements:[Ljava/lang/StackTraceElement;

    array-length v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 136
    new-instance v0, Lauf/a;

    new-instance v1, Lcom/ubercab/presidio/core/anr/model/AnrException;

    .line 137
    invoke-virtual {p0}, Lcom/ubercab/presidio/core/anr/model/Stacktrace;->getElements()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const-string v3, "ANR detected by AnrDetector V2."

    invoke-direct {v1, v3, v2}, Lcom/ubercab/presidio/core/anr/model/AnrException;-><init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V

    const-wide/16 v2, 0x32

    invoke-direct {v0, v2, v3, v1}, Lauf/a;-><init>(JLjava/lang/Throwable;)V

    .line 138
    invoke-virtual {v0}, Lauf/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
