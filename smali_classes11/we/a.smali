.class public Lwe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lmk/k;)Lajs/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/k;",
            ")",
            "Lajs/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "experiment_key"

    .line 44
    invoke-static {v0, p0}, Lwg/a;->a(Ljava/lang/String;Lmk/k;)Lajs/b;

    move-result-object p0

    return-object p0
.end method
