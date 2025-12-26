.class public final synthetic Lpq/-$$Lambda$d$NP7okbuwVMx3-E6iFUs26xT6ZAE9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Landroid/content/ContentResolver;

.field private final synthetic f$1:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq/-$$Lambda$d$NP7okbuwVMx3-E6iFUs26xT6ZAE9;->f$0:Landroid/content/ContentResolver;

    iput-object p2, p0, Lpq/-$$Lambda$d$NP7okbuwVMx3-E6iFUs26xT6ZAE9;->f$1:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lpq/-$$Lambda$d$NP7okbuwVMx3-E6iFUs26xT6ZAE9;->f$0:Landroid/content/ContentResolver;

    iget-object v1, p0, Lpq/-$$Lambda$d$NP7okbuwVMx3-E6iFUs26xT6ZAE9;->f$1:Landroid/net/Uri;

    invoke-static {v0, v1}, Lpq/d;->lambda$NP7okbuwVMx3-E6iFUs26xT6ZAE9(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
