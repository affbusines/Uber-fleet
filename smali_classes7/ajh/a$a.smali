.class final Lajh/a$a;
.super Lajh/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lajh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lajh/e;

.field private b:Lajh/f;

.field private c:Lajh/g;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 81
    invoke-direct {p0}, Lajh/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lajh/e;)Lajh/b$a;
    .registers 2

    .line 85
    iput-object p1, p0, Lajh/a$a;->a:Lajh/e;

    return-object p0
.end method

.method public a(Lajh/f;)Lajh/b$a;
    .registers 2

    .line 90
    iput-object p1, p0, Lajh/a$a;->b:Lajh/f;

    return-object p0
.end method

.method public a(Lajh/g;)Lajh/b$a;
    .registers 2

    .line 95
    iput-object p1, p0, Lajh/a$a;->c:Lajh/g;

    return-object p0
.end method

.method public a()Lajh/b;
    .registers 6

    .line 100
    new-instance v0, Lajh/a;

    iget-object v1, p0, Lajh/a$a;->a:Lajh/e;

    iget-object v2, p0, Lajh/a$a;->b:Lajh/f;

    iget-object v3, p0, Lajh/a$a;->c:Lajh/g;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lajh/a;-><init>(Lajh/e;Lajh/f;Lajh/g;Lajh/a$1;)V

    return-object v0
.end method
