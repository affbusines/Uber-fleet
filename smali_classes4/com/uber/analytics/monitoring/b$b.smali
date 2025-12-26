.class final Lcom/uber/analytics/monitoring/b$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/analytics/monitoring/b;->c()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcom/uber/app/lifecycle/event/h;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/uber/analytics/monitoring/b$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/analytics/monitoring/b$b;

    invoke-direct {v0}, Lcom/uber/analytics/monitoring/b$b;-><init>()V

    sput-object v0, Lcom/uber/analytics/monitoring/b$b;->a:Lcom/uber/analytics/monitoring/b$b;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/app/lifecycle/event/h;)Ljava/lang/Boolean;
    .registers 3

    const-string v0, "appStatus"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/uber/app/lifecycle/event/h;->b:Lcom/uber/app/lifecycle/event/h;

    if-ne p1, v0, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 44
    check-cast p1, Lcom/uber/app/lifecycle/event/h;

    invoke-virtual {p0, p1}, Lcom/uber/analytics/monitoring/b$b;->a(Lcom/uber/app/lifecycle/event/h;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
