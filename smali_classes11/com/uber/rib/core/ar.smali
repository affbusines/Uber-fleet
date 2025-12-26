.class public final Lcom/uber/rib/core/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/rib/core/ar$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/uber/rib/core/ar$a;

.field private static final d:Lcom/uber/rib/core/ar;


# instance fields
.field private final b:Laxl/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxl/u<",
            "Lcom/uber/rib/core/ap;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/uber/rib/core/ap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/rib/core/ar$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/rib/core/ar$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/rib/core/ar;->a:Lcom/uber/rib/core/ar$a;

    .line 52
    new-instance v0, Lcom/uber/rib/core/ar;

    invoke-direct {v0}, Lcom/uber/rib/core/ar;-><init>()V

    sput-object v0, Lcom/uber/rib/core/ar;->d:Lcom/uber/rib/core/ar;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-object v0, Laxk/e;->b:Laxk/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, Laxl/ab;->a(IILaxk/e;)Laxl/u;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/rib/core/ar;->b:Laxl/u;

    .line 29
    iget-object v0, p0, Lcom/uber/rib/core/ar;->b:Laxl/u;

    check-cast v0, Laxl/f;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Laxp/f;->a(Laxl/f;Lawj/g;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/rib/core/ar;->c:Lio/reactivex/Observable;

    return-void
.end method

.method public static final synthetic a()Lcom/uber/rib/core/ar;
    .registers 1

    .line 24
    sget-object v0, Lcom/uber/rib/core/ar;->d:Lcom/uber/rib/core/ar;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/uber/rib/core/aq;Lcom/uber/rib/core/am;Lcom/uber/rib/core/am;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/aq;",
            "Lcom/uber/rib/core/am<",
            "*>;",
            "Lcom/uber/rib/core/am<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/uber/rib/core/ar;->b:Laxl/u;

    new-instance v1, Lcom/uber/rib/core/ap;

    invoke-direct {v1, p1, p2, p3}, Lcom/uber/rib/core/ap;-><init>(Lcom/uber/rib/core/aq;Lcom/uber/rib/core/am;Lcom/uber/rib/core/am;)V

    invoke-interface {v0, v1}, Laxl/u;->a(Ljava/lang/Object;)Z

    return-void
.end method
