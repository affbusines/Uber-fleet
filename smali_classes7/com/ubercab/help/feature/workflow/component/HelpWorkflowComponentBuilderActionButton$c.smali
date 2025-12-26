.class public final Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahv/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/util/o$a;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/util/o$a;)V
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 457
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$c;->a:Lcom/ubercab/help/util/o$a;

    return-void
.end method
