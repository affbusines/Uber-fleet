.class public Lcom/google/firebase/ml/modeldownloader/d;
.super Lcom/google/firebase/c;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const-string v0, "Provided message must not be empty."

    .line 149
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/c;-><init>(Ljava/lang/String;)V

    .line 150
    iput p2, p0, Lcom/google/firebase/ml/modeldownloader/d;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 156
    iget v0, p0, Lcom/google/firebase/ml/modeldownloader/d;->a:I

    return v0
.end method
