.class final Lie/e$a;
.super Lie/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lie/k$b;

.field private b:Lie/a;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 67
    invoke-direct {p0}, Lie/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lie/a;)Lie/k$a;
    .registers 2

    .line 76
    iput-object p1, p0, Lie/e$a;->b:Lie/a;

    return-object p0
.end method

.method public a(Lie/k$b;)Lie/k$a;
    .registers 2

    .line 71
    iput-object p1, p0, Lie/e$a;->a:Lie/k$b;

    return-object p0
.end method

.method public a()Lie/k;
    .registers 5

    .line 81
    new-instance v0, Lie/e;

    iget-object v1, p0, Lie/e$a;->a:Lie/k$b;

    iget-object v2, p0, Lie/e$a;->b:Lie/a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lie/e;-><init>(Lie/k$b;Lie/a;Lie/e$1;)V

    return-object v0
.end method
