.class public final Lnn/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnn/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lnn/d;

    invoke-direct {v0}, Lnn/d;-><init>()V

    sput-object v0, Lnn/d;->a:Lnn/d;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ltq/a;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedParameters"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lnn/d;->a:Lnn/d;

    .line 48
    invoke-direct {v0, p0}, Lnn/d;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-static {p0}, Lhq/b;->a(Landroid/content/Context;)I

    move-result p0

    .line 47
    invoke-virtual {v0, v1, p1, p0}, Lnn/d;->a(Ljava/io/File;Ltq/a;I)V

    return-void
.end method

.method public static final a(Lcom/ubercab/analytics/core/e;Z)V
    .registers 5

    const-string v0, "presidioAnalytics"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-object v0, Lnn/d;->a:Lnn/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "firing analytic event - did use common core: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnn/d;->a(Ljava/lang/String;)V

    .line 91
    sget-object v0, Lnh/a;->a:Lnh/a;

    new-instance v1, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/GenericBooleanMetadata;

    invoke-direct {v1, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/GenericBooleanMetadata;-><init>(Z)V

    check-cast v1, Lnh/c;

    const-string p1, "9a0ca508-d5b4"

    .line 90
    invoke-virtual {p0, p1, v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/a;Lnh/c;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .registers 4

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[FOUNDATIONS_MOBILE_COMMON_CORE]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final a(I)Z
    .registers 5

    const/16 v0, 0x7e0

    if-lt p1, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_1d

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed year class check. min: 2016 actual: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lnn/d;->a(Ljava/lang/String;)V

    :cond_1d
    return v0
.end method

.method public static final a(Landroid/content/Context;)Z
    .registers 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lnn/d;->a:Lnn/d;

    invoke-direct {v0, p0}, Lnn/d;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-static {p0}, Lhq/b;->a(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lnn/d;->a(Ljava/io/File;I)Z

    move-result p0

    return p0
.end method

.method private final b(Landroid/content/Context;)Ljava/io/File;
    .registers 4

    .line 104
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "common_core_should_use_common_core"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/io/File;Ltq/a;I)V
    .registers 7

    const-string v0, "Unable to refresh useCommonCore file"

    const-string v1, "FOUNDATIONS_MOBILE_COMMON_CORE"

    const-string v2, "file"

    invoke-static {p1, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cachedParameters"

    invoke-static {p2, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 58
    :try_start_f
    invoke-direct {p0, p3}, Lnn/d;->a(I)Z

    move-result p3

    if-nez p3, :cond_16

    return-void

    .line 62
    :cond_16
    sget-object p3, Lnn/a;->a:Lnn/a$a;

    invoke-virtual {p3, p2}, Lnn/a$a;->a(Ltq/a;)Lnn/a;

    move-result-object p2

    invoke-interface {p2}, Lnn/a;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p2

    invoke-interface {p2}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p2

    const-string p3, "CommonCoreParameters.cre\u2026eCommonCore().cachedValue"

    invoke-static {p2, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_43

    .line 63
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_3d

    const-string p1, "created new common core file"

    .line 64
    invoke-direct {p0, p1}, Lnn/d;->a(Ljava/lang/String;)V

    goto :goto_6e

    :cond_3d
    const-string p1, "did not create new common core file (already exists)"

    .line 66
    invoke-direct {p0, p1}, Lnn/d;->a(Ljava/lang/String;)V

    goto :goto_6e

    .line 69
    :cond_43
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_4f

    const-string p1, "deleted common core file"

    .line 70
    invoke-direct {p0, p1}, Lnn/d;->a(Ljava/lang/String;)V

    goto :goto_6e

    :cond_4f
    const-string p1, "did not delete common core file (file not found)"

    .line 72
    invoke-direct {p0, p1}, Lnn/d;->a(Ljava/lang/String;)V
    :try_end_54
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_54} :catch_62
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_54} :catch_55

    goto :goto_6e

    :catch_55
    move-exception p1

    .line 78
    invoke-static {v1}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object p2

    check-cast p1, Ljava/lang/Throwable;

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0, p3}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6e

    :catch_62
    move-exception p1

    .line 76
    invoke-static {v1}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object p2

    check-cast p1, Ljava/lang/Throwable;

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0, p3}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6e
    return-void
.end method

.method public final a(Ljava/io/File;I)Z
    .registers 4

    const-string v0, "file"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p2}, Lnn/d;->a(I)Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    .line 35
    :goto_14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "should use common core: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lnn/d;->a(Ljava/lang/String;)V

    return p1
.end method
