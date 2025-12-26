.class public final Lcom/google/common/base/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/i$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/common/base/i$a$a;

.field private c:Lcom/google/common/base/i$a$a;

.field private d:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    new-instance v0, Lcom/google/common/base/i$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/base/i$a$a;-><init>(Lcom/google/common/base/i$1;)V

    iput-object v0, p0, Lcom/google/common/base/i$a;->b:Lcom/google/common/base/i$a$a;

    .line 143
    iget-object v0, p0, Lcom/google/common/base/i$a;->b:Lcom/google/common/base/i$a$a;

    iput-object v0, p0, Lcom/google/common/base/i$a;->c:Lcom/google/common/base/i$a$a;

    const/4 v0, 0x0

    .line 144
    iput-boolean v0, p0, Lcom/google/common/base/i$a;->d:Z

    .line 148
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/common/base/i$a;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/common/base/i$1;)V
    .registers 3

    .line 140
    invoke-direct {p0, p1}, Lcom/google/common/base/i$a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private b()Lcom/google/common/base/i$a$a;
    .registers 3

    .line 361
    new-instance v0, Lcom/google/common/base/i$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/base/i$a$a;-><init>(Lcom/google/common/base/i$1;)V

    .line 362
    iget-object v1, p0, Lcom/google/common/base/i$a;->c:Lcom/google/common/base/i$a$a;

    iput-object v0, v1, Lcom/google/common/base/i$a$a;->c:Lcom/google/common/base/i$a$a;

    iput-object v0, p0, Lcom/google/common/base/i$a;->c:Lcom/google/common/base/i$a$a;

    return-object v0
.end method

.method private b(Ljava/lang/Object;)Lcom/google/common/base/i$a;
    .registers 3

    .line 367
    invoke-direct {p0}, Lcom/google/common/base/i$a;->b()Lcom/google/common/base/i$a$a;

    move-result-object v0

    .line 368
    iput-object p1, v0, Lcom/google/common/base/i$a$a;->b:Ljava/lang/Object;

    return-object p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/i$a;
    .registers 4

    .line 373
    invoke-direct {p0}, Lcom/google/common/base/i$a;->b()Lcom/google/common/base/i$a$a;

    move-result-object v0

    .line 374
    iput-object p2, v0, Lcom/google/common/base/i$a$a;->b:Ljava/lang/Object;

    .line 375
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/google/common/base/i$a$a;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/common/base/i$a;
    .registers 2

    const/4 v0, 0x1

    .line 160
    iput-boolean v0, p0, Lcom/google/common/base/i$a;->d:Z

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/google/common/base/i$a;
    .registers 2

    .line 242
    invoke-direct {p0, p1}, Lcom/google/common/base/i$a;->b(Ljava/lang/Object;)Lcom/google/common/base/i$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/i$a;
    .registers 3

    .line 171
    invoke-direct {p0, p1, p2}, Lcom/google/common/base/i$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/i$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Z)Lcom/google/common/base/i$a;
    .registers 3

    .line 181
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/base/i$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/i$a;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 334
    iget-boolean v0, p0, Lcom/google/common/base/i$a;->d:Z

    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v2, p0, Lcom/google/common/base/i$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 337
    iget-object v2, p0, Lcom/google/common/base/i$a;->b:Lcom/google/common/base/i$a$a;

    iget-object v2, v2, Lcom/google/common/base/i$a$a;->c:Lcom/google/common/base/i$a$a;

    const-string v3, ""

    :goto_19
    if-eqz v2, :cond_59

    .line 340
    iget-object v4, v2, Lcom/google/common/base/i$a$a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_21

    if-eqz v4, :cond_56

    .line 342
    :cond_21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    iget-object v3, v2, Lcom/google/common/base/i$a$a;->a:Ljava/lang/String;

    if-eqz v3, :cond_32

    .line 346
    iget-object v3, v2, Lcom/google/common/base/i$a$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_32
    if-eqz v4, :cond_51

    .line 348
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_51

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    .line 350
    invoke-static {v5}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 351
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v1, v4, v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_54

    .line 353
    :cond_51
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_54
    const-string v3, ", "

    .line 339
    :cond_56
    iget-object v2, v2, Lcom/google/common/base/i$a$a;->c:Lcom/google/common/base/i$a$a;

    goto :goto_19

    :cond_59
    const/16 v0, 0x7d

    .line 357
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
