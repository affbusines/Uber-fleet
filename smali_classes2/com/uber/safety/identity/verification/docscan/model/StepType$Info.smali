.class public final Lcom/uber/safety/identity/verification/docscan/model/StepType$Info;
.super Lcom/uber/safety/identity/verification/docscan/model/StepType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/safety/identity/verification/docscan/model/StepType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Info"
.end annotation


# instance fields
.field private final infoView:Laws/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/r<",
            "Landroid/view/ViewGroup;",
            "Lcom/uber/safety/identity/verification/docscan/model/DocScanStepListener;",
            "Lcom/uber/rib/core/screenstack/f;",
            "Lcom/uber/safety/identity/verification/docscan/model/DocScanStepTypeContext;",
            "Lcom/uber/rib/core/ViewRouter<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laws/r;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/r<",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Lcom/uber/safety/identity/verification/docscan/model/DocScanStepListener;",
            "-",
            "Lcom/uber/rib/core/screenstack/f;",
            "-",
            "Lcom/uber/safety/identity/verification/docscan/model/DocScanStepTypeContext;",
            "+",
            "Lcom/uber/rib/core/ViewRouter<",
            "**>;>;)V"
        }
    .end annotation

    const-string v0, "infoView"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, v0}, Lcom/uber/safety/identity/verification/docscan/model/StepType;-><init>(Lawt/h;)V

    .line 71
    iput-object p1, p0, Lcom/uber/safety/identity/verification/docscan/model/StepType$Info;->infoView:Laws/r;

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/safety/identity/verification/docscan/model/StepType$Info;Laws/r;ILjava/lang/Object;)Lcom/uber/safety/identity/verification/docscan/model/StepType$Info;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/uber/safety/identity/verification/docscan/model/StepType$Info;->infoView:Laws/r;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/uber/safety/identity/verification/docscan/model/StepType$Info;->copy(Laws/r;)Lcom/uber/safety/identity/verification/docscan/model/StepType$Info;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Laws/r;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/r<",
            "Landroid/view/ViewGroup;",
            "Lcom/uber/safety/identity/verification/docscan/model/DocScanStepListener;",
            "Lcom/uber/rib/core/screenstack/f;",
            "Lcom/uber/safety/identity/verification/docscan/model/DocScanStepTypeContext;",
            "Lcom/uber/rib/core/ViewRouter<",
            "**>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/model/StepType$Info;->infoView:Laws/r;

    return-object v0
.end method

.method public final copy(Laws/r;)Lcom/uber/safety/identity/verification/docscan/model/StepType$Info;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/r<",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Lcom/uber/safety/identity/verification/docscan/model/DocScanStepListener;",
            "-",
            "Lcom/uber/rib/core/screenstack/f;",
            "-",
            "Lcom/uber/safety/identity/verification/docscan/model/DocScanStepTypeContext;",
            "+",
            "Lcom/uber/rib/core/ViewRouter<",
            "**>;>;)",
            "Lcom/uber/safety/identity/verification/docscan/model/StepType$Info;"
        }
    .end annotation

    const-string v0, "infoView"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/safety/identity/verification/docscan/model/StepType$Info;

    invoke-direct {v0, p1}, Lcom/uber/safety/identity/verification/docscan/model/StepType$Info;-><init>(Laws/r;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/safety/identity/verification/docscan/model/StepType$Info;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/safety/identity/verification/docscan/model/StepType$Info;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/model/StepType$Info;->infoView:Laws/r;

    iget-object p1, p1, Lcom/uber/safety/identity/verification/docscan/model/StepType$Info;->infoView:Laws/r;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getInfoView()Laws/r;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/r<",
            "Landroid/view/ViewGroup;",
            "Lcom/uber/safety/identity/verification/docscan/model/DocScanStepListener;",
            "Lcom/uber/rib/core/screenstack/f;",
            "Lcom/uber/safety/identity/verification/docscan/model/DocScanStepTypeContext;",
            "Lcom/uber/rib/core/ViewRouter<",
            "**>;>;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/model/StepType$Info;->infoView:Laws/r;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/model/StepType$Info;->infoView:Laws/r;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Info(infoView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/model/StepType$Info;->infoView:Laws/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
