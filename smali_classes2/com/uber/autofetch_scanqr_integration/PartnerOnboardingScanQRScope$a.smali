.class public abstract Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRView;
    .registers 9

    const-string v0, "parentViewGroup"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "parentViewGroup.context"

    invoke-static {v2, p1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-object v0
.end method

.method public final a(Ltq/a;)Lcom/uber/autofetch_scanqr_integration/d;
    .registers 3

    const-string v0, "cachedParameters"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-object v0, Lcom/uber/autofetch_scanqr_integration/d;->a:Lcom/uber/autofetch_scanqr_integration/d$a;

    invoke-virtual {v0, p1}, Lcom/uber/autofetch_scanqr_integration/d$a;->a(Ltq/a;)Lcom/uber/autofetch_scanqr_integration/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lsm/c;)Lsm/b;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/c;",
            ")",
            "Lsm/b<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v1, Lsm/h;->a:Lsm/h$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lsm/h$a;->b(Lsm/h$a;Lsm/c;Lsk/i;Lsk/d;ILjava/lang/Object;)Lsm/b;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lsm/c;
    .registers 3

    .line 59
    new-instance v0, Lsm/c;

    sget-object v1, Lsm/g;->k:Lsm/g;

    invoke-static {v1}, Lawg/r;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lsm/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method
