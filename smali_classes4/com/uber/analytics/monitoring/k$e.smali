.class final Lcom/uber/analytics/monitoring/k$e;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/analytics/monitoring/k;->a()Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lcom/uber/analytics/monitoring/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/uber/analytics/monitoring/k$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/analytics/monitoring/k$e;

    invoke-direct {v0}, Lcom/uber/analytics/monitoring/k$e;-><init>()V

    sput-object v0, Lcom/uber/analytics/monitoring/k$e;->a:Lcom/uber/analytics/monitoring/k$e;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/uber/analytics/monitoring/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/analytics/monitoring/n;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-object v0, Lcom/uber/analytics/monitoring/n;->a:Lcom/uber/analytics/monitoring/n$a;

    invoke-virtual {v0, p1}, Lcom/uber/analytics/monitoring/n$a;->a(Ljava/util/List;)Lcom/uber/analytics/monitoring/n;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 83
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/uber/analytics/monitoring/k$e;->a(Ljava/util/List;)Lcom/uber/analytics/monitoring/n;

    move-result-object p1

    return-object p1
.end method
