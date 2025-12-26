.class final Laxj/cq;
.super Laxj/e;
.source "SourceFile"


# instance fields
.field private final a:Laxn/s;


# direct methods
.method public constructor <init>(Laxn/s;)V
    .registers 2

    .line 384
    invoke-direct {p0}, Laxj/e;-><init>()V

    iput-object p1, p0, Laxj/cq;->a:Laxn/s;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .registers 2

    .line 385
    iget-object p1, p0, Laxj/cq;->a:Laxn/s;

    invoke-virtual {p1}, Laxn/s;->cs_()Z

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 384
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Laxj/cq;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoveOnCancel["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laxj/cq;->a:Laxn/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
