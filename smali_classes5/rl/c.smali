.class public final Lrl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrl/c$a;
    }
.end annotation


# static fields
.field public static final a:Lrl/c$a;

.field private static final c:Landroid/util/Size;


# instance fields
.field private final b:Lrl/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lrl/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrl/c$a;-><init>(Lawt/h;)V

    sput-object v0, Lrl/c;->a:Lrl/c$a;

    .line 20
    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lrl/c;->c:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>(Lrl/a;)V
    .registers 3

    const-string v0, "config"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl/c;->b:Lrl/a;

    return-void
.end method

.method private final a(Landroid/util/Size;)Landroid/util/Size;
    .registers 7

    if-nez p1, :cond_5

    .line 67
    sget-object p1, Lrl/c;->c:Landroid/util/Size;

    return-object p1

    .line 69
    :cond_5
    iget-object v0, p0, Lrl/c;->b:Lrl/a;

    invoke-virtual {v0}, Lrl/a;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/util/Size;

    .line 70
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-lt v3, v4, :cond_34

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-lt v2, v3, :cond_34

    const/4 v2, 0x1

    goto :goto_35

    :cond_34
    const/4 v2, 0x0

    :goto_35
    if-eqz v2, :cond_11

    goto :goto_39

    :cond_38
    const/4 v1, 0x0

    .line 69
    :goto_39
    check-cast v1, Landroid/util/Size;

    if-nez v1, :cond_4a

    .line 72
    iget-object p1, p0, Lrl/c;->b:Lrl/a;

    invoke-virtual {p1}, Lrl/a;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lawg/r;->k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/util/Size;

    :cond_4a
    return-object v1
.end method

.method private final a(Landroid/util/Size;Landroid/util/Size;)V
    .registers 9

    .line 49
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    mul-int v0, v0, v1

    if-lez v0, :cond_7f

    .line 51
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v2

    mul-int v1, v1, v2

    sub-int v2, v1, v0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    const v0, 0x186a0

    if-le v2, v0, :cond_7f

    float-to-double v2, v1

    const-wide v4, 0x3ff599999999999aL    # 1.35

    cmpl-double v0, v2, v4

    if-lez v0, :cond_7f

    const-string v0, "ImageResizerUtils"

    .line 57
    invoke-static {v0}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v0

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Requested size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x78

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " resulted in downloading "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x2

    .line 61
    invoke-static {v1, p1}, Lrl/d;->a(FI)Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "x more pixels)"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 58
    invoke-virtual {v0, p1, p2}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7f
    return-void
.end method

.method private final a(Landroid/net/Uri;)Z
    .registers 7

    .line 24
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "uri.toString()"

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "https://cn-geo1.uber.com/image-proc/resize"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v2, v1, v3, v4}, Laxd/n;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_2b

    :cond_19
    const-string p1, "http"

    .line 28
    invoke-static {v0, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2a

    const-string p1, "https"

    invoke-static {v0, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2a

    goto :goto_2b

    :cond_2a
    const/4 v1, 0x1

    :goto_2b
    return v1
.end method


# virtual methods
.method public a(Landroid/net/Uri;Landroid/util/Size;)Ljava/lang/String;
    .registers 5

    const-string v0, "imageUri"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1}, Lrl/c;->a(Landroid/net/Uri;)Z

    move-result v0

    const-string v1, "imageUri.toString()"

    if-nez v0, :cond_15

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 36
    :cond_15
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lrl/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-direct {p0, p2}, Lrl/c;->a(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v0

    if-eqz p2, :cond_29

    .line 40
    invoke-direct {p0, p2, v0}, Lrl/c;->a(Landroid/util/Size;Landroid/util/Size;)V

    .line 43
    :cond_29
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://cn-geo1.uber.com/image-proc/resize/"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrl/c;->b:Lrl/a;

    invoke-virtual {v1}, Lrl/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/bgcolor=transparent/format=webp/width="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 43
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/height="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/srcb64="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
