.class public Lorg/chromium/base/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final synthetic b:Z


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 31
    const-class v0, Lorg/chromium/base/l;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/base/l;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/l;->a:Ljava/util/List;

    return-void
.end method

.method private a(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lorg/chromium/base/l;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lorg/chromium/base/l;I)Ljava/lang/Object;
    .registers 2

    .line 32
    invoke-direct {p0, p1}, Lorg/chromium/base/l;->a(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lorg/chromium/base/l;)V
    .registers 1

    .line 32
    invoke-direct {p0}, Lorg/chromium/base/l;->c()V

    return-void
.end method

.method static synthetic b(Lorg/chromium/base/l;)I
    .registers 1

    .line 32
    invoke-direct {p0}, Lorg/chromium/base/l;->e()I

    move-result p0

    return p0
.end method

.method private b()V
    .registers 3

    .line 158
    sget-boolean v0, Lorg/chromium/base/l;->b:Z

    if-nez v0, :cond_f

    iget v0, p0, Lorg/chromium/base/l;->c:I

    if-nez v0, :cond_9

    goto :goto_f

    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 159
    :cond_f
    :goto_f
    iget-object v0, p0, Lorg/chromium/base/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_17
    if-ltz v0, :cond_29

    .line 160
    iget-object v1, p0, Lorg/chromium/base/l;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_26

    .line 161
    iget-object v1, p0, Lorg/chromium/base/l;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_26
    add-int/lit8 v0, v0, -0x1

    goto :goto_17

    :cond_29
    return-void
.end method

.method private c()V
    .registers 2

    .line 167
    iget v0, p0, Lorg/chromium/base/l;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/base/l;->c:I

    return-void
.end method

.method static synthetic c(Lorg/chromium/base/l;)V
    .registers 1

    .line 32
    invoke-direct {p0}, Lorg/chromium/base/l;->d()V

    return-void
.end method

.method private d()V
    .registers 2

    .line 171
    iget v0, p0, Lorg/chromium/base/l;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/chromium/base/l;->c:I

    .line 172
    sget-boolean v0, Lorg/chromium/base/l;->b:Z

    if-nez v0, :cond_15

    iget v0, p0, Lorg/chromium/base/l;->c:I

    if-ltz v0, :cond_f

    goto :goto_15

    :cond_f
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 173
    :cond_15
    :goto_15
    iget v0, p0, Lorg/chromium/base/l;->c:I

    if-lez v0, :cond_1a

    return-void

    .line 174
    :cond_1a
    iget-boolean v0, p0, Lorg/chromium/base/l;->e:Z

    if-nez v0, :cond_1f

    return-void

    :cond_1f
    const/4 v0, 0x0

    .line 175
    iput-boolean v0, p0, Lorg/chromium/base/l;->e:Z

    .line 176
    invoke-direct {p0}, Lorg/chromium/base/l;->b()V

    return-void
.end method

.method private e()I
    .registers 2

    .line 184
    iget-object v0, p0, Lorg/chromium/base/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 149
    iget v0, p0, Lorg/chromium/base/l;->d:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public a(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    if-eqz p1, :cond_25

    .line 63
    iget-object v0, p0, Lorg/chromium/base/l;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_25

    .line 69
    :cond_b
    iget-object v0, p0, Lorg/chromium/base/l;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    .line 70
    sget-boolean v0, Lorg/chromium/base/l;->b:Z

    if-nez v0, :cond_1e

    if-eqz p1, :cond_18

    goto :goto_1e

    :cond_18
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 72
    :cond_1e
    :goto_1e
    iget p1, p0, Lorg/chromium/base/l;->d:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lorg/chromium/base/l;->d:I

    return v0

    :cond_25
    :goto_25
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 86
    :cond_4
    iget-object v1, p0, Lorg/chromium/base/l;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_e

    return v0

    .line 91
    :cond_e
    iget v0, p0, Lorg/chromium/base/l;->c:I

    const/4 v1, 0x1

    if-nez v0, :cond_19

    .line 93
    iget-object v0, p0, Lorg/chromium/base/l;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_21

    .line 95
    :cond_19
    iput-boolean v1, p0, Lorg/chromium/base/l;->e:Z

    .line 96
    iget-object v0, p0, Lorg/chromium/base/l;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    :goto_21
    iget p1, p0, Lorg/chromium/base/l;->d:I

    sub-int/2addr p1, v1

    iput p1, p0, Lorg/chromium/base/l;->d:I

    .line 99
    sget-boolean p1, Lorg/chromium/base/l;->b:Z

    if-nez p1, :cond_35

    iget p1, p0, Lorg/chromium/base/l;->d:I

    if-ltz p1, :cond_2f

    goto :goto_35

    :cond_2f
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_35
    :goto_35
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 125
    new-instance v0, Lorg/chromium/base/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/chromium/base/l$a;-><init>(Lorg/chromium/base/l;Lorg/chromium/base/l$1;)V

    return-object v0
.end method
