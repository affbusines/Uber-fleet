.class final Laxr/c$a;
.super Laxr/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxr/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Laxr/c;

.field private final h:Laxj/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxj/n<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxr/c;Ljava/lang/Object;Laxj/n;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laxj/n<",
            "-",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    .line 379
    iput-object p1, p0, Laxr/c$a;->a:Laxr/c;

    .line 382
    invoke-direct {p0, p1, p2}, Laxr/c$b;-><init>(Laxr/c;Ljava/lang/Object;)V

    .line 381
    iput-object p3, p0, Laxr/c$a;->h:Laxj/n;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 7

    .line 385
    invoke-virtual {p0}, Laxr/c$a;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 386
    :cond_8
    iget-object v0, p0, Laxr/c$a;->h:Laxj/n;

    sget-object v2, Lawf/aa;->a:Lawf/aa;

    const/4 v3, 0x0

    new-instance v4, Laxr/c$a$a;

    iget-object v5, p0, Laxr/c$a;->a:Laxr/c;

    invoke-direct {v4, v5, p0}, Laxr/c$a$a;-><init>(Laxr/c;Laxr/c$a;)V

    check-cast v4, Laws/b;

    invoke-interface {v0, v2, v3, v4}, Laxj/n;->a(Ljava/lang/Object;Ljava/lang/Object;Laws/b;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d

    const/4 v1, 0x1

    :cond_1d
    return v1
.end method

.method public b()V
    .registers 3

    .line 392
    iget-object v0, p0, Laxr/c$a;->h:Laxj/n;

    sget-object v1, Laxj/p;->a:Laxn/ag;

    invoke-interface {v0, v1}, Laxj/n;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LockCont["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laxr/c$a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laxr/c$a;->h:Laxj/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laxr/c$a;->a:Laxr/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
