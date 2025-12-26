.class public Lkw/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkw/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PrimitiveT:",
        "Ljava/lang/Object;",
        "KeyProtoT::",
        "Llf/at;",
        ">",
        "Ljava/lang/Object;",
        "Lkw/g<",
        "TPrimitiveT;>;"
    }
.end annotation


# instance fields
.field private final a:Lkw/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkw/j<",
            "TKeyProtoT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TPrimitiveT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkw/j;Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkw/j<",
            "TKeyProtoT;>;",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Lkw/j;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    const-class v0, Ljava/lang/Void;

    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_33

    .line 40
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Given internalKeyMananger %s does not support primitive class %s"

    .line 41
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_33
    :goto_33
    iput-object p1, p0, Lkw/h;->a:Lkw/j;

    .line 46
    iput-object p2, p0, Lkw/h;->b:Ljava/lang/Class;

    return-void
.end method

.method private a(Llf/at;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyProtoT;)TPrimitiveT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 136
    const-class v0, Ljava/lang/Void;

    iget-object v1, p0, Lkw/h;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 139
    iget-object v0, p0, Lkw/h;->a:Lkw/j;

    invoke-virtual {v0, p1}, Lkw/j;->a(Llf/at;)V

    .line 140
    iget-object v0, p0, Lkw/h;->a:Lkw/j;

    iget-object v1, p0, Lkw/h;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Lkw/j;->a(Llf/at;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 137
    :cond_18
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create a primitive for Void"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b()Lkw/h$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkw/h$a<",
            "*TKeyProtoT;>;"
        }
    .end annotation

    .line 178
    new-instance v0, Lkw/h$a;

    iget-object v1, p0, Lkw/h;->a:Lkw/j;

    invoke-virtual {v1}, Lkw/j;->f()Lkw/j$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lkw/h$a;-><init>(Lkw/j$a;)V

    return-object v0
.end method


# virtual methods
.method public final a(Llf/i;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf/i;",
            ")TPrimitiveT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 66
    :try_start_0
    iget-object v0, p0, Lkw/h;->a:Lkw/j;

    invoke-virtual {v0, p1}, Lkw/j;->a(Llf/i;)Llf/at;

    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Lkw/h;->a(Llf/at;)Ljava/lang/Object;

    move-result-object p1
    :try_end_a
    .catch Llf/ad; {:try_start_0 .. :try_end_a} :catch_b

    return-object p1

    :catch_b
    move-exception p1

    .line 69
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failures parsing proto of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkw/h;->a:Lkw/j;

    .line 70
    invoke-virtual {v2}, Lkw/j;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a()Ljava/lang/String;
    .registers 2

    .line 107
    iget-object v0, p0, Lkw/h;->a:Lkw/j;

    invoke-virtual {v0}, Lkw/j;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Z
    .registers 3

    .line 102
    invoke-virtual {p0}, Lkw/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Llf/i;)Llf/at;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 86
    :try_start_0
    invoke-direct {p0}, Lkw/h;->b()Lkw/h$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkw/h$a;->a(Llf/i;)Llf/at;

    move-result-object p1
    :try_end_8
    .catch Llf/ad; {:try_start_0 .. :try_end_8} :catch_9

    return-object p1

    :catch_9
    move-exception p1

    .line 88
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failures parsing proto of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkw/h;->a:Lkw/j;

    .line 90
    invoke-virtual {v2}, Lkw/j;->f()Lkw/j$a;

    move-result-object v2

    invoke-virtual {v2}, Lkw/j$a;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Llf/i;)Lle/cm;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 118
    :try_start_0
    invoke-direct {p0}, Lkw/h;->b()Lkw/h$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkw/h$a;->a(Llf/i;)Llf/at;

    move-result-object p1

    .line 119
    invoke-static {}, Lle/cm;->d()Lle/cm$a;

    move-result-object v0

    .line 120
    invoke-virtual {p0}, Lkw/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lle/cm$a;->a(Ljava/lang/String;)Lle/cm$a;

    move-result-object v0

    .line 121
    invoke-interface {p1}, Llf/at;->k()Llf/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lle/cm$a;->a(Llf/i;)Lle/cm$a;

    move-result-object p1

    iget-object v0, p0, Lkw/h;->a:Lkw/j;

    .line 122
    invoke-virtual {v0}, Lkw/j;->c()Lle/cm$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lle/cm$a;->a(Lle/cm$b;)Lle/cm$a;

    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lle/cm$a;->h()Llf/z;

    move-result-object p1

    check-cast p1, Lle/cm;
    :try_end_2c
    .catch Llf/ad; {:try_start_0 .. :try_end_2c} :catch_2d

    return-object p1

    :catch_2d
    move-exception p1

    .line 125
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Unexpected proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
