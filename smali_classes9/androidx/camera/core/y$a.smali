.class public Landroidx/camera/core/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/ap;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/ap;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/ap;",
            ">;"
        }
    .end annotation
.end field

.field d:J


# direct methods
.method public constructor <init>(Landroidx/camera/core/ap;I)V
    .registers 5

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/y$a;->a:Ljava/util/List;

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/y$a;->b:Ljava/util/List;

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/y$a;->c:Ljava/util/List;

    const-wide/16 v0, 0x1388

    .line 166
    iput-wide v0, p0, Landroidx/camera/core/y$a;->d:J

    .line 186
    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/y$a;->a(Landroidx/camera/core/ap;I)Landroidx/camera/core/y$a;

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/ap;I)Landroidx/camera/core/y$a;
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    const/4 v2, 0x1

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    :goto_7
    const-string v3, "Point cannot be null."

    .line 234
    invoke-static {v2, v3}, Landroidx/core/util/e;->a(ZLjava/lang/Object;)V

    if-lt p2, v1, :cond_12

    const/4 v2, 0x7

    if-gt p2, v2, :cond_12

    const/4 v0, 0x1

    .line 235
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid metering mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/util/e;->a(ZLjava/lang/Object;)V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2f

    .line 240
    iget-object v0, p0, Landroidx/camera/core/y$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2f
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_38

    .line 243
    iget-object v0, p0, Landroidx/camera/core/y$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_38
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_41

    .line 246
    iget-object p2, p0, Landroidx/camera/core/y$a;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_41
    return-object p0
.end method

.method public a()Landroidx/camera/core/y;
    .registers 2

    .line 279
    new-instance v0, Landroidx/camera/core/y;

    invoke-direct {v0, p0}, Landroidx/camera/core/y;-><init>(Landroidx/camera/core/y$a;)V

    return-object v0
.end method
