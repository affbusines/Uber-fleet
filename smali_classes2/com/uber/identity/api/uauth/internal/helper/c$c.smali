.class final Lcom/uber/identity/api/uauth/internal/helper/c$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/identity/api/uauth/internal/helper/c;->a(Ljava/lang/String;ZLio/reactivex/subjects/SingleSubject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/lang/Throwable;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/identity/api/uauth/internal/helper/c;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/uber/identity/api/uauth/internal/helper/c;Z)V
    .registers 3

    iput-object p1, p0, Lcom/uber/identity/api/uauth/internal/helper/c$c;->a:Lcom/uber/identity/api/uauth/internal/helper/c;

    iput-boolean p2, p0, Lcom/uber/identity/api/uauth/internal/helper/c$c;->b:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 4

    .line 226
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/helper/c$c;->a:Lcom/uber/identity/api/uauth/internal/helper/c;

    iget-boolean v1, p0, Lcom/uber/identity/api/uauth/internal/helper/c$c;->b:Z

    invoke-static {v0, v1}, Lcom/uber/identity/api/uauth/internal/helper/c;->a(Lcom/uber/identity/api/uauth/internal/helper/c;Z)Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/uber/identity/api/uauth/internal/helper/c;->a(Lcom/uber/identity/api/uauth/internal/helper/c;Ljava/lang/Throwable;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 226
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/uber/identity/api/uauth/internal/helper/c$c;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
