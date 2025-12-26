.class public Lqz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqq/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqz/a$a;,
        Lqz/a$b;
    }
.end annotation


# static fields
.field public static final a:Lqz/a$b;


# instance fields
.field private final b:Lqo/c;

.field private final c:Lqr/h;

.field private final d:Lqr/b;

.field private final e:Lqq/b;

.field private f:Lio/reactivex/disposables/CompositeDisposable;

.field private final g:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Lqz/a$a;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqq/c;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lqz/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqz/a$b;-><init>(Lawt/h;)V

    sput-object v0, Lqz/a;->a:Lqz/a$b;

    return-void
.end method

.method public constructor <init>(Lqo/c;Lqr/h;Lqr/b;Lqq/b;)V
    .registers 6

    const-string v0, "uAuthAPIConfig"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uAuthSessionManager"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticator"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkingClientCredentialManager"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lqz/a;->b:Lqo/c;

    .line 83
    iput-object p2, p0, Lqz/a;->c:Lqr/h;

    .line 84
    iput-object p3, p0, Lqz/a;->d:Lqr/b;

    .line 85
    iput-object p4, p0, Lqz/a;->e:Lqq/b;

    .line 88
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lqz/a;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 91
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object p1

    const-string p2, "create()"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqz/a;->g:Lna/b;

    .line 96
    new-instance p1, Lqz/a$a;

    invoke-direct {p1, p0}, Lqz/a$a;-><init>(Lqz/a;)V

    iput-object p1, p0, Lqz/a;->h:Lqz/a$a;

    const/4 p1, 0x4

    new-array p1, p1, [Lqq/c;

    .line 100
    sget-object p2, Lqq/c;->e:Lqq/c;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    .line 101
    sget-object p2, Lqq/c;->f:Lqq/c;

    const/4 p3, 0x1

    aput-object p2, p1, p3

    .line 102
    sget-object p2, Lqq/c;->g:Lqq/c;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    .line 103
    sget-object p2, Lqq/c;->h:Lqq/c;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    .line 99
    invoke-static {p1}, Lawg/r;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lqz/a;->i:Ljava/util/List;

    const-string p1, ""

    .line 106
    iput-object p1, p0, Lqz/a;->j:Ljava/lang/String;

    return-void
.end method
