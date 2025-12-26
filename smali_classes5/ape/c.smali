.class public Lape/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lape/b;

.field private final b:Lape/d;

.field private final c:Lape/a;


# direct methods
.method public constructor <init>(Lape/b;Lape/d;Lape/a;)V
    .registers 4

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lape/c;->a:Lape/b;

    .line 18
    iput-object p2, p0, Lape/c;->b:Lape/d;

    .line 19
    iput-object p3, p0, Lape/c;->c:Lape/a;

    return-void
.end method


# virtual methods
.method public a()Lape/b;
    .registers 2

    .line 28
    iget-object v0, p0, Lape/c;->a:Lape/b;

    return-object v0
.end method

.method public b()Lape/d;
    .registers 2

    .line 37
    iget-object v0, p0, Lape/c;->b:Lape/d;

    return-object v0
.end method

.method public c()Lape/a;
    .registers 2

    .line 46
    iget-object v0, p0, Lape/c;->c:Lape/a;

    return-object v0
.end method
