.class public final synthetic Laqt/-$$Lambda$b$qTmnLXSa-Vn0I8JIGpFf7vDfBnU7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Laqt/b;


# direct methods
.method public synthetic constructor <init>(Laqt/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqt/-$$Lambda$b$qTmnLXSa-Vn0I8JIGpFf7vDfBnU7;->f$0:Laqt/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Laqt/-$$Lambda$b$qTmnLXSa-Vn0I8JIGpFf7vDfBnU7;->f$0:Laqt/b;

    check-cast p1, Labi/d;

    invoke-static {v0, p1}, Laqt/b;->lambda$qTmnLXSa-Vn0I8JIGpFf7vDfBnU7(Laqt/b;Labi/d;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
