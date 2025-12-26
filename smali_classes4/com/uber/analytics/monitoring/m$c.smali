.class final Lcom/uber/analytics/monitoring/m$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/analytics/monitoring/m;->b()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcom/uber/reporter/model/internal/Message;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/uber/analytics/monitoring/m$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/analytics/monitoring/m$c;

    invoke-direct {v0}, Lcom/uber/analytics/monitoring/m$c;-><init>()V

    sput-object v0, Lcom/uber/analytics/monitoring/m$c;->a:Lcom/uber/analytics/monitoring/m$c;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/reporter/model/internal/Message;)Ljava/lang/Boolean;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/uber/analytics/monitoring/m;->a:Lcom/uber/analytics/monitoring/m$a;

    invoke-static {v0, p1}, Lcom/uber/analytics/monitoring/m$a;->a(Lcom/uber/analytics/monitoring/m$a;Lcom/uber/reporter/model/internal/Message;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 28
    check-cast p1, Lcom/uber/reporter/model/internal/Message;

    invoke-virtual {p0, p1}, Lcom/uber/analytics/monitoring/m$c;->a(Lcom/uber/reporter/model/internal/Message;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
