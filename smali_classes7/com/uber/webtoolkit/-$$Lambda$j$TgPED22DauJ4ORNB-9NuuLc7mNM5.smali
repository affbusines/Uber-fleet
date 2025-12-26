.class public final synthetic Lcom/uber/webtoolkit/-$$Lambda$j$TgPED22DauJ4ORNB-9NuuLc7mNM5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/uber/webtoolkit/j;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/webtoolkit/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/webtoolkit/-$$Lambda$j$TgPED22DauJ4ORNB-9NuuLc7mNM5;->f$0:Lcom/uber/webtoolkit/j;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/uber/webtoolkit/-$$Lambda$j$TgPED22DauJ4ORNB-9NuuLc7mNM5;->f$0:Lcom/uber/webtoolkit/j;

    check-cast p1, Landroid/view/MenuItem;

    invoke-static {v0, p1}, Lcom/uber/webtoolkit/j;->lambda$TgPED22DauJ4ORNB-9NuuLc7mNM5(Lcom/uber/webtoolkit/j;Landroid/view/MenuItem;)V

    return-void
.end method
