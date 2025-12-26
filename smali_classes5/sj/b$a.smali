.class public final Lsj/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsj/b$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lsj/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltq/a;Lsi/a;)Ljava/lang/String;
    .registers 4

    const-string v0, "cachedParameters"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mlFeature"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lsj/b$a$a;->a:[I

    invoke-virtual {p2}, Lsi/a;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4d

    const/4 v0, 0x2

    if-eq p2, v0, :cond_37

    const/4 v0, 0x3

    if-ne p2, v0, :cond_31

    .line 55
    sget-object p2, Lcom/uber/ml/vision/documentimagequality/c;->a:Lcom/uber/ml/vision/documentimagequality/c$a;

    invoke-virtual {p2, p1}, Lcom/uber/ml/vision/documentimagequality/c$a;->a(Ltq/a;)Lcom/uber/ml/vision/documentimagequality/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/ml/vision/documentimagequality/c;->d()Lcom/uber/parameters/models/StringParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "{\n          DocumentImag\u2026e().cachedValue\n        }"

    .line 54
    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    goto :goto_62

    :cond_31
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 52
    :cond_37
    sget-object p2, Lsn/a;->a:Lsn/a$a;

    invoke-virtual {p2, p1}, Lsn/a$a;->a(Ltq/a;)Lsn/a;

    move-result-object p1

    invoke-interface {p1}, Lsn/a;->a()Lcom/uber/parameters/models/StringParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "{\n          CardScanPara\u2026e().cachedValue\n        }"

    .line 51
    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    goto :goto_62

    .line 49
    :cond_4d
    sget-object p2, Lcom/uber/ml/vision/faceimagequality/c;->a:Lcom/uber/ml/vision/faceimagequality/c$a;

    invoke-virtual {p2, p1}, Lcom/uber/ml/vision/faceimagequality/c$a;->a(Ltq/a;)Lcom/uber/ml/vision/faceimagequality/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/ml/vision/faceimagequality/c;->d()Lcom/uber/parameters/models/StringParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "{\n          FaceImageQua\u2026e().cachedValue\n        }"

    .line 48
    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    :goto_62
    return-object p1
.end method
