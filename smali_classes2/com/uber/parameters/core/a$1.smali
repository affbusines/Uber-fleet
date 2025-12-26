.class Lcom/uber/parameters/core/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavv/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/parameters/core/a;->a(Lavv/a;Landroid/app/Application;Ltq/a;)Lty/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavv/a<",
        "Ltj/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Application;

.field final synthetic b:Ltq/a;

.field final synthetic c:Lavv/a;


# direct methods
.method constructor <init>(Landroid/app/Application;Ltq/a;Lavv/a;)V
    .registers 4

    .line 201
    iput-object p1, p0, Lcom/uber/parameters/core/a$1;->a:Landroid/app/Application;

    iput-object p2, p0, Lcom/uber/parameters/core/a$1;->b:Ltq/a;

    iput-object p3, p0, Lcom/uber/parameters/core/a$1;->c:Lavv/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ltj/c;
    .registers 4

    .line 204
    iget-object v0, p0, Lcom/uber/parameters/core/a$1;->a:Landroid/app/Application;

    iget-object v1, p0, Lcom/uber/parameters/core/a$1;->b:Ltq/a;

    iget-object v2, p0, Lcom/uber/parameters/core/a$1;->c:Lavv/a;

    invoke-static {v0, v1, v2}, Ltj/d;->a(Landroid/content/Context;Ltq/a;Lavv/a;)Ltj/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 201
    invoke-virtual {p0}, Lcom/uber/parameters/core/a$1;->a()Ltj/c;

    move-result-object v0

    return-object v0
.end method
