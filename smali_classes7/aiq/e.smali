.class public Laiq/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Laiq/d;

.field private final b:Laiq/h;

.field private c:Laiq/f;


# direct methods
.method public constructor <init>(Laiq/d;Laiq/h;)V
    .registers 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Laiq/e;->a:Laiq/d;

    .line 16
    iput-object p2, p0, Laiq/e;->b:Laiq/h;

    return-void
.end method


# virtual methods
.method public a()Laiq/d;
    .registers 2

    .line 25
    iget-object v0, p0, Laiq/e;->a:Laiq/d;

    return-object v0
.end method

.method public a(Laiq/f;)V
    .registers 2

    .line 43
    iput-object p1, p0, Laiq/e;->c:Laiq/f;

    return-void
.end method

.method public b()Laiq/h;
    .registers 2

    .line 34
    iget-object v0, p0, Laiq/e;->b:Laiq/h;

    return-object v0
.end method

.method public c()Laiq/f;
    .registers 2

    .line 53
    iget-object v0, p0, Laiq/e;->c:Laiq/f;

    return-object v0
.end method
