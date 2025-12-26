.class public Loy/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lxh/a;

.field private final b:Landroid/content/Context;

.field private final c:Z


# direct methods
.method public constructor <init>(Lxh/a;Landroid/content/Context;Z)V
    .registers 5

    const-string v0, "paramsHelper"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Loy/b;->a:Lxh/a;

    .line 13
    iput-object p2, p0, Loy/b;->b:Landroid/content/Context;

    .line 14
    iput-boolean p3, p0, Loy/b;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/docscan_integration/models/DocScanStepMetadata;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/safety/identity/verification/docscan/model/DocScanStep;
    .registers 10

    const-string p3, "metadata"

    invoke-static {p1, p3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "documentTypeUuid"

    invoke-static {p2, p3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p2, Lpb/b;

    .line 23
    iget-object v2, p0, Loy/b;->a:Lxh/a;

    .line 24
    iget-object v3, p0, Loy/b;->b:Landroid/content/Context;

    .line 25
    iget-boolean v4, p0, Loy/b;->c:Z

    .line 26
    new-instance p3, Lpb/d;

    invoke-direct {p3, v3}, Lpb/d;-><init>(Landroid/content/Context;)V

    move-object v5, p3

    check-cast v5, Lcom/uber/usnap/overlays/c$a;

    move-object v0, p2

    move-object v1, p1

    .line 21
    invoke-direct/range {v0 .. v5}, Lpb/b;-><init>(Lcom/uber/docscan_integration/models/DocScanStepMetadata;Lxh/a;Landroid/content/Context;ZLcom/uber/usnap/overlays/c$a;)V

    check-cast p2, Lcom/uber/safety/identity/verification/docscan/model/DocScanStep;

    return-object p2
.end method
