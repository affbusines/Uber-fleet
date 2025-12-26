.class public final Lqf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqf/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lqf/c;

    invoke-direct {v0}, Lqf/c;-><init>()V

    sput-object v0, Lqf/c;->a:Lqf/c;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-static {}, Lqf/a;->values()[Lqf/a;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 11
    array-length v2, v0

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v2, :cond_1c

    aget-object v4, v0, v3

    .line 7
    invoke-virtual {v4}, Lqf/a;->a()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 13
    :cond_1c
    check-cast v1, Ljava/util/List;

    return-object v1
.end method
