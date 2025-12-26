.class final Lkj/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkj/p;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lkj/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lkj/m;
    .registers 2

    if-eqz p1, :cond_5

    .line 1
    iput-object p1, p0, Lkj/m;->a:Landroid/content/Context;

    return-object p0

    :cond_5
    const/4 p1, 0x0

    throw p1
.end method

.method public final a()Lkj/o;
    .registers 4

    .line 2
    iget-object v0, p0, Lkj/m;->a:Landroid/content/Context;

    if-eqz v0, :cond_b

    new-instance v1, Lkj/o;

    const/4 v2, 0x0

    .line 1
    invoke-direct {v1, v0, v2}, Lkj/o;-><init>(Landroid/content/Context;Lkj/n;)V

    return-object v1

    .line 2
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
