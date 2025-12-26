.class public Lcom/uber/rib/core/screenstack/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/rib/core/screenstack/h$d;,
        Lcom/uber/rib/core/screenstack/h$a;,
        Lcom/uber/rib/core/screenstack/h$b;,
        Lcom/uber/rib/core/screenstack/h$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final b:Lwp/c;

.field private final c:Lwp/c;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/uber/rib/core/screenstack/l;

.field private final f:I

.field private final g:Z

.field private h:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/uber/rib/core/screenstack/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Lcom/uber/rib/core/screenstack/h$a;)V
    .registers 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lcom/uber/rib/core/screenstack/h$a;->a(Lcom/uber/rib/core/screenstack/h$a;)Lcom/uber/rib/core/screenstack/l;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/rib/core/screenstack/h;->e:Lcom/uber/rib/core/screenstack/l;

    .line 30
    invoke-static {p1}, Lcom/uber/rib/core/screenstack/h$a;->b(Lcom/uber/rib/core/screenstack/h$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/uber/rib/core/screenstack/h;->g:Z

    .line 31
    invoke-static {p1}, Lcom/uber/rib/core/screenstack/h$a;->c(Lcom/uber/rib/core/screenstack/h$a;)Lwp/c;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/rib/core/screenstack/h;->c:Lwp/c;

    .line 32
    invoke-static {p1}, Lcom/uber/rib/core/screenstack/h$a;->d(Lcom/uber/rib/core/screenstack/h$a;)Lwp/c;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/rib/core/screenstack/h;->b:Lwp/c;

    .line 33
    invoke-static {p1}, Lcom/uber/rib/core/screenstack/h$a;->e(Lcom/uber/rib/core/screenstack/h$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/rib/core/screenstack/h;->d:Ljava/lang/String;

    .line 34
    invoke-static {p1}, Lcom/uber/rib/core/screenstack/h$a;->f(Lcom/uber/rib/core/screenstack/h$a;)I

    move-result p1

    iput p1, p0, Lcom/uber/rib/core/screenstack/h;->f:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/rib/core/screenstack/h$a;Lcom/uber/rib/core/screenstack/h$1;)V
    .registers 3

    .line 13
    invoke-direct {p0, p1}, Lcom/uber/rib/core/screenstack/h;-><init>(Lcom/uber/rib/core/screenstack/h$a;)V

    return-void
.end method

.method public static a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;
    .registers 4

    .line 216
    new-instance v0, Lcom/uber/rib/core/screenstack/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/uber/rib/core/screenstack/h$b;-><init>(Lcom/uber/rib/core/screenstack/l;Lwp/c;Lcom/uber/rib/core/screenstack/h$1;)V

    return-object v0
.end method

.method public static a(Lcom/uber/rib/core/screenstack/l;Lwp/c;Ljava/lang/String;)Lcom/uber/rib/core/screenstack/h$b;
    .registers 5

    .line 231
    new-instance v0, Lcom/uber/rib/core/screenstack/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/uber/rib/core/screenstack/h$b;-><init>(Lcom/uber/rib/core/screenstack/l;Lwp/c;Lcom/uber/rib/core/screenstack/h$1;)V

    invoke-virtual {v0, p2}, Lcom/uber/rib/core/screenstack/h$b;->a(Ljava/lang/String;)Lcom/uber/rib/core/screenstack/h$a;

    move-result-object p0

    check-cast p0, Lcom/uber/rib/core/screenstack/h$b;

    return-object p0
.end method

.method public static a(Lcom/uber/rib/core/screenstack/m;Lwp/c;)Lcom/uber/rib/core/screenstack/h$c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/uber/rib/core/screenstack/m<",
            "TD;>;",
            "Lwp/c;",
            ")",
            "Lcom/uber/rib/core/screenstack/h$c<",
            "TD;>;"
        }
    .end annotation

    .line 204
    new-instance v0, Lcom/uber/rib/core/screenstack/h$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/uber/rib/core/screenstack/h$c;-><init>(Lcom/uber/rib/core/screenstack/m;Lwp/c;Lcom/uber/rib/core/screenstack/h$1;)V

    return-object v0
