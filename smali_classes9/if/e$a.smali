.class final Lif/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lif/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lif/e$1;)V
    .registers 2

    .line 103
    invoke-direct {p0}, Lif/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lif/e$a;
    .registers 2

    .line 108
    invoke-static {p1}, Lig/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lif/e$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public a()Lif/t;
    .registers 4

    .line 114
    iget-object v0, p0, Lif/e$a;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lig/e;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 115
    new-instance v0, Lif/e;

    iget-object v1, p0, Lif/e$a;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lif/e;-><init>(Landroid/content/Context;Lif/e$1;)V

    return-object v0
.end method

.method public synthetic b(Landroid/content/Context;)Lif/t$a;
    .registers 2

    .line 103
    invoke-virtual {p0, p1}, Lif/e$a;->a(Landroid/content/Context;)Lif/e$a;

    move-result-object p1

    return-object p1
.end method
