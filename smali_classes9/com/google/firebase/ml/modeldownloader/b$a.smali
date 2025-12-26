.class public Lcom/google/firebase/ml/modeldownloader/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/modeldownloader/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/google/firebase/ml/modeldownloader/b$a;->a:Z

    .line 54
    iput-boolean v0, p0, Lcom/google/firebase/ml/modeldownloader/b$a;->b:Z

    .line 55
    iput-boolean v0, p0, Lcom/google/firebase/ml/modeldownloader/b$a;->c:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/ml/modeldownloader/b;
    .registers 6

    .line 92
    new-instance v0, Lcom/google/firebase/ml/modeldownloader/b;

    iget-boolean v1, p0, Lcom/google/firebase/ml/modeldownloader/b$a;->a:Z

    iget-boolean v2, p0, Lcom/google/firebase/ml/modeldownloader/b$a;->b:Z

    iget-boolean v3, p0, Lcom/google/firebase/ml/modeldownloader/b$a;->c:Z

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/ml/modeldownloader/b;-><init>(ZZZLcom/google/firebase/ml/modeldownloader/b$1;)V

    return-object v0
.end method
