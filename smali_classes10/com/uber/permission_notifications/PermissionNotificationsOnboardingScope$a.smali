.class public abstract Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/compose/root/ComposeRootView;
    .registers 9

    const-string v0, "parentView"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/uber/rib/core/compose/root/ComposeRootView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "parentView.context"

    invoke-static {v2, p1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/uber/rib/core/compose/root/ComposeRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-object v0
.end method

.method public final a(Lzf/p;)Lwl/a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/p;",
            ")",
            "Lwl/a<",
            "Lcom/uber/permission_notifications/d;",
            "Lcom/uber/permission_notifications/b;",
            ">;"
        }
    .end annotation

    const-string v0, "composeDeps"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lwl/b;

    .line 44
    new-instance v1, Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScope$a$a;

    invoke-direct {v1, p1}, Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScope$a$a;-><init>(Lzf/p;)V

    const p1, 0x239684d8

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lbn/c;->a(IZLjava/lang/Object;)Lbn/a;

    move-result-object p1

    check-cast p1, Laws/r;

    .line 49
    sget-object v1, Lcom/uber/permission_notifications/d;->a:Lcom/uber/permission_notifications/d$a;

    invoke-virtual {v1}, Lcom/uber/permission_notifications/d$a;->a()Lcom/uber/permission_notifications/d;

    move-result-object v1

    .line 41
    invoke-direct {v0, p1, v1}, Lwl/b;-><init>(Laws/r;Ljava/lang/Object;)V

    check-cast v0, Lwl/a;

    return-object v0
.end method
