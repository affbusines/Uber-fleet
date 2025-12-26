.class final Laxj/bh;
.super Laxj/l;
.source "SourceFile"


# instance fields
.field private final a:Laxj/bg;


# direct methods
.method public constructor <init>(Laxj/bg;)V
    .registers 2

    .line 389
    invoke-direct {p0}, Laxj/l;-><init>()V

    iput-object p1, p0, Laxj/bh;->a:Laxj/bg;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .registers 2

    .line 390
    iget-object p1, p0, Laxj/bh;->a:Laxj/bg;

    invoke-interface {p1}, Laxj/bg;->dispose()V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 389
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Laxj/bh;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisposeOnCancel["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laxj/bh;->a:Laxj/bg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
