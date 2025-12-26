.class final Lcom/uber/safety/identity/verification/docscan/DocScanScope$a$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/safety/identity/verification/docscan/DocScanScope$a;->a(Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;)Laws/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/q<",
        "Laac/d;",
        "Laac/i;",
        "Laac/c;",
        "Laac/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;


# direct methods
.method constructor <init>(Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScope$a$b;->a:Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Laac/d;Laac/i;Laac/c;)Laac/h;
    .registers 8

    const-string v0, "cameraConfiguration"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionConfiguration"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "galleryPickerConfiguration"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    new-instance v0, Laac/h;

    .line 163
    new-instance v1, Laac/k;

    .line 164
    iget-object v2, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScope$a$b;->a:Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;

    invoke-virtual {v2}, Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;->getDocScanSource()Lcom/uber/safety/identity/verification/docscan/model/DocScanSource;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/safety/identity/verification/docscan/model/DocScanSource;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    .line 165
    iget-object v3, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScope$a$b;->a:Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;

    invoke-virtual {v3}, Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;->getDocScanSource()Lcom/uber/safety/identity/verification/docscan/model/DocScanSource;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/safety/identity/verification/docscan/model/DocScanSource;->getTrackingId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2b

    const-string v3, ""

    .line 163
    :cond_2b
    invoke-direct {v1, v2, v3}, Laac/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-direct {v0, v1, p1, p2, p3}, Laac/h;-><init>(Laac/k;Laac/d;Laac/i;Laac/c;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 161
    check-cast p1, Laac/d;

    check-cast p2, Laac/i;

    check-cast p3, Laac/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/safety/identity/verification/docscan/DocScanScope$a$b;->a(Laac/d;Laac/i;Laac/c;)Laac/h;

    move-result-object p1

    return-object p1
.end method
