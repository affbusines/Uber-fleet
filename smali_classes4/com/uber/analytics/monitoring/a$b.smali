.class final Lcom/uber/analytics/monitoring/a$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/analytics/monitoring/a;->a(Lcom/uber/analytics/monitoring/n;Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/analytics/monitoring/n;


# direct methods
.method constructor <init>(Lcom/uber/analytics/monitoring/n;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/analytics/monitoring/a$b;->a:Lcom/uber/analytics/monitoring/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 4

    .line 35
    sget-object v0, Lcom/uber/analytics/monitoring/a;->a:Lcom/uber/analytics/monitoring/a$a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uber/analytics/monitoring/a$b;->a:Lcom/uber/analytics/monitoring/n;

    invoke-virtual {v1}, Lcom/uber/analytics/monitoring/n;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/uber/analytics/monitoring/a$a;->a(Lcom/uber/analytics/monitoring/a$a;Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 35
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/uber/analytics/monitoring/a$b;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
