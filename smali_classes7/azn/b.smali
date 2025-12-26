.class public Lazn/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lbab/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 28
    const-class v0, Lazn/b;

    invoke-static {v0}, Lbab/c;->a(Ljava/lang/Class;)Lbab/b;

    move-result-object v0

    sput-object v0, Lazn/b;->a:Lbab/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .line 32
    invoke-static {p0}, Ljava/security/Security;->getAlgorithms(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    return v3

    .line 41
    :cond_1c
    sget-object v1, Lazn/b;->a:Lbab/b;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p0, v2, v3

    const/4 p0, 0x2

    aput-object v0, v2, p0

    const-string p0, "{} is NOT available for {}. Algorithms available from underlying JCE: {}"

    invoke-interface {v1, p0, v2}, Lbab/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method
