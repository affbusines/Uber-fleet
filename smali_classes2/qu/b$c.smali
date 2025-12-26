.class public final Lqu/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqu/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqu/b;-><init>(Landroid/app/Activity;Lqr/d;Lcom/uber/identity/api/uauth/internal/helper/b$a;Ljava/lang/String;Lqo/e;Lqu/b$b;Laws/a;Lqp/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqu/b;


# direct methods
.method constructor <init>(Lqu/b;)V
    .registers 2

    iput-object p1, p0, Lqu/b$c;->a:Lqu/b;

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 231
    iget-object v0, p0, Lqu/b$c;->a:Lqu/b;

    invoke-virtual {v0}, Lqu/b;->o()Lio/reactivex/subjects/SingleSubject;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/SingleSubject;->c_(Ljava/lang/Object;)V

    return-void
.end method

.method public a(I)V
    .registers 2

    return-void
.end method
