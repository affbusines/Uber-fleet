.class public final Lcom/uber/ml/vision/faceimagequality/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/uber/ml/vision/faceimagequality/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/ml/vision/faceimagequality/e;

    invoke-direct {v0}, Lcom/uber/ml/vision/faceimagequality/e;-><init>()V

    sput-object v0, Lcom/uber/ml/vision/faceimagequality/e;->a:Lcom/uber/ml/vision/faceimagequality/e;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ltq/a;)Lcom/uber/ml/vision/faceimagequality/c;
    .registers 2

    .line 15
    new-instance v0, Lcom/uber/ml/vision/faceimagequality/d;

    invoke-direct {v0, p0}, Lcom/uber/ml/vision/faceimagequality/d;-><init>(Ltq/a;)V

    check-cast v0, Lcom/uber/ml/vision/faceimagequality/c;

    return-object v0
.end method
