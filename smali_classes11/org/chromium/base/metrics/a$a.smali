.class Lorg/chromium/base/metrics/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/metrics/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 49
    const-class v0, Lorg/chromium/base/metrics/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/base/metrics/a$a;->a:Z

    return-void
.end method

.method constructor <init>(ILjava/lang/String;III)V
    .registers 7

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    sget-boolean v0, Lorg/chromium/base/metrics/a$a;->a:Z

    if-nez v0, :cond_30

    const/4 v0, 0x2

    if-eq p1, v0, :cond_30

    const/4 v0, 0x3

    if-eq p1, v0, :cond_30

    if-nez p3, :cond_14

    if-nez p4, :cond_14

    if-nez p5, :cond_14

    goto :goto_30

    :cond_14
    new-instance p2, Ljava/lang/AssertionError;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Histogram type "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must have no min/max/buckets set"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    .line 114
    :cond_30
    :goto_30
    iput p1, p0, Lorg/chromium/base/metrics/a$a;->b:I

    .line 115
    iput-object p2, p0, Lorg/chromium/base/metrics/a$a;->c:Ljava/lang/String;

    .line 116
    iput p3, p0, Lorg/chromium/base/metrics/a$a;->d:I

    .line 117
    iput p4, p0, Lorg/chromium/base/metrics/a$a;->e:I

    .line 118
    iput p5, p0, Lorg/chromium/base/metrics/a$a;->f:I

    .line 120
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lorg/chromium/base/metrics/a$a;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method declared-synchronized a(ILjava/lang/String;IIII)Z
    .registers 8

    monitor-enter p0

    .line 139
    :try_start_1
    sget-boolean v0, Lorg/chromium/base/metrics/a$a;->a:Z

    if-nez v0, :cond_10

    iget v0, p0, Lorg/chromium/base/metrics/a$a;->b:I

    if-ne v0, p1, :cond_a

    goto :goto_10

    :cond_a
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 140
    :cond_10
    :goto_10
    sget-boolean p1, Lorg/chromium/base/metrics/a$a;->a:Z

    if-nez p1, :cond_23

    iget-object p1, p0, Lorg/chromium/base/metrics/a$a;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_23

    :cond_1d
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 141
    :cond_23
    :goto_23
    sget-boolean p1, Lorg/chromium/base/metrics/a$a;->a:Z

    if-nez p1, :cond_32

    iget p1, p0, Lorg/chromium/base/metrics/a$a;->d:I

    if-ne p1, p4, :cond_2c

    goto :goto_32

    :cond_2c
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 142
    :cond_32
    :goto_32
    sget-boolean p1, Lorg/chromium/base/metrics/a$a;->a:Z

    if-nez p1, :cond_41

    iget p1, p0, Lorg/chromium/base/metrics/a$a;->e:I

    if-ne p1, p5, :cond_3b

    goto :goto_41

    :cond_3b
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 143
    :cond_41
    :goto_41
    sget-boolean p1, Lorg/chromium/base/metrics/a$a;->a:Z

    if-nez p1, :cond_50

    iget p1, p0, Lorg/chromium/base/metrics/a$a;->f:I

    if-ne p1, p6, :cond_4a

    goto :goto_50

    :cond_4a
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 144
    :cond_50
    :goto_50
    iget-object p1, p0, Lorg/chromium/base/metrics/a$a;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0x100

    if-lt p1, p2, :cond_69

    .line 146
    sget-boolean p1, Lorg/chromium/base/metrics/a$a;->a:Z
    :try_end_5c
    .catchall {:try_start_1 .. :try_end_5c} :catchall_75

    if-eqz p1, :cond_61

    const/4 p1, 0x0

    .line 147
    monitor-exit p0

    return p1

    .line 146
    :cond_61
    :try_start_61
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Histogram exceeded sample cache size limit"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 149
    :cond_69
    iget-object p1, p0, Lorg/chromium/base/metrics/a$a;->g:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_72
    .catchall {:try_start_61 .. :try_end_72} :catchall_75

    const/4 p1, 0x1

    .line 150
    monitor-exit p0

    return p1

    :catchall_75
    move-exception p1

    monitor-exit p0

    throw p1
.end method
