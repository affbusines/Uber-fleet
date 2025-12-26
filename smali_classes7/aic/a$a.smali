.class final Laic/a$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laic/a;-><init>(Ltq/a;Lmk/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lahz/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laic/a;

.field final synthetic b:Lmk/e;


# direct methods
.method constructor <init>(Laic/a;Lmk/e;)V
    .registers 3

    iput-object p1, p0, Laic/a$a;->a:Laic/a;

    iput-object p2, p0, Laic/a$a;->b:Lmk/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lahz/b;
    .registers 5

    .line 21
    iget-object v0, p0, Laic/a$a;->a:Laic/a;

    invoke-static {v0}, Laic/a;->a(Laic/a;)Lahz/d;

    move-result-object v0

    invoke-interface {v0}, Lahz/d;->e()Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "helpWebOverrideParameter\u2026stWebConfig().cachedValue"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    .line 22
    iget-object v1, p0, Laic/a$a;->a:Laic/a;

    invoke-static {v1}, Laic/a;->a(Laic/a;)Lahz/d;

    move-result-object v1

    invoke-interface {v1}, Lahz/d;->f()Lcom/uber/parameters/models/StringParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Laxd/n;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const/4 v1, 0x0

    :cond_2c
    check-cast v1, Ljava/lang/String;

    .line 23
    iget-object v2, p0, Laic/a$a;->b:Lmk/e;

    .line 20
    new-instance v3, Lahz/b;

    invoke-direct {v3, v0, v1, v2}, Lahz/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lmk/e;)V

    return-object v3
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 19
    invoke-virtual {p0}, Laic/a$a;->a()Lahz/b;

    move-result-object v0

    return-object v0
.end method
