.class final Lpl/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpl/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/a;
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

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lpl/a$1;)V
    .registers 2

    .line 43
    invoke-direct {p0}, Lpl/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lpl/a$a;
    .registers 2

    .line 48
    invoke-static {p1}, Lavw/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lpl/a$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public a()Lpl/b;
    .registers 4

    .line 54
    iget-object v0, p0, Lpl/a$a;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lavw/f;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 55
    new-instance v0, Lpl/a$b;

    iget-object v1, p0, Lpl/a$a;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpl/a$b;-><init>(Landroid/content/Context;Lpl/a$1;)V

    return-object v0
.end method

.method public synthetic b(Landroid/content/Context;)Lpl/b$a;
    .registers 2

    .line 43
    invoke-virtual {p0, p1}, Lpl/a$a;->a(Landroid/content/Context;)Lpl/a$a;

    move-result-object p1

    return-object p1
.end method
