.class public Laym/b;
.super Ljava/lang/IllegalArgumentException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x539cc8a80344c4feL


# instance fields
.field private final a:Layn/b;


# direct methods
.method public varargs constructor <init>(Layn/c;[Ljava/lang/Object;)V
    .registers 4

    .line 43
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 44
    new-instance v0, Layn/b;

    invoke-direct {v0, p0}, Layn/b;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Laym/b;->a:Layn/b;

    .line 45
    iget-object v0, p0, Laym/b;->a:Layn/b;

    invoke-virtual {v0, p1, p2}, Layn/b;->a(Layn/c;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getLocalizedMessage()Ljava/lang/String;
    .registers 2

    .line 62
    iget-object v0, p0, Laym/b;->a:Layn/b;

    invoke-virtual {v0}, Layn/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 2

    .line 56
    iget-object v0, p0, Laym/b;->a:Layn/b;

    invoke-virtual {v0}, Layn/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
