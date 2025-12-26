.class public final synthetic Lcom/ubercab/help/feature/workflow/component/media_list_input/-$$Lambda$e$FkqzLjBfwofWoZIJKKEOJ1DHIwo5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/help/feature/workflow/component/media_list_input/e;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/help/feature/workflow/component/media_list_input/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/-$$Lambda$e$FkqzLjBfwofWoZIJKKEOJ1DHIwo5;->f$0:Lcom/ubercab/help/feature/workflow/component/media_list_input/e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/-$$Lambda$e$FkqzLjBfwofWoZIJKKEOJ1DHIwo5;->f$0:Lcom/ubercab/help/feature/workflow/component/media_list_input/e;

    check-cast p1, Laie/j;

    invoke-static {v0, p1}, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->lambda$FkqzLjBfwofWoZIJKKEOJ1DHIwo5(Lcom/ubercab/help/feature/workflow/component/media_list_input/e;Laie/j;)Lio/reactivex/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/ObservableSource;

    return-object p1
.end method
