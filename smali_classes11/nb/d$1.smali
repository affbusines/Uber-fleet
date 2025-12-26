.class Lnb/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/reflect/Type;Ljava/util/Set;Lnb/u;)Lnb/f;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lnb/u;",
            ")",
            "Lnb/f<",
            "*>;"
        }
    .end annotation

    .line 35
    invoke-static {p1}, Lnb/x;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 36
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_c

    return-object v1

    .line 37
    :cond_c
    const-class p2, Ljava/util/List;

    if-eq v0, p2, :cond_23

    const-class p2, Ljava/util/Collection;

    if-ne v0, p2, :cond_15

    goto :goto_23

    .line 39
    :cond_15
    const-class p2, Ljava/util/Set;

    if-ne v0, p2, :cond_22

    .line 40
    invoke-static {p1, p3}, Lnb/d;->b(Ljava/lang/reflect/Type;Lnb/u;)Lnb/f;

    move-result-object p1

    invoke-virtual {p1}, Lnb/f;->nullSafe()Lnb/f;

    move-result-object p1

    return-object p1

    :cond_22
    return-object v1

    .line 38
    :cond_23
    :goto_23
    invoke-static {p1, p3}, Lnb/d;->a(Ljava/lang/reflect/Type;Lnb/u;)Lnb/f;

    move-result-object p1

    invoke-virtual {p1}, Lnb/f;->nullSafe()Lnb/f;

    move-result-object p1

    return-object p1
.end method
