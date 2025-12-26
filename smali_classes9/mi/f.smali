.class public Lmi/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmi/f$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/components/b<",
            "*>;"
        }
    .end annotation

    .line 31
    invoke-static {p0, p1}, Lmi/e;->a(Ljava/lang/String;Ljava/lang/String;)Lmi/e;

    move-result-object p0

    const-class p1, Lmi/e;

    invoke-static {p0, p1}, Lcom/google/firebase/components/b;->a(Ljava/lang/Object;Ljava/lang/Class;)Lcom/google/firebase/components/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lmi/f$a;)Lcom/google/firebase/components/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lmi/f$a<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/google/firebase/components/b<",
            "*>;"
        }
    .end annotation

    .line 35
    const-class v0, Lmi/e;

    invoke-static {v0}, Lcom/google/firebase/components/b;->b(Ljava/lang/Class;)Lcom/google/firebase/components/b$a;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    .line 36
    invoke-static {v1}, Lcom/google/firebase/components/i;->b(Ljava/lang/Class;)Lcom/google/firebase/components/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/i;)Lcom/google/firebase/components/b$a;

    move-result-object v0

    new-instance v1, Lmi/-$$Lambda$f$vGBzskMNsil7F2JL6QQjr3qLbFc2;

    invoke-direct {v1, p0, p1}, Lmi/-$$Lambda$f$vGBzskMNsil7F2JL6QQjr3qLbFc2;-><init>(Ljava/lang/String;Lmi/f$a;)V

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/e;)Lcom/google/firebase/components/b$a;

    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/google/firebase/components/b$a;->c()Lcom/google/firebase/components/b;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/String;Lmi/f$a;Lcom/google/firebase/components/c;)Lmi/e;
    .registers 4

    .line 37
    const-class v0, Landroid/content/Context;

    invoke-interface {p2, v0}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-interface {p1, p2}, Lmi/f$a;->extract(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lmi/e;->a(Ljava/lang/String;Ljava/lang/String;)Lmi/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$vGBzskMNsil7F2JL6QQjr3qLbFc2(Ljava/lang/String;Lmi/f$a;Lcom/google/firebase/components/c;)Lmi/e;
    .registers 3

    invoke-static {p0, p1, p2}, Lmi/f;->a(Ljava/lang/String;Lmi/f$a;Lcom/google/firebase/components/c;)Lmi/e;

    move-result-object p0

    return-object p0
.end method
