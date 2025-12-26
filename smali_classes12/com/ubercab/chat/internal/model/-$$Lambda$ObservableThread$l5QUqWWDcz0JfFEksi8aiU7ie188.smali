.class public final synthetic Lcom/ubercab/chat/internal/model/-$$Lambda$ObservableThread$l5QUqWWDcz0JfFEksi8aiU7ie188;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/chat/internal/model/ObservableThread;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/chat/internal/model/ObservableThread;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/chat/internal/model/-$$Lambda$ObservableThread$l5QUqWWDcz0JfFEksi8aiU7ie188;->f$0:Lcom/ubercab/chat/internal/model/ObservableThread;

    iput-object p2, p0, Lcom/ubercab/chat/internal/model/-$$Lambda$ObservableThread$l5QUqWWDcz0JfFEksi8aiU7ie188;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/ubercab/chat/internal/model/-$$Lambda$ObservableThread$l5QUqWWDcz0JfFEksi8aiU7ie188;->f$0:Lcom/ubercab/chat/internal/model/ObservableThread;

    iget-object v1, p0, Lcom/ubercab/chat/internal/model/-$$Lambda$ObservableThread$l5QUqWWDcz0JfFEksi8aiU7ie188;->f$1:Ljava/lang/String;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/chat/internal/model/ObservableThread;->lambda$updateThreadActivityV2$0$ObservableThread(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method
