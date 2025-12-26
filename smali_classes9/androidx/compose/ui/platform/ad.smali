.class final Landroidx/compose/ui/platform/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/bl;


# instance fields
.field private final a:Lcr/aq;


# direct methods
.method public constructor <init>(Lcr/aq;)V
    .registers 3

    const-string v0, "textInputService"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Landroidx/compose/ui/platform/ad;->a:Lcr/aq;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 74
    iget-object v0, p0, Landroidx/compose/ui/platform/ad;->a:Lcr/aq;

    invoke-virtual {v0}, Lcr/aq;->b()V

    return-void
.end method
