.class public final synthetic Lcom/ubercab/routeline_animations/models/-$$Lambda$9armIUl-4GhWBRz6jf-7VcT4jz07;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Laws/b;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/routeline_animations/models/Edge;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/routeline_animations/models/Edge;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/routeline_animations/models/-$$Lambda$9armIUl-4GhWBRz6jf-7VcT4jz07;->f$0:Lcom/ubercab/routeline_animations/models/Edge;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/routeline_animations/models/-$$Lambda$9armIUl-4GhWBRz6jf-7VcT4jz07;->f$0:Lcom/ubercab/routeline_animations/models/Edge;

    check-cast p1, Lcom/ubercab/routeline_animations/models/Edge;

    invoke-virtual {v0, p1}, Lcom/ubercab/routeline_animations/models/Edge;->onSameLine(Lcom/ubercab/routeline_animations/models/Edge;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
