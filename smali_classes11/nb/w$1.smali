.class Lnb/w$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 35
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

    .line 39
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_8

    return-object v0

    .line 40
    :cond_8
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_f

    sget-object p1, Lnb/w;->b:Lnb/f;

    return-object p1

    .line 41
    :cond_f
    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_16

    sget-object p1, Lnb/w;->c:Lnb/f;

    return-object p1

    .line 42
    :cond_16
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_1d

    sget-object p1, Lnb/w;->d:Lnb/f;

    return-object p1

    .line 43
    :cond_1d
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_24

    sget-object p1, Lnb/w;->e:Lnb/f;

    return-object p1

    .line 44
    :cond_24
    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_2b

    sget-object p1, Lnb/w;->f:Lnb/f;

    return-object p1

    .line 45
    :cond_2b
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_32

    sget-object p1, Lnb/w;->g:Lnb/f;

    return-object p1

    .line 46
    :cond_32
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_39

    sget-object p1, Lnb/w;->h:Lnb/f;

    return-object p1

    .line 47
    :cond_39
    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_40

    sget-object p1, Lnb/w;->i:Lnb/f;

    return-object p1

    .line 48
    :cond_40
    const-class p2, Ljava/lang/Boolean;

    if-ne p1, p2, :cond_4b

    sget-object p1, Lnb/w;->b:Lnb/f;

    invoke-virtual {p1}, Lnb/f;->nullSafe()Lnb/f;

    move-result-object p1

    return-object p1

    .line 49
    :cond_4b
    const-class p2, Ljava/lang/Byte;

    if-ne p1, p2, :cond_56

    sget-object p1, Lnb/w;->c:Lnb/f;

    invoke-virtual {p1}, Lnb/f;->nullSafe()Lnb/f;

    move-result-object p1

    return-object p1

    .line 50
    :cond_56
    const-class p2, Ljava/lang/Character;

    if-ne p1, p2, :cond_61

    sget-object p1, Lnb/w;->d:Lnb/f;

    invoke-virtual {p1}, Lnb/f;->nullSafe()Lnb/f;

    move-result-object p1

    return-object p1

    .line 51
    :cond_61
    const-class p2, Ljava/lang/Double;

    if-ne p1, p2, :cond_6c

    sget-object p1, Lnb/w;->e:Lnb/f;

    invoke-virtual {p1}, Lnb/f;->nullSafe()Lnb/f;

    move-result-object p1

    return-object p1

    .line 52
    :cond_6c
    const-class p2, Ljava/lang/Float;

    if-ne p1, p2, :cond_77

    sget-object p1, Lnb/w;->f:Lnb/f;

    invoke-virtual {p1}, Lnb/f;->nullSafe()Lnb/f;

    move-result-object p1

    return-object p1

    .line 53
    :cond_77
    const-class p2, Ljava/lang/Integer;

    if-ne p1, p2, :cond_82

    sget-object p1, Lnb/w;->g:Lnb/f;

    invoke-virtual {p1}, Lnb/f;->nullSafe()Lnb/f;

    move-result-object p1

    return-object p1

    .line 54
    :cond_82
    const-class p2, Ljava/lang/Long;

    if-ne p1, p2, :cond_8d

    sget-object p1, Lnb/w;->h:Lnb/f;

    invoke-virtual {p1}, Lnb/f;->nullSafe()Lnb/f;

    move-result-object p1

    return-object p1

    .line 55
    :cond_8d
    const-class p2, Ljava/lang/Short;

    if-ne p1, p2, :cond_98

    sget-object p1, Lnb/w;->i:Lnb/f;

    invoke-virtual {p1}, Lnb/f;->nullSafe()Lnb/f;

    move-result-object p1

    return-object p1

    .line 56
    :cond_98
    const-class p2, Ljava/lang/String;

    if-ne p1, p2, :cond_a3

    sget-object p1, Lnb/w;->j:Lnb/f;

    invoke-virtual {p1}, Lnb/f;->nullSafe()Lnb/f;

    move-result-object p1

    return-object p1

    .line 57
    :cond_a3
    const-class p2, Ljava/lang/Object;

    if-ne p1, p2, :cond_b1

    new-instance p1, Lnb/w$b;

    invoke-direct {p1, p3}, Lnb/w$b;-><init>(Lnb/u;)V

    invoke-virtual {p1}, Lnb/w$b;->nullSafe()Lnb/f;

    move-result-object p1

    return-object p1

    .line 59
    :cond_b1
    invoke-static {p1}, Lnb/x;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    .line 61
    invoke-static {p3, p1, p2}, Lnc/c;->a(Lnb/u;Ljava/lang/reflect/Type;Ljava/lang/Class;)Lnb/f;

    move-result-object p1

    if-eqz p1, :cond_bc

    return-object p1

    .line 66
    :cond_bc
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    move-result p1

    if-eqz p1, :cond_cc

    .line 68
    new-instance p1, Lnb/w$a;

    invoke-direct {p1, p2}, Lnb/w$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1}, Lnb/w$a;->nullSafe()Lnb/f;

    move-result-object p1

    return-object p1

    :cond_cc
    return-object v0
.end method
