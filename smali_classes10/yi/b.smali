.class public Lyi/b;
.super Lyi/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyi/b$a;
    }
.end annotation


# instance fields
.field private final a:Lyi/b$a;


# direct methods
.method public constructor <init>(Lyi/b$a;)V
    .registers 2

    .line 12
    invoke-direct {p0, p1}, Lyi/c;-><init>(Lyi/c$a;)V

    .line 13
    iput-object p1, p0, Lyi/b;->a:Lyi/b$a;

    return-void
.end method


# virtual methods
.method public a()Lasr/j;
    .registers 2

    .line 18
    iget-object v0, p0, Lyi/b;->a:Lyi/b$a;

    .line 19
    invoke-interface {v0}, Lyi/b$a;->g()Lcom/uber/signup_notifications/d;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/uber/signup_notifications/d;->b()Lasr/j;

    move-result-object v0

    return-object v0
.end method
