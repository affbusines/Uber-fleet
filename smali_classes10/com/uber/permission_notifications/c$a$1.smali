.class final Lcom/uber/permission_notifications/c$a$1;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/permission_notifications/c$a;->a(Lcom/uber/permission_notifications/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/m<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Throwable;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/permission_notifications/c;


# direct methods
.method constructor <init>(Lcom/uber/permission_notifications/c;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/permission_notifications/c$a$1;->a:Lcom/uber/permission_notifications/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;Ljava/lang/Throwable;)V
    .registers 3

    .line 47
    iget-object p1, p0, Lcom/uber/permission_notifications/c$a$1;->a:Lcom/uber/permission_notifications/c;

    invoke-static {p1}, Lcom/uber/permission_notifications/c;->c(Lcom/uber/permission_notifications/c;)Lut/a;

    move-result-object p1

    invoke-interface {p1}, Lut/a;->h()V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lcom/uber/permission_notifications/c$a$1;->a(Ljava/lang/Boolean;Ljava/lang/Throwable;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
