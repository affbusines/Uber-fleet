.class final Lcom/ubercab/ui/core/list/PlatformListItemView$n;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/USwitchCompat;Lcom/ubercab/ui/core/list/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/lang/Boolean;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/core/list/q;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/core/list/q;)V
    .registers 2

    iput-object p1, p0, Lcom/ubercab/ui/core/list/PlatformListItemView$n;->a:Lcom/ubercab/ui/core/list/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .registers 4

    .line 1670
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView$n;->a:Lcom/ubercab/ui/core/list/q;

    const-string v1, "checked"

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/list/q;->a(Z)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1670
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/list/PlatformListItemView$n;->a(Ljava/lang/Boolean;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
