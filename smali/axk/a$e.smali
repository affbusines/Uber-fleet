.class final Laxk/a$e;
.super Laxj/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Laxk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxk/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final b:Laxk/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxk/v<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxk/a;Laxk/v;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxk/v<",
            "*>;)V"
        }
    .end annotation

    .line 824
    iput-object p1, p0, Laxk/a$e;->a:Laxk/a;

    invoke-direct {p0}, Laxj/e;-><init>()V

    iput-object p2, p0, Laxk/a$e;->b:Laxk/v;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .registers 2

    .line 826
    iget-object p1, p0, Laxk/a$e;->b:Laxk/v;

    invoke-virtual {p1}, Laxk/v;->cs_()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 827
    iget-object p1, p0, Laxk/a$e;->a:Laxk/a;

    invoke-virtual {p1}, Laxk/a;->i()V

    :cond_d
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 824
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Laxk/a$e;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 829
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoveReceiveOnCancel["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laxk/a$e;->b:Laxk/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
