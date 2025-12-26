.class public Lazt/d;
.super Lazt/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lazr/d;Lazt/k;)V
    .registers 6

    .line 14
    new-instance v0, Lazt/b$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid JWS Signature: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lazt/b$a;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v0, "JWT rejected due to invalid signature."

    invoke-direct {p0, v0, p1, p2}, Lazt/c;-><init>(Ljava/lang/String;Ljava/util/List;Lazt/k;)V

    return-void
.end method
