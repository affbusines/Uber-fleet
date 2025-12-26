.class public final synthetic Laum/-$$Lambda$c$ChTYG87r6Jwuzn1ktJkZFL-v0bk4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private final synthetic f$0:Laum/c;

.field private final synthetic f$1:Landroid/view/View;

.field private final synthetic f$2:Laum/c$a;


# direct methods
.method public synthetic constructor <init>(Laum/c;Landroid/view/View;Laum/c$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laum/-$$Lambda$c$ChTYG87r6Jwuzn1ktJkZFL-v0bk4;->f$0:Laum/c;

    iput-object p2, p0, Laum/-$$Lambda$c$ChTYG87r6Jwuzn1ktJkZFL-v0bk4;->f$1:Landroid/view/View;

    iput-object p3, p0, Laum/-$$Lambda$c$ChTYG87r6Jwuzn1ktJkZFL-v0bk4;->f$2:Laum/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Laum/-$$Lambda$c$ChTYG87r6Jwuzn1ktJkZFL-v0bk4;->f$0:Laum/c;

    iget-object v1, p0, Laum/-$$Lambda$c$ChTYG87r6Jwuzn1ktJkZFL-v0bk4;->f$1:Landroid/view/View;

    iget-object v2, p0, Laum/-$$Lambda$c$ChTYG87r6Jwuzn1ktJkZFL-v0bk4;->f$2:Laum/c$a;

    invoke-static {v0, v1, v2}, Laum/c;->lambda$ChTYG87r6Jwuzn1ktJkZFL-v0bk4(Laum/c;Landroid/view/View;Laum/c$a;)V

    return-void
.end method
