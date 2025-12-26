.class public Lazj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lazj/a$a;
    }
.end annotation


# instance fields
.field private a:Lazj/a$a;

.field private b:Lazj/a$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lazj/a$a;

    invoke-direct {v0, p0}, Lazj/a$a;-><init>(Lazj/a;)V

    iput-object v0, p0, Lazj/a;->a:Lazj/a$a;

    .line 53
    new-instance v0, Lazj/a$a;

    invoke-direct {v0, p0}, Lazj/a$a;-><init>(Lazj/a;)V

    iput-object v0, p0, Lazj/a;->b:Lazj/a$a;

    return-void
.end method


# virtual methods
.method public a()Lazj/a$a;
    .registers 2

    .line 62
    iget-object v0, p0, Lazj/a;->a:Lazj/a$a;

    return-object v0
.end method

.method public b()Lazj/a$a;
    .registers 2

    .line 72
    iget-object v0, p0, Lazj/a;->b:Lazj/a$a;

    return-object v0
.end method
