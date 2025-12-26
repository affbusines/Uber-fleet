.class final Laxj/db;
.super Laxn/ae;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        "T::TU;>",
        "Laxn/ae<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(JLawj/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lawj/d<",
            "-TU;>;)V"
        }
    .end annotation

    .line 152
    invoke-interface {p3}, Lawj/d;->g()Lawj/g;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Laxn/ae;-><init>(Lawj/g;Lawj/d;)V

    .line 150
    iput-wide p1, p0, Laxj/db;->b:J

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .registers 4

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Laxn/ae;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Laxj/db;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .registers 4

    .line 154
    iget-wide v0, p0, Laxj/db;->b:J

    move-object v2, p0

    check-cast v2, Laxj/ca;

    invoke-static {v0, v1, v2}, Laxj/dc;->a(JLaxj/ca;)Laxj/da;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Laxj/db;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