.end method

.method static synthetic i()Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    .line 13
    sget-object v0, Lcom/uber/rib/core/screenstack/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method


# virtual methods
.method a(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 3

    .line 55
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/h;->h:Landroid/view/View;

    if-nez v0, :cond_c

    .line 56
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/h;->e:Lcom/uber/rib/core/screenstack/l;

    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/l;->c(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/rib/core/screenstack/h;->h:Landroid/view/View;

    .line 58
    :cond_c
    iget-object p1, p0, Lcom/uber/rib/core/screenstack/h;->h:Landroid/view/View;

    return-object p1
.end method

.method public a()Lcom/uber/rib/core/screenstack/l;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/h;->e:Lcom/uber/rib/core/screenstack/l;

    return-object v0
.end method

.method a(Z)Lwp/c;
    .registers 2

    if-eqz p1, :cond_5

    .line 44
    iget-object p1, p0, Lcom/uber/rib/core/screenstack/h;->c:Lwp/c;

    goto :goto_7

    :cond_5
    iget-object p1, p0, Lcom/uber/rib/core/screenstack/h;->b:Lwp/c;

    :goto_7
    return-object p1
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method c()I
    .registers 2

    .line 86
    iget v0, p0, Lcom/uber/rib/core/screenstack/h;->f:I

    return v0
.end method

.method d()Z
    .registers 2

    .line 97
    iget-boolean v0, p0, Lcom/uber/rib/core/screenstack/h;->g:Z

    return v0
.end method

.method e()Z
    .registers 2

    .line 107
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/h;->e:Lcom/uber/rib/core/screenstack/l;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/l;->c()Z

    move-result v0

    return v0
.end method

.method f()V
    .registers 2

    .line 112
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/h;->e:Lcom/uber/rib/core/screenstack/l;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/l;->h()V

    return-void
.end method

.method g()V
    .registers 2

    .line 117
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/h;->e:Lcom/uber/rib/core/screenstack/l;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/l;->g()V

    return-void
.end method

.method h()V
    .registers 2

    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lcom/uber/rib/core/screenstack/h;->h:Landroid/view/View;

    .line 123
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/h;->e:Lcom/uber/rib/core/screenstack/l;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/l;->e()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    invoke-virtual {p0}, Lcom/uber/rib/core/screenstack/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    iget-boolean v2, p0, Lcom/uber/rib/core/screenstack/h;->g:Z

    if-eqz v2, :cond_18

    const-string v2, "Transient"

    goto :goto_1a

    :cond_18
    const-string v2, ""

    :goto_1a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-le v2, v3, :cond_30

    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    goto :goto_38

    .line 162
    :cond_30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    :goto_38
    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v2

    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    sub-int/2addr v4, v2

    .line 167
    div-int/lit8 v2, v3, 0x2

    .line 168
    rem-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    .line 169
    div-int/lit8 v5, v4, 0x2

    .line 170
    rem-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_51
    const-string v8, " "

    if-ge v7, v2, :cond_5b

    .line 173
    invoke-virtual {v0, v6, v8}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_51

    :cond_5b
    const/4 v2, 0x0

    :goto_5c
    if-ge v2, v3, :cond_64

    .line 176
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_5c

    :cond_64
    const-string v2, "|"

    .line 178
    invoke-virtual {v0, v6, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    .line 180
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    :goto_72
    if-ge v7, v5, :cond_7a

    .line 183
    invoke-virtual {v1, v6, v8}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_72

    :cond_7a
    const/4 v5, 0x0

    :goto_7b
    if-ge v5, v4, :cond_83

    .line 186
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_7b

    .line 188
    :cond_83
    invoke-virtual {v1, v6, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
