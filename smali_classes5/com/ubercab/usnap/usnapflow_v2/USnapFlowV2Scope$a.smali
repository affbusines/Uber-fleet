.class public abstract Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Scope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Scope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/usnap/usnapflow_v2/a;)Lcom/ubercab/usnap/permission/a$a;
    .registers 3

    .line 63
    new-instance v0, Lcom/ubercab/usnap/usnapflow_v2/a$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lcom/ubercab/usnap/usnapflow_v2/a$c;-><init>(Lcom/ubercab/usnap/usnapflow_v2/a;)V

    return-object v0
.end method

.method a(Landroid/view/ViewGroup;)Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2View;
    .registers 5

    .line 56
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 57
    sget v1, Lng/a$i;->ub__usnap_flow_v2:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2View;

    return-object p1
.end method

.method b(Lcom/ubercab/usnap/usnapflow_v2/a;)Lcom/ubercab/usnap/camera/e$a;
    .registers 3

    .line 68
    new-instance v0, Lcom/ubercab/usnap/usnapflow_v2/a$e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lcom/ubercab/usnap/usnapflow_v2/a$e;-><init>(Lcom/ubercab/usnap/usnapflow_v2/a;)V

    return-object v0
.end method

.method c(Lcom/ubercab/usnap/usnapflow_v2/a;)Lcom/ubercab/usnap/preview_v2/c$a;
    .registers 3

    .line 74
    new-instance v0, Lcom/ubercab/usnap/usnapflow_v2/a$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lcom/ubercab/usnap/usnapflow_v2/a$d;-><init>(Lcom/ubercab/usnap/usnapflow_v2/a;)V

    return-object v0
.end method

.method d(Lcom/ubercab/usnap/usnapflow_v2/a;)Lcom/ubercab/usnap/camera_error/a$a;
    .registers 3

    .line 80
    new-instance v0, Lcom/ubercab/usnap/usnapflow_v2/a$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lcom/ubercab/usnap/usnapflow_v2/a$b;-><init>(Lcom/ubercab/usnap/usnapflow_v2/a;)V

    return-object v0
.end method
