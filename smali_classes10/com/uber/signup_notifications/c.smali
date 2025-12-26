.class public Lcom/uber/signup_notifications/c;
.super Lcom/uber/signup_notifications/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/signup_notifications/c$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/signup_notifications/c$a;


# direct methods
.method constructor <init>(Lcom/uber/signup_notifications/c$a;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Lcom/uber/signup_notifications/g;-><init>(Lcom/uber/signup_notifications/g$a;)V

    .line 12
    iput-object p1, p0, Lcom/uber/signup_notifications/c;->a:Lcom/uber/signup_notifications/c$a;

    return-void
.end method


# virtual methods
.method public a()Lasr/j;
    .registers 2

    .line 17
    iget-object v0, p0, Lcom/uber/signup_notifications/c;->a:Lcom/uber/signup_notifications/c$a;

    invoke-interface {v0}, Lcom/uber/signup_notifications/c$a;->g()Lcom/uber/signup_notifications/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/signup_notifications/d;->a()Lasr/j;

    move-result-object v0

    return-object v0
.end method
