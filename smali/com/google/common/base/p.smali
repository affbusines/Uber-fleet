.class public final Lcom/google/common/base/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/p$a;,
        Lcom/google/common/base/p$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/base/e;

.field private final b:Z

.field private final c:Lcom/google/common/base/p$b;

.field private final d:I


# direct methods
.method private constructor <init>(Lcom/google/common/base/p$b;)V
    .registers 5

    .line 107
    invoke-static {}, Lcom/google/common/base/e;->a()Lcom/google/common/base/e;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/google/common/base/p;-><init>(Lcom/google/common/base/p$b;ZLcom/google/common/base/e;I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/common/base/p$b;ZLcom/google/common/base/e;I)V
    .registers 5

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lcom/google/common/base/p;->c:Lcom/google/common/base/p$b;

    .line 112
    iput-boolean p2, p0, Lcom/google/common/base/p;->b:Z

    .line 113
    iput-object p3, p0, Lcom/google/common/base/p;->a:Lcom/google/common/base/e;

    .line 114
    iput p4, p0, Lcom/google/common/base/p;->d:I

    return-void
.end method

.method static synthetic a(Lcom/google/common/base/p;)Lcom/google/common/base/e;
    .registers 1

    .line 100
    iget-object p0, p0, Lcom/google/common/base/p;->a:Lcom/google/common/base/e;

    return-object p0
.end method

.method public static a(Lcom/google/common/base/e;)Lcom/google/common/base/p;
    .registers 3

    .line 139
    invoke-static {p0}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    new-instance v0, Lcom/google/common/base/p;

    new-instance v1, Lcom/google/common/base/p$1;

    invoke-direct {v1, p0}, Lcom/google/common/base/p$1;-><init>(Lcom/google/common/base/e;)V

    invoke-direct {v0, v1}, Lcom/google/common/base/p;-><init>(Lcom/google/common/base/p$b;)V

    return-object v0
.end method

.method private b(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 400
    iget-object v0, p0, Lcom/google/common/base/p;->c:Lcom/google/common/base/p$b;

    invoke-interface {v0, p0, p1}, Lcom/google/common/base/p$b;->b(Lcom/google/common/base/p;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/google/common/base/p;)Z
    .registers 1

    .line 100
    iget-boolean p0, p0, Lcom/google/common/base/p;->b:Z

    return p0
.end method

.method static synthetic c(Lcom/google/common/base/p;)I
    .registers 1

    .line 100
    iget p0, p0, Lcom/google/common/base/p;->d:I

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 412
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    invoke-direct {p0, p1}, Lcom/google/common/base/p;->b(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    .line 415
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 417
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 418
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 421
    :cond_1a
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
