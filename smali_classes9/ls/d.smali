.class public Lls/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/google/firebase/components/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/b<",
            "*>;"
        }
    .end annotation

    .line 25
    new-instance v0, Lls/d$1;

    invoke-direct {v0}, Lls/d$1;-><init>()V

    const-class v1, Lls/c;

    invoke-static {v0, v1}, Lcom/google/firebase/components/b;->a(Ljava/lang/Object;Ljava/lang/Class;)Lcom/google/firebase/components/b;

    move-result-object v0

    return-object v0
.end method
