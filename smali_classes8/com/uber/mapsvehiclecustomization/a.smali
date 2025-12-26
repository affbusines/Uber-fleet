.class public final Lcom/uber/mapsvehiclecustomization/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/mapsvehiclecustomization/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/uber/mapsvehiclecustomization/a$a;


# instance fields
.field private final b:Lcom/uber/rib/core/b;

.field private final c:Lcom/ubercab/analytics/core/e;

.field private final d:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/mapsvehiclecustomization/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/mapsvehiclecustomization/a$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/mapsvehiclecustomization/a;->a:Lcom/uber/mapsvehiclecustomization/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/uber/rib/core/b;Lcom/ubercab/analytics/core/e;)V
    .registers 4

    const-string v0, "activityStarter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/uber/mapsvehiclecustomization/a;->b:Lcom/uber/rib/core/b;

    .line 14
    iput-object p2, p0, Lcom/uber/mapsvehiclecustomization/a;->c:Lcom/ubercab/analytics/core/e;

    const-string p1, "uber://vehicle_customization"

    .line 17
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/mapsvehiclecustomization/a;->d:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 21
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/uber/mapsvehiclecustomization/a;->d:Landroid/net/Uri;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 22
    iget-object v0, p0, Lcom/uber/mapsvehiclecustomization/a;->c:Lcom/ubercab/analytics/core/e;

    const-string v1, "2bb0a06a-76f6"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/uber/mapsvehiclecustomization/a;->b:Lcom/uber/rib/core/b;

    invoke-interface {v0, p1}, Lcom/uber/rib/core/b;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
