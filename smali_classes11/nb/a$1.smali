.class Lnb/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/reflect/Type;Ljava/util/Set;Lnb/u;)Lnb/f;
    .registers 5
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

    .line 37
    invoke-static {p1}, Lnb/x;->f(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_8

    return-object v0

    .line 39
    :cond_8
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_f

    return-object v0

    .line 40
    :cond_f
    invoke-static {p1}, Lnb/x;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    .line 41
    invoke-virtual {p3, p1}, Lnb/u;->a(Ljava/lang/reflect/Type;)Lnb/f;

    move-result-object p1

    .line 42
    new-instance p3, Lnb/a;

    invoke-direct {p3, p2, p1}, Lnb/a;-><init>(Ljava/lang/Class;Lnb/f;)V

    invoke-virtual {p3}, Lnb/a;->nullSafe()Lnb/f;

    move-result-object p1

    return-object p1
.end method
