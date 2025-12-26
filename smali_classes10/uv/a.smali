.class public Luv/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luv/a$a;
    }
.end annotation


# static fields
.field public static final a:Luv/a$a;

.field public static final b:I

.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ltw/b;

.field private final e:Loe/a;

.field private final f:Luu/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Luv/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luv/a$a;-><init>(Lawt/h;)V

    sput-object v0, Luv/a;->a:Luv/a$a;

    const/16 v0, 0x8

    sput v0, Luv/a;->b:I

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Integer;

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-static {v1}, Lawg/r;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Luv/a;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltq/a;Ltw/b;Loe/a;)V
    .registers 14

    const-string v0, "activityContext"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedParameters"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicParameters"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationPermissionManager"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v8}, Luv/a;-><init>(Landroid/content/Context;Ltq/a;Ltw/b;Loe/a;Luu/a;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltq/a;Ltw/b;Loe/a;Luu/a;)V
    .registers 7

    const-string v0, "activityContext"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedParameters"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dynamicParameters"

    invoke-static {p3, p2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "notificationPermissionManager"

    invoke-static {p4, p2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "permissionNotificationsParameters"

    invoke-static {p5, p2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Luv/a;->c:Landroid/content/Context;

    .line 26
    iput-object p3, p0, Luv/a;->d:Ltw/b;

    .line 27
    iput-object p4, p0, Luv/a;->e:Loe/a;

    .line 28
    iput-object p5, p0, Luv/a;->f:Luu/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ltq/a;Ltw/b;Loe/a;Luu/a;ILawt/h;)V
    .registers 14

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_a

    .line 29
    sget-object p5, Luu/a;->a:Luu/a$a;

    invoke-virtual {p5, p2}, Luu/a$a;->a(Ltq/a;)Luu/a;

    move-result-object p5

    :cond_a
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 23
    invoke-direct/range {v0 .. v5}, Luv/a;-><init>(Landroid/content/Context;Ltq/a;Ltw/b;Loe/a;Luu/a;)V

    return-void
.end method

.method public static synthetic a(Luv/a;JILjava/lang/Object;)Lio/reactivex/Observable;
    .registers 5

    if-nez p4, :cond_d

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_8

    const-wide/16 p1, 0x3e8

    .line 42
    :cond_8
    invoke-virtual {p0, p1, p2}, Luv/a;->a(J)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: shouldShowPermissionNotificationScreenInOnboardingFlow"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(J)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Luv/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Luv/a;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_1f

    .line 48
    :cond_d
    iget-object v0, p0, Luv/a;->d:Ltw/b;

    .line 49
    iget-object v1, p0, Luv/a;->f:Luu/a;

    invoke-interface {v1}, Luu/a;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    .line 48
    invoke-interface {v0, v1, p1, p2}, Ltw/b;->a(Lcom/uber/parameters/models/BoolParameter;J)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "{\n      dynamicParameter\u2026ameterFetchTimeout)\n    }"

    .line 47
    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2d

    :cond_1f
    :goto_1f
    const/4 p1, 0x0

    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "{\n      Observable.just(false)\n    }"

    .line 45
    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2d
    return-object p1
.end method

.method public final a()Z
    .registers 3

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public b()Z
    .registers 4

    .line 60
    iget-object v0, p0, Luv/a;->e:Loe/a;

    .line 61
    iget-object v1, p0, Luv/a;->c:Landroid/content/Context;

    const-string v2, "null cannot be cast to non-null type com.uber.rib.core.CoreAppCompatActivity"

    invoke-static {v1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/uber/rib/core/CoreAppCompatActivity;

    .line 60
    invoke-interface {v0, v1}, Loe/a;->a(Lcom/uber/rib/core/CoreAppCompatActivity;)Loe/a$a;

    move-result-object v0

    .line 62
    sget-object v1, Loe/a$a;->a:Loe/a$a;

    if-ne v0, v1, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    return v0
.end method

.method public final c()Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Luv/a;->a(Luv/a;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
