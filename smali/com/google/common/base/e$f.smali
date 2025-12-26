.class final Lcom/google/common/base/e$f;
.super Lcom/google/common/base/e$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# static fields
.field static final a:Lcom/google/common/base/e$f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1107
    new-instance v0, Lcom/google/common/base/e$f;

    invoke-direct {v0}, Lcom/google/common/base/e$f;-><init>()V

    sput-object v0, Lcom/google/common/base/e$f;->a:Lcom/google/common/base/e$f;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const-string v0, "CharMatcher.none()"

    .line 1110
    invoke-direct {p0, v0}, Lcom/google/common/base/e$e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;I)I
    .registers 3

    .line 1126
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    .line 1127
    invoke-static {p2, p1}, Lcom/google/common/base/m;->b(II)I

    const/4 p1, -0x1

    return p1
.end method

.method public b(C)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/CharSequence;)Z
    .registers 2

    .line 1144
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public c(Ljava/lang/CharSequence;)I
    .registers 2

    .line 1120
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    return p1
.end method
