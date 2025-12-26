.class public abstract Landroidx/emoji2/text/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field final a:Landroidx/emoji2/text/d$h;

.field b:Landroidx/emoji2/text/d$j;

.field c:Z

.field d:Z

.field e:[I

.field f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/emoji2/text/d$f;",
            ">;"
        }
    .end annotation
.end field

.field g:Z

.field h:I

.field i:I

.field j:Landroidx/emoji2/text/d$e;


# direct methods
.method protected constructor <init>(Landroidx/emoji2/text/d$h;)V
    .registers 3

    .line 1373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0xff0100

    .line 1360
    iput v0, p0, Landroidx/emoji2/text/d$c;->h:I

    const/4 v0, 0x0

    .line 1362
    iput v0, p0, Landroidx/emoji2/text/d$c;->i:I

    .line 1364
    new-instance v0, Landroidx/emoji2/text/c;

    invoke-direct {v0}, Landroidx/emoji2/text/c;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/d$c;->j:Landroidx/emoji2/text/d$e;

    const-string v0, "metadataLoader cannot be null."

    .line 1374
    invoke-static {p1, v0}, Landroidx/core/util/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1375
    iput-object p1, p0, Landroidx/emoji2/text/d$c;->a:Landroidx/emoji2/text/d$h;

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/emoji2/text/d$c;
    .registers 2

    .line 1546
    iput p1, p0, Landroidx/emoji2/text/d$c;->i:I

    return-object p0
.end method

.method protected final a()Landroidx/emoji2/text/d$h;
    .registers 2

    .line 1580
    iget-object v0, p0, Landroidx/emoji2/text/d$c;->a:Landroidx/emoji2/text/d$h;

    return-object v0
.end method
