.class public final Laxy/r;
.super Laxy/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laxy/r$a;
    }
.end annotation


# static fields
.field private static final a:Laxy/w;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "application/x-www-form-urlencoded"

    .line 31
    invoke-static {v0}, Laxy/w;->a(Ljava/lang/String;)Laxy/w;

    move-result-object v0

    sput-object v0, Laxy/r;->a:Laxy/w;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Laxy/ac;-><init>()V

    .line 37
    invoke-static {p1}, Laxz/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Laxy/r;->b:Ljava/util/List;

    .line 38
    invoke-static {p2}, Laxz/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Laxy/r;->c:Ljava/util/List;

    return-void
.end method

.method private a(Layj/g;Z)J
    .registers 6

    if-eqz p2, :cond_8

    .line 85
    new-instance p1, Layj/f;

    invoke-direct {p1}, Layj/f;-><init>()V

    goto :goto_c

    .line 87
    :cond_8
    invoke-interface {p1}, Layj/g;->b()Layj/f;

    move-result-object p1

    :goto_c
    const/4 v0, 0x0

    .line 90
    iget-object v1, p0, Laxy/r;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_13
    if-ge v0, v1, :cond_3a

    if-lez v0, :cond_1c

    const/16 v2, 0x26

    .line 91
    invoke-virtual {p1, v2}, Layj/f;->b(I)Layj/f;

    .line 92
    :cond_1c
    iget-object v2, p0, Laxy/r;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Layj/f;->a(Ljava/lang/String;)Layj/f;

    const/16 v2, 0x3d

    .line 93
    invoke-virtual {p1, v2}, Layj/f;->b(I)Layj/f;

    .line 94
    iget-object v2, p0, Laxy/r;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Layj/f;->a(Ljava/lang/String;)Layj/f;

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_3a
    if-eqz p2, :cond_44

    .line 98
    invoke-virtual {p1}, Layj/f;->a()J

    move-result-wide v0

    .line 99
    invoke-virtual {p1}, Layj/f;->A()V

    goto :goto_46

    :cond_44
    const-wide/16 v0, 0x0

    :goto_46
    return-wide v0
.end method


# virtual methods
.method public contentLength()J
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 67
    invoke-direct {p0, v0, v1}, Laxy/r;->a(Layj/g;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Laxy/w;
    .registers 2

    .line 63
    sget-object v0, Laxy/r;->a:Laxy/w;

    return-object v0
.end method

.method public writeTo(Layj/g;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, v0}, Laxy/r;->a(Layj/g;Z)J

    return-void
.end method
