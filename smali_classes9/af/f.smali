.class public Laf/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laf/f$a;
    }
.end annotation


# static fields
.field public static final a:Laf/f;

.field public static final b:Laf/f;

.field public static final c:Laf/f;

.field public static final d:Laf/f;

.field public static final e:Laf/f;

.field public static final f:Laf/f;

.field static final g:Laf/f;

.field private static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Laf/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laf/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 9

    const/4 v0, 0x4

    const-string v1, "SD"

    .line 48
    invoke-static {v0, v1}, Laf/f$a;->a(ILjava/lang/String;)Laf/f$a;

    move-result-object v1

    sput-object v1, Laf/f;->a:Laf/f;

    const/4 v1, 0x5

    const-string v2, "HD"

    .line 55
    invoke-static {v1, v2}, Laf/f$a;->a(ILjava/lang/String;)Laf/f$a;

    move-result-object v2

    sput-object v2, Laf/f;->b:Laf/f;

    const/4 v2, 0x6

    const-string v3, "FHD"

    .line 62
    invoke-static {v2, v3}, Laf/f$a;->a(ILjava/lang/String;)Laf/f$a;

    move-result-object v3

    sput-object v3, Laf/f;->c:Laf/f;

    const/16 v3, 0x8

    const-string v4, "UHD"

    .line 69
    invoke-static {v3, v4}, Laf/f$a;->a(ILjava/lang/String;)Laf/f$a;

    move-result-object v3

    sput-object v3, Laf/f;->d:Laf/f;

    const/4 v3, 0x0

    const-string v4, "LOWEST"

    .line 74
    invoke-static {v3, v4}, Laf/f$a;->a(ILjava/lang/String;)Laf/f$a;

    move-result-object v4

    sput-object v4, Laf/f;->e:Laf/f;

    const/4 v4, 0x1

    const-string v5, "HIGHEST"

    .line 79
    invoke-static {v4, v5}, Laf/f$a;->a(ILjava/lang/String;)Laf/f$a;

    move-result-object v5

    sput-object v5, Laf/f;->f:Laf/f;

    const/4 v5, -0x1

    const-string v6, "NONE"

    .line 82
    invoke-static {v5, v6}, Laf/f$a;->a(ILjava/lang/String;)Laf/f$a;

    move-result-object v5

    sput-object v5, Laf/f;->g:Laf/f;

    .line 85
    new-instance v5, Ljava/util/HashSet;

    new-array v2, v2, [Laf/f;

    sget-object v6, Laf/f;->e:Laf/f;

    aput-object v6, v2, v3

    sget-object v6, Laf/f;->f:Laf/f;

    aput-object v6, v2, v4

    sget-object v6, Laf/f;->a:Laf/f;

    const/4 v7, 0x2

    aput-object v6, v2, v7

    sget-object v6, Laf/f;->b:Laf/f;

    const/4 v8, 0x3

    aput-object v6, v2, v8

    sget-object v6, Laf/f;->c:Laf/f;

    aput-object v6, v2, v0

    sget-object v6, Laf/f;->d:Laf/f;

    aput-object v6, v2, v1

    .line 86
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v5, Laf/f;->h:Ljava/util/Set;

    new-array v0, v0, [Laf/f;

    .line 89
    sget-object v1, Laf/f;->d:Laf/f;

    aput-object v1, v0, v3

    sget-object v1, Laf/f;->c:Laf/f;

    aput-object v1, v0, v4

    sget-object v1, Laf/f;->b:Laf/f;

    aput-object v1, v0, v7

    sget-object v1, Laf/f;->a:Laf/f;

    aput-object v1, v0, v8

    .line 90
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Laf/f;->i:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laf/f$1;)V
    .registers 2

    .line 37
    invoke-direct {p0}, Laf/f;-><init>()V

    return-void
.end method

.method static a(Laf/f;)Z
    .registers 2

    .line 93
    sget-object v0, Laf/f;->h:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laf/f;",
            ">;"
        }
    .end annotation

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Laf/f;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
