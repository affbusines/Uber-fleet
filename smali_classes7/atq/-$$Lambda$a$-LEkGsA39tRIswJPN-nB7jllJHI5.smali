.class public final synthetic Latq/-$$Lambda$a$-LEkGsA39tRIswJPN-nB7jllJHI5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/ui/core/list/PlatformListItemView;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/ui/core/list/PlatformListItemView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latq/-$$Lambda$a$-LEkGsA39tRIswJPN-nB7jllJHI5;->f$0:Lcom/ubercab/ui/core/list/PlatformListItemView;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Latq/-$$Lambda$a$-LEkGsA39tRIswJPN-nB7jllJHI5;->f$0:Lcom/ubercab/ui/core/list/PlatformListItemView;

    check-cast p1, Lawf/aa;

    invoke-static {v0, p1}, Latq/a;->lambda$bindView$7(Lcom/ubercab/ui/core/list/PlatformListItemView;Lawf/aa;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
