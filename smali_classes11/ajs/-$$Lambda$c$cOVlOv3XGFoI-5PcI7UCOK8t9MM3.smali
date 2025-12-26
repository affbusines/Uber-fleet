.class public final synthetic Lajs/-$$Lambda$c$cOVlOv3XGFoI-5PcI7UCOK8t9MM3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Laws/b;


# instance fields
.field private final synthetic f$0:Lajt/a;


# direct methods
.method public synthetic constructor <init>(Lajt/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajs/-$$Lambda$c$cOVlOv3XGFoI-5PcI7UCOK8t9MM3;->f$0:Lajt/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lajs/-$$Lambda$c$cOVlOv3XGFoI-5PcI7UCOK8t9MM3;->f$0:Lajt/a;

    invoke-static {v0, p1}, Lajs/c;->lambda$cOVlOv3XGFoI-5PcI7UCOK8t9MM3(Lajt/a;Ljava/lang/Object;)Lawf/aa;

    move-result-object p1

    return-object p1
.end method
