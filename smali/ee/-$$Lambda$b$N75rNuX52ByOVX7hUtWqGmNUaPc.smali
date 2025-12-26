.class public final synthetic Lee/-$$Lambda$b$N75rNuX52ByOVX7hUtWqGmNUaPc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;

.field private final synthetic f$1:Lee/h;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lee/h;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/-$$Lambda$b$N75rNuX52ByOVX7hUtWqGmNUaPc;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lee/-$$Lambda$b$N75rNuX52ByOVX7hUtWqGmNUaPc;->f$1:Lee/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lee/-$$Lambda$b$N75rNuX52ByOVX7hUtWqGmNUaPc;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lee/-$$Lambda$b$N75rNuX52ByOVX7hUtWqGmNUaPc;->f$1:Lee/h;

    invoke-static {v0, v1}, Lee/b;->lambda$N75rNuX52ByOVX7hUtWqGmNUaPc(Ljava/lang/String;Lee/h;)V

    return-void
.end method
