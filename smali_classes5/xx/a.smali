.class public abstract Lxx/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasr/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxx/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lasr/d<",
        "Lasr/g$a;",
        "Lcom/uber/rib/core/ay;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lxx/a$a;


# direct methods
.method public constructor <init>(Lxx/a$a;)V
    .registers 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lxx/a;->a:Lxx/a$a;

    return-void
.end method


# virtual methods
.method public a(Lasr/g$a;)Lcom/uber/rib/core/ay;
    .registers 6

    .line 33
    new-instance p1, Lxx/b;

    iget-object v0, p0, Lxx/a;->a:Lxx/a$a;

    .line 34
    invoke-interface {v0}, Lxx/a$a;->c()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    iget-object v1, p0, Lxx/a;->a:Lxx/a$a;

    .line 36
    invoke-interface {v1}, Lxx/a$a;->a()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lxx/a;->a:Lxx/a$a;

    .line 37
    invoke-interface {v2}, Lxx/a$a;->c()Lcom/ubercab/analytics/core/e;

    move-result-object v2

    iget-object v3, p0, Lxx/a;->a:Lxx/a$a;

    .line 38
    invoke-interface {v3}, Lxx/a$a;->e()Ltq/a;

    move-result-object v3

    .line 35
    invoke-static {v1, v2, v3}, Lsj/h;->a(Landroid/content/Context;Lcom/ubercab/analytics/core/e;Ltq/a;)Lsj/g;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lxx/b;-><init>(Lcom/ubercab/analytics/core/e;Lsj/g;)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 22
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Lxx/a;->a(Lasr/g$a;)Lcom/uber/rib/core/ay;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lasr/d$-CC;->$default$b(Lasr/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lasr/d$-CC;->$default$b(Lasr/d;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
