.class Lafc/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/rib/core/ay;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafc/a;->a(Lasr/g$a;)Lcom/uber/rib/core/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lafc/a;


# direct methods
.method constructor <init>(Lafc/a;)V
    .registers 2

    .line 26
    iput-object p1, p0, Lafc/a$1;->a:Lafc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public a(Lcom/uber/rib/core/bb;)V
    .registers 2

    .line 29
    iget-object p1, p0, Lafc/a$1;->a:Lafc/a;

    invoke-static {p1}, Lafc/a;->a(Lafc/a;)Lafc/a$a;

    move-result-object p1

    invoke-interface {p1}, Lafc/a$a;->M()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/push/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic d()Lawj/g;
    .registers 2

    invoke-static {p0}, Lcom/uber/rib/core/ay$-CC;->$default$d(Lcom/uber/rib/core/ay;)Lawj/g;

    move-result-object v0

    return-object v0
.end method
