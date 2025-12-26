.class final Laxj/bl$a;
.super Laxj/bl$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxj/bl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Laxj/bl;

.field private final c:Laxj/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxj/n<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxj/bl;JLaxj/n;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Laxj/n<",
            "-",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    .line 496
    iput-object p1, p0, Laxj/bl$a;->a:Laxj/bl;

    .line 499
    invoke-direct {p0, p2, p3}, Laxj/bl$c;-><init>(J)V

    .line 498
    iput-object p4, p0, Laxj/bl$a;->c:Laxj/n;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 500
    iget-object v0, p0, Laxj/bl$a;->c:Laxj/n;

    iget-object v1, p0, Laxj/bl$a;->a:Laxj/bl;

    check-cast v1, Laxj/aj;

    sget-object v2, Lawf/aa;->a:Lawf/aa;

    invoke-interface {v0, v1, v2}, Laxj/n;->a(Laxj/aj;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 501
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Laxj/bl$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laxj/bl$a;->c:Laxj/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
