.class final Lcom/uber/analytics/monitoring/a$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/analytics/monitoring/a;->a()Lio/reactivex/Single;
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
        "Lcom/uber/analytics/monitoring/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/uber/analytics/monitoring/a$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/analytics/monitoring/a$d;

    invoke-direct {v0}, Lcom/uber/analytics/monitoring/a$d;-><init>()V

    sput-object v0, Lcom/uber/analytics/monitoring/a$d;->a:Lcom/uber/analytics/monitoring/a$d;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/uber/analytics/monitoring/o;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/analytics/monitoring/o;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/uber/analytics/monitoring/o;->a:Lcom/uber/analytics/monitoring/o$a;

    invoke-virtual {v0, p1}, Lcom/uber/analytics/monitoring/o$a;->a(Ljava/util/List;)Lcom/uber/analytics/monitoring/o;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 26
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/uber/analytics/monitoring/a$d;->a(Ljava/util/List;)Lcom/uber/analytics/monitoring/o;

    move-result-object p1

    return-object p1
.end method
