.class public final Lcom/uber/identity/api/uauth/internal/helper/USLActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/identity/api/uauth/internal/helper/USLActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 602
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/identity/api/uauth/internal/helper/USLActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .registers 5

    .line 634
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p1, 0x14000000

    .line 635
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p1, "CCT_SUPPORT"

    const/4 v1, 0x1

    .line 636
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 637
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v0
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;Lqo/c;Lqo/e;)Landroid/content/Intent;
    .registers 8

    const-string v0, "uAuthAPIConfig"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uslCustomParametersConfig"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    invoke-virtual {p3}, Lqo/c;->a()Lqo/b;

    move-result-object v0

    invoke-virtual {v0}, Lqo/b;->a()Landroid/content/Context;

    move-result-object v0

    .line 618
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x14000000

    .line 619
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 620
    check-cast p1, Landroid/os/Parcelable;

    const-string v0, "AUTH_URI"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "DEVICE_DATA"

    .line 621
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 623
    sget-object p1, Lqu/c;->a:Lqu/c$a;

    invoke-virtual {p1}, Lqu/c$a;->a()Lqu/c;

    move-result-object p1

    invoke-virtual {p1, p3}, Lqu/c;->a(Lqo/c;)Z

    move-result p1

    const-string p2, "CCT_SUPPORT"

    .line 622
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 626
    invoke-virtual {p4}, Lqo/e;->b()Lcom/uber/identity/commons/model/IdentityHeaderParameters;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/identity/commons/model/IdentityHeaderParameters;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "identity_headers"

    .line 624
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 628
    invoke-virtual {p4}, Lqo/e;->a()Lcom/uber/identity/commons/model/IdentityQueryParameters;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    const-string p2, "identity_query_params"

    .line 627
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v1
.end method

.method public final a()Z
    .registers 2

    .line 608
    invoke-static {}, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->k()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
