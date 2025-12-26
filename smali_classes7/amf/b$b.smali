.class Lamf/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lamf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Lamf/a;

.field private b:Lamf/c;

.field private final c:Landroid/app/Application;

.field private final d:Lcom/google/common/base/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Predicate<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/app/Application;Lcom/google/common/base/Predicate;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/google/common/base/Predicate<",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lamf/b$b;->c:Landroid/app/Application;

    .line 34
    iput-object p2, p0, Lamf/b$b;->d:Lcom/google/common/base/Predicate;

    return-void
.end method

.method private b()Lamh/c;
    .registers 3

    .line 49
    iget-object v0, p0, Lamf/b$b;->d:Lcom/google/common/base/Predicate;

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    invoke-interface {v0, v1}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 51
    iget-object v0, p0, Lamf/b$b;->a:Lamf/a;

    if-nez v0, :cond_17

    .line 52
    new-instance v0, Lamf/a;

    iget-object v1, p0, Lamf/b$b;->c:Landroid/app/Application;

    invoke-direct {v0, v1}, Lamf/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lamf/b$b;->a:Lamf/a;

    .line 54
    :cond_17
    iget-object v0, p0, Lamf/b$b;->a:Lamf/a;

    return-object v0

    .line 56
    :cond_1a
    iget-object v0, p0, Lamf/b$b;->b:Lamf/c;

    if-nez v0, :cond_27

    .line 57
    new-instance v0, Lamf/c;

    iget-object v1, p0, Lamf/b$b;->c:Landroid/app/Application;

    invoke-direct {v0, v1}, Lamf/c;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lamf/b$b;->b:Lamf/c;

    .line 59
    :cond_27
    iget-object v0, p0, Lamf/b$b;->b:Lamf/c;

    return-object v0
.end method


# virtual methods
.method public a()Lamh/c$a;
    .registers 2

    .line 44
    invoke-direct {p0}, Lamf/b$b;->b()Lamh/c;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Lamh/c;->a()Lamh/c$a;

    move-result-object v0

    return-object v0
.end method
