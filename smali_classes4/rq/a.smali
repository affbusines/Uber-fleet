.class public Lrq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrq/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrq/a$a;
    }
.end annotation


# static fields
.field public static final a:Lrq/a$a;


# instance fields
.field private final b:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lrq/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrq/a$a;-><init>(Lawt/h;)V

    sput-object v0, Lrq/a;->a:Lrq/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lrq/a;-><init>(Lna/d;Lna/d;Lna/d;Lna/d;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lna/d;Lna/d;Lna/d;Lna/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "Ljava/lang/String;",
            ">;",
            "Lna/d<",
            "Ljava/lang/String;",
            ">;",
            "Lna/d<",
            "Ljava/lang/String;",
            ">;",
            "Lna/d<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "currentColdLaunchIdRelay"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousColdLaunchIdRelay"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentHotLaunchIdRelay"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousHotLaunchIdRelay"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lrq/a;->b:Lna/d;

    .line 16
    iput-object p2, p0, Lrq/a;->c:Lna/d;

    .line 18
    iput-object p3, p0, Lrq/a;->d:Lna/d;

    .line 20
    iput-object p4, p0, Lrq/a;->e:Lna/d;

    return-void
.end method

.method public synthetic constructor <init>(Lna/d;Lna/d;Lna/d;Lna/d;ILawt/h;)V
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_11

    const-string p1, "test_current_cold_launch_id"

    .line 15
    invoke-static {p1}, Lna/b;->a(Ljava/lang/Object;)Lna/b;

    move-result-object p1

    const-string p6, "createDefault(TEST_CURRENT_COLD_LAUNCH_ID)"

    invoke-static {p1, p6}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lna/d;

    :cond_11
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_22

    const-string p2, "test_previous_cold_launch_id"

    .line 17
    invoke-static {p2}, Lna/b;->a(Ljava/lang/Object;)Lna/b;

    move-result-object p2

    const-string p6, "createDefault(TEST_PREVIOUS_COLD_LAUNCH_ID)"

    invoke-static {p2, p6}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lna/d;

    :cond_22
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_33

    const-string p3, "test_current_hot_launch_id"

    .line 19
    invoke-static {p3}, Lna/b;->a(Ljava/lang/Object;)Lna/b;

    move-result-object p3

    const-string p6, "createDefault(TEST_CURRENT_HOT_LAUNCH_ID)"

    invoke-static {p3, p6}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lna/d;

    :cond_33
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_44

    const-string p4, "test_previous_hot_launch_id"

    .line 21
    invoke-static {p4}, Lna/b;->a(Ljava/lang/Object;)Lna/b;

    move-result-object p4

    const-string p5, "createDefault(TEST_PREVIOUS_HOT_LAUNCH_ID)"

    invoke-static {p4, p5}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lna/d;

    .line 13
    :cond_44
    invoke-direct {p0, p1, p2, p3, p4}, Lrq/a;-><init>(Lna/d;Lna/d;Lna/d;Lna/d;)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lrq/a;->b:Lna/d;

    invoke-virtual {v0}, Lna/d;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->c()Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "currentColdLaunchIdRelay.firstOrError().hide()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lrq/a;->d:Lna/d;

    invoke-virtual {v0}, Lna/d;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "currentHotLaunchIdRelay.hide()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
