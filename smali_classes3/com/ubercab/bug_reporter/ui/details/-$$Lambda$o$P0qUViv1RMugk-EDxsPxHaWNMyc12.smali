.class public final synthetic Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$P0qUViv1RMugk-EDxsPxHaWNMyc12;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/bug_reporter/ui/details/o;

.field private final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/bug_reporter/ui/details/o;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$P0qUViv1RMugk-EDxsPxHaWNMyc12;->f$0:Lcom/ubercab/bug_reporter/ui/details/o;

    iput-object p2, p0, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$P0qUViv1RMugk-EDxsPxHaWNMyc12;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$P0qUViv1RMugk-EDxsPxHaWNMyc12;->f$0:Lcom/ubercab/bug_reporter/ui/details/o;

    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$P0qUViv1RMugk-EDxsPxHaWNMyc12;->f$1:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/ubercab/bug_reporter/ui/details/o;->lambda$P0qUViv1RMugk-EDxsPxHaWNMyc12(Lcom/ubercab/bug_reporter/ui/details/o;Ljava/util/List;)Lajs/b;

    move-result-object v0

    return-object v0
.end method
