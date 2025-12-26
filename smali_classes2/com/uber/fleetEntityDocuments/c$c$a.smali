.class final Lcom/uber/fleetEntityDocuments/c$c$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleetEntityDocuments/c$c;->a(Lkq/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lawf/aa;",
        "Lcom/uber/fleetEntityDocuments/models/DocumentListItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/fleetEntityDocuments/models/DocumentListItem;


# direct methods
.method constructor <init>(Lcom/uber/fleetEntityDocuments/models/DocumentListItem;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/fleetEntityDocuments/c$c$a;->a:Lcom/uber/fleetEntityDocuments/models/DocumentListItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lawf/aa;)Lcom/uber/fleetEntityDocuments/models/DocumentListItem;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Lcom/uber/fleetEntityDocuments/c$c$a;->a:Lcom/uber/fleetEntityDocuments/models/DocumentListItem;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 71
    check-cast p1, Lawf/aa;

    invoke-virtual {p0, p1}, Lcom/uber/fleetEntityDocuments/c$c$a;->a(Lawf/aa;)Lcom/uber/fleetEntityDocuments/models/DocumentListItem;

    move-result-object p1

    return-object p1
.end method
