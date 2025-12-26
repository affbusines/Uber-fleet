.class public Laed/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/session/core/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laed/a$a;
    }
.end annotation


# static fields
.field static final a:J


# instance fields
.field private b:Labh/a;

.field private c:Lcom/ubercab/presidio/session/core/model/Session;

.field private final d:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Lcom/ubercab/presidio/session/core/model/Session;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laed/a$a;

.field private f:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 48
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Laed/a;->a:J

    return-void
.end method

.method public constructor <init>(Labh/a;Landroid/app/AlarmManager;)V
    .registers 7

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v0

    iput-object v0, p0, Laed/a;->d:Lna/b;

    .line 54
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Laed/a;->f:Lna/c;

    .line 57
    iput-object p1, p0, Laed/a;->b:Labh/a;

    .line 58
    new-instance v0, Lcom/ubercab/presidio/session/core/model/Session;

    .line 59
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Labh/a;->b()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/presidio/session/core/model/Session;-><init>(Ljava/lang/String;J)V

    iput-object v0, p0, Laed/a;->c:Lcom/ubercab/presidio/session/core/model/Session;

    .line 60
    iget-object p1, p0, Laed/a;->d:Lna/b;

    iget-object v0, p0, Laed/a;->c:Lcom/ubercab/presidio/session/core/model/Session;

    invoke-virtual {p1, v0}, Lna/b;->accept(Ljava/lang/Object;)V

    .line 61
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_38

    .line 62
    new-instance p1, Laed/a$a;

    invoke-direct {p1, p0, p2}, Laed/a$a;-><init>(Laed/a;Landroid/app/AlarmManager;)V

    iput-object p1, p0, Laed/a;->e:Laed/a$a;

    :cond_38
    return-void
.end method

.method static synthetic a(Laed/a;)Labh/a;
    .registers 1

    .line 45
    iget-object p0, p0, Laed/a;->b:Labh/a;

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Long;)Lawf/aa;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 136
    sget-object p0, Lawf/aa;->a:Lawf/aa;

    return-object p0
.end method

.method private synthetic a(Labi/a;Labi/d;)Lio/reactivex/ObservableSource;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    invoke-virtual {p0}, Laed/a;->e()Lio/reactivex/Observable;

    move-result-object p2

    .line 85
    invoke-virtual {p1}, Labi/a;->a()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Laed/-$$Lambda$a$suOCNxflV2-PDsjtZ7zsXwzcTrs13;->INSTANCE:Laed/-$$Lambda$a$suOCNxflV2-PDsjtZ7zsXwzcTrs13;

    .line 86
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 83
    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Laed/a;->f()V

    return-void
.end method

.method private static synthetic a(Labi/d;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 86
    sget-object v0, Labi/d;->a:Labi/d;

    invoke-virtual {p0, v0}, Labi/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic b(Labi/d;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 77
    sget-object v0, Labi/d;->b:Labi/d;

    invoke-virtual {p0, v0}, Labi/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private f()V
    .registers 6

    .line 101
    iget-object v0, p0, Laed/a;->c:Lcom/ubercab/presidio/session/core/model/Session;

    .line 102
    new-instance v1, Lcom/ubercab/presidio/session/core/model/Session;

    .line 103
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Laed/a;->b:Labh/a;

    invoke-virtual {v3}, Labh/a;->b()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lcom/ubercab/presidio/session/core/model/Session;-><init>(Ljava/lang/String;J)V

    iput-object v1, p0, Laed/a;->c:Lcom/ubercab/presidio/session/core/model/Session;

    .line 104
    iget-object v1, p0, Laed/a;->d:Lna/b;

    iget-object v2, p0, Laed/a;->c:Lcom/ubercab/presidio/session/core/model/Session;

    invoke-virtual {v1, v2}, Lna/b;->accept(Ljava/lang/Object;)V

    .line 105
    iget-object v1, p0, Laed/a;->f:Lna/c;

    invoke-virtual {v0}, Lcom/ubercab/presidio/session/core/model/Session;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lna/c;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$SKSRXlw6QPGCV7Vhc3GjAQP5IxI13(Laed/a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Laed/a;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$Wi5DihcWlkeEQa-5BZALcap5-Zk13(Labi/d;)Z
    .registers 1

    invoke-static {p0}, Laed/a;->b(Labi/d;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$ZhknXfrdom7LcYDMiZQ64dil_pY13(Laed/a;Labi/a;Labi/d;)Lio/reactivex/ObservableSource;
    .registers 3

    invoke-direct {p0, p1, p2}, Laed/a;->a(Labi/a;Labi/d;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$htlVaeCpKxKLdpVfIW20wUH6MV013(Ljava/lang/Long;)Lawf/aa;
    .registers 1

    invoke-static {p0}, Laed/a;->a(Ljava/lang/Long;)Lawf/aa;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$suOCNxflV2-PDsjtZ7zsXwzcTrs13(Labi/d;)Z
    .registers 1

    invoke-static {p0}, Laed/a;->a(Labi/d;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Labi/a;)Lio/reactivex/disposables/Disposable;
    .registers 4

    .line 75
    invoke-virtual {p1}, Labi/a;->a()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Labi/d;->b:Labi/d;

    .line 76
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Laed/-$$Lambda$a$Wi5DihcWlkeEQa-5BZALcap5-Zk13;->INSTANCE:Laed/-$$Lambda$a$Wi5DihcWlkeEQa-5BZALcap5-Zk13;

    .line 77
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Laed/-$$Lambda$a$ZhknXfrdom7LcYDMiZQ64dil_pY13;

    invoke-direct {v1, p0, p1}, Laed/-$$Lambda$a$ZhknXfrdom7LcYDMiZQ64dil_pY13;-><init>(Laed/a;Labi/a;)V

    .line 78
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->concatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Laed/-$$Lambda$a$SKSRXlw6QPGCV7Vhc3GjAQP5IxI13;

    invoke-direct {v0, p0}, Laed/-$$Lambda$a$SKSRXlw6QPGCV7Vhc3GjAQP5IxI13;-><init>(Laed/a;)V

    .line 87
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .line 97
    iget-object v0, p0, Laed/a;->c:Lcom/ubercab/presidio/session/core/model/Session;

    invoke-virtual {v0}, Lcom/ubercab/presidio/session/core/model/Session;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Laed/a;->f:Lna/c;

    invoke-virtual {v0}, Lna/c;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Long;
    .registers 3

    .line 123
    iget-object v0, p0, Laed/a;->c:Lcom/ubercab/presidio/session/core/model/Session;

    invoke-virtual {v0}, Lcom/ubercab/presidio/session/core/model/Session;->getSessionStartTimeMs()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/presidio/session/core/model/Session;",
            ">;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Laed/a;->d:Lna/b;

    return-object v0
.end method

.method e()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 132
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_f

    iget-object v0, p0, Laed/a;->e:Laed/a$a;

    if-eqz v0, :cond_f

    .line 133
    invoke-virtual {v0}, Laed/a$a;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 135
    :cond_f
    sget-wide v0, Laed/a;->a:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Laed/-$$Lambda$a$htlVaeCpKxKLdpVfIW20wUH6MV013;->INSTANCE:Laed/-$$Lambda$a$htlVaeCpKxKLdpVfIW20wUH6MV013;

    .line 136
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
