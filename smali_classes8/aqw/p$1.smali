.class Laqw/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqw/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqw/p;-><init>(Laqw/p$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Laoo/b;
    .registers 2

    .line 62
    invoke-static {}, Laoo/b;->c()Laoo/b;

    move-result-object v0

    return-object v0
.end method

.method public varargs a(Laov/a;[Laqr/a$a;)Laqr/a;
    .registers 4

    .line 72
    new-instance v0, Laqr/a;

    invoke-direct {v0, p1, p2}, Laqr/a;-><init>(Laov/a;[Laqr/a$a;)V

    return-object v0
.end method

.method public a(Lcom/ubercab/presidio/core/performance/configuration/d;Laqu/a;)Lcom/ubercab/presidio/core/performance/configuration/e;
    .registers 4

    .line 78
    new-instance v0, Lcom/ubercab/presidio/core/performance/configuration/e;

    invoke-direct {v0, p1, p2}, Lcom/ubercab/presidio/core/performance/configuration/e;-><init>(Lcom/ubercab/presidio/core/performance/configuration/d;Laqu/a;)V

    return-object v0
.end method

.method public a(Laou/g;Laos/b;Laoo/a;)V
    .registers 4

    .line 49
    invoke-static {p1, p2, p3}, Laoo/b;->a(Laou/g;Laos/b;Laoo/a;)V

    return-void
.end method

.method public a(Laou/g;Laos/b;Laor/b;)V
    .registers 4

    .line 57
    invoke-static {p1, p2, p3}, Laor/c;->a(Laou/g;Laos/a;Laor/b;)V

    return-void
.end method

.method public b()Laor/d;
    .registers 2

    .line 67
    invoke-static {}, Laor/c;->a()Laor/d;

    move-result-object v0

    return-object v0
.end method
