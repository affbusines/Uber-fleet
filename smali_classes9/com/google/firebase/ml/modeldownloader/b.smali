.class public Lcom/google/firebase/ml/modeldownloader/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ml/modeldownloader/b$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z


# direct methods
.method private constructor <init>(ZZZ)V
    .registers 4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-boolean p1, p0, Lcom/google/firebase/ml/modeldownloader/b;->a:Z

    .line 32
    iput-boolean p2, p0, Lcom/google/firebase/ml/modeldownloader/b;->b:Z

    .line 33
    iput-boolean p3, p0, Lcom/google/firebase/ml/modeldownloader/b;->c:Z

    return-void
.end method

.method synthetic constructor <init>(ZZZLcom/google/firebase/ml/modeldownloader/b$1;)V
    .registers 5

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/ml/modeldownloader/b;-><init>(ZZZ)V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 38
    iget-boolean v0, p0, Lcom/google/firebase/ml/modeldownloader/b;->a:Z

    return v0
.end method

.method public b()Z
    .registers 2

    .line 43
    iget-boolean v0, p0, Lcom/google/firebase/ml/modeldownloader/b;->b:Z

    return v0
.end method

.method public c()Z
    .registers 2

    .line 48
    iget-boolean v0, p0, Lcom/google/firebase/ml/modeldownloader/b;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 103
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/ml/modeldownloader/b;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 107
    :cond_a
    check-cast p1, Lcom/google/firebase/ml/modeldownloader/b;

    .line 108
    iget-boolean v1, p0, Lcom/google/firebase/ml/modeldownloader/b;->a:Z

    iget-boolean v3, p1, Lcom/google/firebase/ml/modeldownloader/b;->a:Z

    if-ne v1, v3, :cond_1f

    iget-boolean v1, p0, Lcom/google/firebase/ml/modeldownloader/b;->c:Z

    iget-boolean v3, p1, Lcom/google/firebase/ml/modeldownloader/b;->c:Z

    if-ne v1, v3, :cond_1f

    iget-boolean v1, p0, Lcom/google/firebase/ml/modeldownloader/b;->b:Z

    iget-boolean p1, p1, Lcom/google/firebase/ml/modeldownloader/b;->b:Z

    if-ne v1, p1, :cond_1f

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    return v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 115
    iget-boolean v1, p0, Lcom/google/firebase/ml/modeldownloader/b;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/firebase/ml/modeldownloader/b;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/firebase/ml/modeldownloader/b;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
