.class public final Lwv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lww/b;
.implements Lww/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwv/a$a;
    }
.end annotation


# static fields
.field public static final a:Lwv/a$a;

.field private static h:Lwv/a;


# instance fields
.field private final c:I

.field private final d:Lacc/a;

.field private final e:Lwx/a;

.field private final f:Lwy/c;

.field private final g:Lwy/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lwv/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwv/a$a;-><init>(Lawt/h;)V

    sput-object v0, Lwv/a;->a:Lwv/a$a;

    return-void
.end method

.method public constructor <init>(ILacc/a;Lwx/a;Lwy/c;Lwy/a;)V
    .registers 7

    const-string v0, "clock"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVersionProvider"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lwv/a;->c:I

    .line 29
    iput-object p2, p0, Lwv/a;->d:Lacc/a;

    .line 30
    iput-object p3, p0, Lwv/a;->e:Lwx/a;

    .line 31
    iput-object p4, p0, Lwv/a;->f:Lwy/c;

    .line 32
    iput-object p5, p0, Lwv/a;->g:Lwy/a;

    return-void
.end method

.method private final a(ILww/a;I)Lio/reactivex/Completable;
    .registers 11

    .line 82
    new-instance v6, Lwy/b;

    invoke-direct {p0}, Lwv/a;->d()J

    move-result-wide v4

    move-object v0, v6

    move v1, p1

    move v2, p3

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lwy/b;-><init>(IILww/a;J)V

    .line 83
    iget-object p3, p0, Lwv/a;->f:Lwy/c;

    invoke-interface {p3, v6}, Lwy/c;->a(Lwy/b;)Lio/reactivex/Completable;

    move-result-object p3

    new-instance v0, Lwv/-$$Lambda$a$uD6IEV0n_yIIvd6Mou7-H5o2VDE5;

    invoke-direct {v0, p0, p1, v6, p2}, Lwv/-$$Lambda$a$uD6IEV0n_yIIvd6Mou7-H5o2VDE5;-><init>(Lwv/a;ILwy/b;Lww/a;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Completable;->c(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "storage.writeRollbackDat\u2026LogLevel.ANALYTICS)\n    }"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lwv/a;ILww/a;I)Lio/reactivex/Completable;
    .registers 4

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lwv/a;->a(ILww/a;I)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    return-object p0
.end method

.method public static final synthetic a(Lwv/a;)V
    .registers 1

    .line 26
    sput-object p0, Lwv/a;->h:Lwv/a;

    return-void
.end method

.method private static final a(Lwv/a;ILwy/b;Lww/a;Lio/reactivex/CompletableObserver;)V
    .registers 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$rollbackData"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$anomaly"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object p0, p0, Lwv/a;->g:Lwy/a;

    const/4 p4, 0x4

    new-array p4, p4, [Lawf/p;

    .line 86
    sget-object v0, Lwy/a$c;->a:Lwy/a$c;

    invoke-virtual {v0}, Lwy/a$c;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "report_type"

    invoke-static {v1, v0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p4, v1

    .line 87
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "anomaly_version"

    invoke-static {v0, p1}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, p4, v0

    .line 88
    invoke-virtual {p2}, Lwy/b;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "anomaly_reported_num"

    invoke-static {p2, p1}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, p4, p2

    .line 89
    invoke-virtual {p3}, Lww/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "anomaly_cause"

    invoke-static {p2, p1}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, p4, p2

    .line 85
    invoke-static {p4}, Lawg/ak;->a([Lawf/p;)Ljava/util/Map;

    move-result-object p1

    .line 90
    sget-object p2, Lwy/a$b;->b:Lwy/a$b;

    .line 84
    invoke-interface {p0, p1, p2}, Lwy/a;->a(Ljava/util/Map;Lwy/a$b;)V

    return-void
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method public static final synthetic c()Lwv/a;
    .registers 1

    .line 26
    sget-object v0, Lwv/a;->h:Lwv/a;

    return-object v0
.end method

.method private final d()J
    .registers 3

    .line 103
    iget-object v0, p0, Lwv/a;->d:Lacc/a;

    invoke-virtual {v0}, Lacc/a;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic lambda$8FNN04XJf-oteQKNY_CwanhW58Q5(Laws/b;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .registers 2

    invoke-static {p0, p1}, Lwv/a;->a(Laws/b;Ljava/lang/Object;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Kr3Mqtq7iUK2oyMd3UygLycz9lc5(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 2

    invoke-static {p0, p1}, Lwv/a;->c(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$YOR7o_g7UHrn8rxAns4u7vrXsAI5(Laws/b;Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 2

    invoke-static {p0, p1}, Lwv/a;->b(Laws/b;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$uD6IEV0n_yIIvd6Mou7-H5o2VDE5(Lwv/a;ILwy/b;Lww/a;Lio/reactivex/CompletableObserver;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lwv/a;->a(Lwv/a;ILwy/b;Lww/a;Lio/reactivex/CompletableObserver;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 28
    iget v0, p0, Lwv/a;->c:I

    return v0
.end method

.method public a(Lww/a;)Lio/reactivex/Completable;
    .registers 5

    const-string v0, "anomaly"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lwv/a;->e:Lwx/a;

    invoke-interface {v0}, Lwx/a;->b()I

    move-result v0

    .line 68
    iget-object v1, p0, Lwv/a;->f:Lwy/c;

    .line 69
    invoke-interface {v1, v0}, Lwy/c;->a(I)Lio/reactivex/Single;

    move-result-object v1

    .line 70
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 71
    new-instance v2, Lwv/a$d;

    invoke-direct {v2, p0, v0, p1}, Lwv/a$d;-><init>(Lwv/a;ILww/a;)V

    check-cast v2, Laws/b;

    new-instance p1, Lwv/-$$Lambda$a$8FNN04XJf-oteQKNY_CwanhW58Q5;

    invoke-direct {p1, v2}, Lwv/-$$Lambda$a$8FNN04XJf-oteQKNY_CwanhW58Q5;-><init>(Laws/b;)V

    invoke-virtual {v1, p1}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "override fun reportAnoma\u2026ported + 1)\n        }\n  }"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b()Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lwv/a;->e:Lwx/a;

    invoke-interface {v0}, Lwx/a;->b()I

    move-result v0

    .line 96
    iget-object v1, p0, Lwv/a;->f:Lwy/c;

    .line 97
    invoke-interface {v1, v0}, Lwy/c;->a(I)Lio/reactivex/Single;

    move-result-object v0

    .line 98
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 99
    new-instance v1, Lwv/a$b;

    invoke-direct {v1, p0}, Lwv/a$b;-><init>(Lwv/a;)V

    check-cast v1, Laws/b;

    new-instance v2, Lwv/-$$Lambda$a$YOR7o_g7UHrn8rxAns4u7vrXsAI5;

    invoke-direct {v2, v1}, Lwv/-$$Lambda$a$YOR7o_g7UHrn8rxAns4u7vrXsAI5;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 100
    sget-object v1, Lwv/a$c;->a:Lwv/a$c;

    check-cast v1, Laws/b;

    new-instance v2, Lwv/-$$Lambda$a$Kr3Mqtq7iUK2oyMd3UygLycz9lc5;

    invoke-direct {v2, v1}, Lwv/-$$Lambda$a$Kr3Mqtq7iUK2oyMd3UygLycz9lc5;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->g(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "override fun isAnomalyDe\u2026{ Single.just(true) }\n  }"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
