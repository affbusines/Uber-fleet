.class final Lajc/b$a;
.super Lajc/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lajc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lajc/c;

.field private b:Lajc/c;

.field private c:Lajc/c;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 81
    invoke-direct {p0}, Lajc/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lajc/c;)Lajc/d$a;
    .registers 2

    .line 85
    iput-object p1, p0, Lajc/b$a;->a:Lajc/c;

    return-object p0
.end method

.method public a()Lajc/d;
    .registers 6

    .line 100
    new-instance v0, Lajc/b;

    iget-object v1, p0, Lajc/b$a;->a:Lajc/c;

    iget-object v2, p0, Lajc/b$a;->b:Lajc/c;

    iget-object v3, p0, Lajc/b$a;->c:Lajc/c;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lajc/b;-><init>(Lajc/c;Lajc/c;Lajc/c;Lajc/b$1;)V

    return-object v0
.end method

.method public b(Lajc/c;)Lajc/d$a;
    .registers 2

    .line 90
    iput-object p1, p0, Lajc/b$a;->b:Lajc/c;

    return-object p0
.end method

.method public c(Lajc/c;)Lajc/d$a;
    .registers 2

    .line 95
    iput-object p1, p0, Lajc/b$a;->c:Lajc/c;

    return-object p0
.end method
