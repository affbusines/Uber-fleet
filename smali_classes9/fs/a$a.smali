.class final Lfs/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfs/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfs/m;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lfs/u;


# direct methods
.method private constructor <init>(Lfs/u;)V
    .registers 3

    .line 398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 395
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfs/a$a;->a:Ljava/util/List;

    .line 399
    iput-object p1, p0, Lfs/a$a;->b:Lfs/u;

    return-void
.end method

.method synthetic constructor <init>(Lfs/u;Lfs/a$1;)V
    .registers 3

    .line 394
    invoke-direct {p0, p1}, Lfs/a$a;-><init>(Lfs/u;)V

    return-void
.end method

.method static synthetic a(Lfs/a$a;)Ljava/util/List;
    .registers 1

    .line 394
    iget-object p0, p0, Lfs/a$a;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lfs/a$a;)Lfs/u;
    .registers 1

    .line 394
    iget-object p0, p0, Lfs/a$a;->b:Lfs/u;

    return-object p0
.end method
