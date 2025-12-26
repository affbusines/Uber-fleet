.class public final synthetic Lavp/-$$Lambda$e$FYHgOhZk9xwRPisKAxdRdHL2EUM4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavp/-$$Lambda$e$FYHgOhZk9xwRPisKAxdRdHL2EUM4;->f$0:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lavp/-$$Lambda$e$FYHgOhZk9xwRPisKAxdRdHL2EUM4;->f$0:Landroid/view/View;

    invoke-static {v0, p1}, Lavp/e;->lambda$FYHgOhZk9xwRPisKAxdRdHL2EUM4(Landroid/view/View;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
