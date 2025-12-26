.class public final synthetic Larc/-$$Lambda$b$xwwZzjuR2Tl8WjI_ge4LlmB2wAU10;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Larc/b;


# direct methods
.method public synthetic constructor <init>(Larc/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larc/-$$Lambda$b$xwwZzjuR2Tl8WjI_ge4LlmB2wAU10;->f$0:Larc/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Larc/-$$Lambda$b$xwwZzjuR2Tl8WjI_ge4LlmB2wAU10;->f$0:Larc/b;

    check-cast p1, Larc/b$a;

    invoke-static {v0, p1}, Larc/b;->lambda$xwwZzjuR2Tl8WjI_ge4LlmB2wAU10(Larc/b;Larc/b$a;)V

    return-void
.end method
