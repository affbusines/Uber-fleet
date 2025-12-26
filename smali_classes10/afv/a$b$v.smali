.class final Lafv/a$b$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lafv/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawe/a<",
        "Lcom/uber/reporter/bv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lafv/c$b;


# direct methods
.method constructor <init>(Lafv/c$b;)V
    .registers 2

    .line 407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 408
    iput-object p1, p0, Lafv/a$b$v;->a:Lafv/c$b;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/reporter/bv;
    .registers 2

    .line 413
    iget-object v0, p0, Lafv/a$b$v;->a:Lafv/c$b;

    invoke-interface {v0}, Lafv/c$b;->A()Lcom/uber/reporter/bv;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/reporter/bv;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 404
    invoke-virtual {p0}, Lafv/a$b$v;->a()Lcom/uber/reporter/bv;

    move-result-object v0

    return-object v0
.end method
