.class public Laym/d;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x539cc8a80344c4feL


# instance fields
.field private final a:Layn/b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 69
    sget-object v0, Layn/d;->eZ:Layn/d;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Laym/d;-><init>(Layn/c;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs constructor <init>(Layn/c;[Ljava/lang/Object;)V
    .registers 4

    .line 45
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 46
    new-instance v0, Layn/b;

    invoke-direct {v0, p0}, Layn/b;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Laym/d;->a:Layn/b;

    .line 47
    iget-object v0, p0, Laym/d;->a:Layn/b;

    invoke-virtual {v0, p1, p2}, Layn/b;->a(Layn/c;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Layn/b;
    .registers 2

    .line 74
    iget-object v0, p0, Laym/d;->a:Layn/b;

    return-object v0
.end method

.method public getLocalizedMessage()Ljava/lang/String;
    .registers 2

    .line 86
    iget-object v0, p0, Laym/d;->a:Layn/b;

    invoke-virtual {v0}, Layn/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 2

    .line 80
    iget-object v0, p0, Laym/d;->a:Layn/b;

    invoke-virtual {v0}, Layn/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
