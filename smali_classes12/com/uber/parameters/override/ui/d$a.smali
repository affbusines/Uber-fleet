.class public final Lcom/uber/parameters/override/ui/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/parameters/override/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/parameters/override/ui/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uber/parameters/override/ui/d;
    .registers 5

    .line 14
    new-instance v0, Lcom/uber/parameters/override/ui/d;

    .line 15
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v2

    const-string v3, ""

    check-cast v3, Ljava/lang/CharSequence;

    .line 14
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/parameters/override/ui/d;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/CharSequence;)V

    return-object v0
.end method
