.class final Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionView$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lcom/squareup/picasso/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionView$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionView$a;

    invoke-direct {v0}, Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionView$a;-><init>()V

    sput-object v0, Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionView$a;->a:Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionView$a;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/squareup/picasso/u;
    .registers 2

    .line 32
    invoke-static {}, Lcom/squareup/picasso/u;->b()Lcom/squareup/picasso/u;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 32
    invoke-virtual {p0}, Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionView$a;->a()Lcom/squareup/picasso/u;

    move-result-object v0

    return-object v0
.end method
