.class public final Lcom/uber/ml/vision/documentimagequality/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/uber/ml/vision/documentimagequality/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/ml/vision/documentimagequality/e;

    invoke-direct {v0}, Lcom/uber/ml/vision/documentimagequality/e;-><init>()V

    sput-object v0, Lcom/uber/ml/vision/documentimagequality/e;->a:Lcom/uber/ml/vision/documentimagequality/e;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ltq/a;)Lcom/uber/ml/vision/documentimagequality/c;
    .registers 2

    .line 15
    new-instance v0, Lcom/uber/ml/vision/documentimagequality/d;

    invoke-direct {v0, p0}, Lcom/uber/ml/vision/documentimagequality/d;-><init>(Ltq/a;)V

    check-cast v0, Lcom/uber/ml/vision/documentimagequality/c;

    return-object v0
.end method
