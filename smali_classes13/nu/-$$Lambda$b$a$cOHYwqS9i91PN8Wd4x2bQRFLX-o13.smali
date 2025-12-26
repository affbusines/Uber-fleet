.class public final synthetic Lnu/-$$Lambda$b$a$cOHYwqS9i91PN8Wd4x2bQRFLX-o13;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Labh/x;

.field private final synthetic f$1:Landroid/app/Application;


# direct methods
.method public synthetic constructor <init>(Labh/x;Landroid/app/Application;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu/-$$Lambda$b$a$cOHYwqS9i91PN8Wd4x2bQRFLX-o13;->f$0:Labh/x;

    iput-object p2, p0, Lnu/-$$Lambda$b$a$cOHYwqS9i91PN8Wd4x2bQRFLX-o13;->f$1:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lnu/-$$Lambda$b$a$cOHYwqS9i91PN8Wd4x2bQRFLX-o13;->f$0:Labh/x;

    iget-object v1, p0, Lnu/-$$Lambda$b$a$cOHYwqS9i91PN8Wd4x2bQRFLX-o13;->f$1:Landroid/app/Application;

    invoke-static {v0, v1}, Lnu/b$a;->lambda$cOHYwqS9i91PN8Wd4x2bQRFLX-o13(Labh/x;Landroid/app/Application;)Lio/reactivex/ObservableSource;

    move-result-object v0

    return-object v0
.end method
