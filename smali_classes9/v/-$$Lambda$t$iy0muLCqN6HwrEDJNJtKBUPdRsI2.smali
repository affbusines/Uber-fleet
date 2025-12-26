.class public final synthetic Lv/-$$Lambda$t$iy0muLCqN6HwrEDJNJtKBUPdRsI2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lv/t;

.field private final synthetic f$1:Lv/t$b;


# direct methods
.method public synthetic constructor <init>(Lv/t;Lv/t$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/-$$Lambda$t$iy0muLCqN6HwrEDJNJtKBUPdRsI2;->f$0:Lv/t;

    iput-object p2, p0, Lv/-$$Lambda$t$iy0muLCqN6HwrEDJNJtKBUPdRsI2;->f$1:Lv/t$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lv/-$$Lambda$t$iy0muLCqN6HwrEDJNJtKBUPdRsI2;->f$0:Lv/t;

    iget-object v1, p0, Lv/-$$Lambda$t$iy0muLCqN6HwrEDJNJtKBUPdRsI2;->f$1:Lv/t$b;

    invoke-static {v0, v1}, Lv/t;->lambda$iy0muLCqN6HwrEDJNJtKBUPdRsI2(Lv/t;Lv/t$b;)V

    return-void
.end method
