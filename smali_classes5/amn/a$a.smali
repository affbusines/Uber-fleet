.class Lamn/a$a;
.super Latv/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lamn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latv/b<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Lamn/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lbaj/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaj/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lacc/a;

.field private final f:Ljava/lang/Long;


# direct methods
.method private constructor <init>(Lna/d;Lbaj/h;J)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "Lamn/e;",
            ">;",
            "Lbaj/h;",
            "J)V"
        }
    .end annotation

    .line 172
    invoke-direct {p0}, Latv/b;-><init>()V

    .line 168
    new-instance v0, Lacc/a;

    invoke-direct {v0}, Lacc/a;-><init>()V

    iput-object v0, p0, Lamn/a$a;->e:Lacc/a;

    .line 173
    iput-object p1, p0, Lamn/a$a;->a:Lna/d;

    .line 174
    iget-object p1, p0, Lamn/a$a;->e:Lacc/a;

    invoke-virtual {p1}, Lacc/a;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lamn/a$a;->f:Ljava/lang/Long;

    .line 175
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p3, p4, p1, p2}, Lbaj/e;->a(JLjava/util/concurrent/TimeUnit;Lbaj/h;)Lbaj/e;

    move-result-object p1

    iput-object p1, p0, Lamn/a$a;->d:Lbaj/e;

    return-void
.end method

.method synthetic constructor <init>(Lna/d;Lbaj/h;JLamn/a$1;)V
    .registers 6

    .line 164
    invoke-direct {p0, p1, p2, p3, p4}, Lamn/a$a;-><init>(Lna/d;Lbaj/h;J)V

    return-void
.end method

.method private a()Lbaj/l;
    .registers 2

    .line 184
    iget-object v0, p0, Lamn/a$a;->d:Lbaj/e;

    invoke-virtual {v0, p0}, Lbaj/e;->a(Lbaj/f;)Lbaj/l;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lamn/a$a;)Lbaj/l;
    .registers 1

    .line 164
    invoke-direct {p0}, Lamn/a$a;->a()Lbaj/l;

    move-result-object p0

    return-object p0
.end method

.method private a(JZ)V
    .registers 13

    .line 192
    iget-object v0, p0, Lamn/a$a;->a:Lna/d;

    monitor-enter v0

    .line 193
    :try_start_3
    iget-object v1, p0, Lamn/a$a;->a:Lna/d;

    new-instance v8, Lamn/e;

    iget-object v2, p0, Lamn/a$a;->f:Ljava/lang/Long;

    .line 194
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v2, v8

    move-wide v5, p1

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lamn/e;-><init>(JJZ)V

    .line 193
    invoke-virtual {v1, v8}, Lna/d;->accept(Ljava/lang/Object;)V

    .line 195
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_18

    return-void

    :catchall_18
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method static synthetic a(Lamn/a$a;JZ)V
    .registers 4

    .line 164
    invoke-direct {p0, p1, p2, p3}, Lamn/a$a;->a(JZ)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .registers 2

    const/4 p1, 0x0

    .line 180
    invoke-virtual {p0, p1}, Lamn/a$a;->a(Z)V

    return-void
.end method

.method a(Z)V
    .registers 6

    .line 188
    iget-object v0, p0, Lamn/a$a;->e:Lacc/a;

    invoke-virtual {v0}, Lacc/a;->b()J

    move-result-wide v0

    iget-object v2, p0, Lamn/a$a;->f:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1, p1}, Lamn/a$a;->a(JZ)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .registers 2

    .line 164
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lamn/a$a;->a(Ljava/lang/Long;)V

    return-void
.end method
