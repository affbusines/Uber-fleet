.class public Lkn/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkn/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkn/d$a;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkn/d$a;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lkn/g;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkn/d$a;->a:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkn/d$a;->b:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic a(Lkn/d$a;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lkn/d$a;->b:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic b(Lkn/d$a;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lkn/d$a;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lkn/d$a;
    .registers 3

    .line 1
    iget-object v0, p0, Lkn/d$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a()Lkn/d;
    .registers 3

    .line 1
    new-instance v0, Lkn/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkn/d;-><init>(Lkn/d$a;Lkn/h;)V

    return-object v0
.end method
