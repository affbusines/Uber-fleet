.class public final Lcom/uber/ml/vision/faceimagequality/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/ml/vision/faceimagequality/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lcom/uber/ml/vision/faceimagequality/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/ml/vision/faceimagequality/c$a;

    invoke-direct {v0}, Lcom/uber/ml/vision/faceimagequality/c$a;-><init>()V

    sput-object v0, Lcom/uber/ml/vision/faceimagequality/c$a;->a:Lcom/uber/ml/vision/faceimagequality/c$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltq/a;)Lcom/uber/ml/vision/faceimagequality/c;
    .registers 3

    const-string v0, "cachedParameters"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {p1}, Lcom/uber/ml/vision/faceimagequality/e;->a(Ltq/a;)Lcom/uber/ml/vision/faceimagequality/c;

    move-result-object p1

    return-object p1
.end method
