.class public final synthetic Lcom/google/firebase/ml/modeldownloader/-$$Lambda$e$UeD3yx5GoOXFTAcFZAkA9f_L5Ak2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljr/a;


# instance fields
.field private final synthetic f$0:Lcom/google/firebase/ml/modeldownloader/e;

.field private final synthetic f$1:Lcom/google/firebase/ml/modeldownloader/b;

.field private final synthetic f$2:Ljava/lang/String;

.field private final synthetic f$3:Ljr/h;

.field private final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/ml/modeldownloader/e;Lcom/google/firebase/ml/modeldownloader/b;Ljava/lang/String;Ljr/h;I)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ml/modeldownloader/-$$Lambda$e$UeD3yx5GoOXFTAcFZAkA9f_L5Ak2;->f$0:Lcom/google/firebase/ml/modeldownloader/e;

    iput-object p2, p0, Lcom/google/firebase/ml/modeldownloader/-$$Lambda$e$UeD3yx5GoOXFTAcFZAkA9f_L5Ak2;->f$1:Lcom/google/firebase/ml/modeldownloader/b;

    iput-object p3, p0, Lcom/google/firebase/ml/modeldownloader/-$$Lambda$e$UeD3yx5GoOXFTAcFZAkA9f_L5Ak2;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/ml/modeldownloader/-$$Lambda$e$UeD3yx5GoOXFTAcFZAkA9f_L5Ak2;->f$3:Ljr/h;

    iput p5, p0, Lcom/google/firebase/ml/modeldownloader/-$$Lambda$e$UeD3yx5GoOXFTAcFZAkA9f_L5Ak2;->f$4:I

    return-void
.end method


# virtual methods
.method public final then(Ljr/h;)Ljava/lang/Object;
    .registers 8

    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/-$$Lambda$e$UeD3yx5GoOXFTAcFZAkA9f_L5Ak2;->f$0:Lcom/google/firebase/ml/modeldownloader/e;

    iget-object v1, p0, Lcom/google/firebase/ml/modeldownloader/-$$Lambda$e$UeD3yx5GoOXFTAcFZAkA9f_L5Ak2;->f$1:Lcom/google/firebase/ml/modeldownloader/b;

    iget-object v2, p0, Lcom/google/firebase/ml/modeldownloader/-$$Lambda$e$UeD3yx5GoOXFTAcFZAkA9f_L5Ak2;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/ml/modeldownloader/-$$Lambda$e$UeD3yx5GoOXFTAcFZAkA9f_L5Ak2;->f$3:Ljr/h;

    iget v4, p0, Lcom/google/firebase/ml/modeldownloader/-$$Lambda$e$UeD3yx5GoOXFTAcFZAkA9f_L5Ak2;->f$4:I

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/ml/modeldownloader/e;->lambda$UeD3yx5GoOXFTAcFZAkA9f_L5Ak2(Lcom/google/firebase/ml/modeldownloader/e;Lcom/google/firebase/ml/modeldownloader/b;Ljava/lang/String;Ljr/h;ILjr/h;)Ljr/h;

    move-result-object p1

    return-object p1
.end method
