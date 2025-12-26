.class public final synthetic Lavr/-$$Lambda$b$XRqE7dpUh6ezXK2r_R3N73vLtVM4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lavn/b;

.field private final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lavn/b;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavr/-$$Lambda$b$XRqE7dpUh6ezXK2r_R3N73vLtVM4;->f$0:Lavn/b;

    iput-object p2, p0, Lavr/-$$Lambda$b$XRqE7dpUh6ezXK2r_R3N73vLtVM4;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lavr/-$$Lambda$b$XRqE7dpUh6ezXK2r_R3N73vLtVM4;->f$0:Lavn/b;

    iget-object v1, p0, Lavr/-$$Lambda$b$XRqE7dpUh6ezXK2r_R3N73vLtVM4;->f$1:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lavr/b;->lambda$XRqE7dpUh6ezXK2r_R3N73vLtVM4(Lavn/b;Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method
