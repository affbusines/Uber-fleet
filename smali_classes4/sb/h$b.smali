.class final Lsb/h$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb/h;->a(Lsb/g$b;Lsb/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Laqo/a;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsb/g$b;


# direct methods
.method constructor <init>(Lsb/g$b;)V
    .registers 2

    iput-object p1, p0, Lsb/h$b;->a:Lsb/g$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Laqo/a;)V
    .registers 6

    .line 115
    instance-of v0, p1, Laqo/a$a;

    if-eqz v0, :cond_f

    .line 116
    check-cast p1, Laqo/a$a;

    invoke-virtual {p1}, Laqo/a$a;->b()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;->get()Ljava/lang/String;

    move-result-object p1

    goto :goto_11

    :cond_f
    const-string p1, ""

    .line 120
    :goto_11
    sget-object v0, Lcom/uber/healthline/store/a;->a:Lcom/uber/healthline/store/a$a;

    iget-object v1, p0, Lsb/h$b;->a:Lsb/g$b;

    invoke-interface {v1}, Lsb/g$b;->D()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lcom/uber/autodispose/ScopeProvider;->v_:Lcom/uber/autodispose/ScopeProvider;

    const-string v3, "UNBOUND"

    invoke-static {v2, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/uber/healthline/store/a$a;->a(Landroid/content/Context;Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/healthline/store/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/healthline/store/a;->a(Ljava/lang/String;)Lio/reactivex/Single;

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 113
    check-cast p1, Laqo/a;

    invoke-virtual {p0, p1}, Lsb/h$b;->a(Laqo/a;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
