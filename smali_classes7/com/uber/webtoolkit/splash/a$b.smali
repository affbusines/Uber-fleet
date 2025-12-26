.class Lcom/uber/webtoolkit/splash/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/webtoolkit/splash/timeout/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/webtoolkit/splash/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/webtoolkit/splash/a;


# direct methods
.method constructor <init>(Lcom/uber/webtoolkit/splash/a;)V
    .registers 2

    .line 119
    iput-object p1, p0, Lcom/uber/webtoolkit/splash/a$b;->a:Lcom/uber/webtoolkit/splash/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 123
    iget-object v0, p0, Lcom/uber/webtoolkit/splash/a$b;->a:Lcom/uber/webtoolkit/splash/a;

    invoke-static {v0}, Lcom/uber/webtoolkit/splash/a;->a(Lcom/uber/webtoolkit/splash/a;)Lcom/uber/webtoolkit/splash/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/webtoolkit/splash/a$a;->b()V

    return-void
.end method
