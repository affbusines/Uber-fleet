.class public Larl/k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larl/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Larl/k$a$a;->a:Ljava/lang/String;

    .line 101
    iput-object v0, p0, Larl/k$a$a;->b:Ljava/lang/String;

    .line 103
    iput-object v0, p0, Larl/k$a$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Larl/k$a$a;
    .registers 2

    .line 112
    iput-object p1, p0, Larl/k$a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()Larl/k$a;
    .registers 5

    .line 144
    new-instance v0, Larl/k$a;

    iget-object v1, p0, Larl/k$a$a;->a:Ljava/lang/String;

    iget-object v2, p0, Larl/k$a$a;->b:Ljava/lang/String;

    iget-object v3, p0, Larl/k$a$a;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Larl/k$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Larl/k$a$a;
    .registers 2

    .line 123
    iput-object p1, p0, Larl/k$a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Larl/k$a$a;
    .registers 2

    .line 134
    iput-object p1, p0, Larl/k$a$a;->c:Ljava/lang/String;

    return-object p0
.end method
