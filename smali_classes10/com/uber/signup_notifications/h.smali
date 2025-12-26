.class public Lcom/uber/signup_notifications/h;
.super Lasr/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lasr/g<",
        "Lcom/uber/signup_notifications/a;",
        "Lcom/uber/signup_notifications/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/signup_notifications/c$a;


# direct methods
.method public constructor <init>(Ladg/a;Lasr/i;Lcom/uber/signup_notifications/c$a;)V
    .registers 4

    .line 27
    invoke-direct {p0, p1, p2}, Lasr/g;-><init>(Ladg/a;Lasr/i;)V

    .line 28
    iput-object p3, p0, Lcom/uber/signup_notifications/h;->a:Lcom/uber/signup_notifications/c$a;

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lasr/d<",
            "Lcom/uber/signup_notifications/a;",
            "Lcom/uber/signup_notifications/b;",
            ">;>;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/uber/signup_notifications/g;

    iget-object v1, p0, Lcom/uber/signup_notifications/h;->a:Lcom/uber/signup_notifications/c$a;

    invoke-direct {v0, v1}, Lcom/uber/signup_notifications/g;-><init>(Lcom/uber/signup_notifications/g$a;)V

    new-instance v1, Lcom/uber/signup_notifications/c;

    iget-object v2, p0, Lcom/uber/signup_notifications/h;->a:Lcom/uber/signup_notifications/c$a;

    invoke-direct {v1, v2}, Lcom/uber/signup_notifications/c;-><init>(Lcom/uber/signup_notifications/c$a;)V

    invoke-static {v0, v1}, Lkq/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/y;

    move-result-object v0

    return-object v0
.end method
